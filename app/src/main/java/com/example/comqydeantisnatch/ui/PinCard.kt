package com.example.comqydeantisnatch.ui

import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.text.KeyboardOptions
import androidx.compose.material3.Button
import androidx.compose.material3.Card
import androidx.compose.material3.Divider
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.OutlinedButton
import androidx.compose.material3.OutlinedTextField
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.platform.LocalInspectionMode
import androidx.compose.ui.text.input.KeyboardType
import androidx.compose.ui.text.input.PasswordVisualTransformation
import androidx.compose.ui.tooling.preview.Preview
import androidx.compose.ui.unit.dp
import com.example.comqydeantisnatch.AntiSnatchTheme

/** Set / change the safety PIN and show the remote code trusted contacts use over SMS. */
@Composable
fun PinSetupCard(modifier: Modifier = Modifier) {
    val ctx = LocalContext.current
    val isPreview = LocalInspectionMode.current
    var hasPin by remember { mutableStateOf(if (isPreview) true else try { Config.hasPin(ctx) } catch (_: Exception) { false }) }
    var oldPin by remember { mutableStateOf("") }
    var newPin by remember { mutableStateOf("") }
    var code by remember { mutableStateOf(if (isPreview) "123456" else try { Config.getRemoteCode(ctx) } catch (_: Exception) { "123456" }) }
    var msg by remember { mutableStateOf<String?>(null) }

    Card(modifier.fillMaxWidth()) {
        Column(Modifier.padding(16.dp), verticalArrangement = Arrangement.spacedBy(8.dp)) {
            Text(
                if (hasPin) "Safety PIN is set" else "Set a safety PIN (4 to 8 digits)",
                style = MaterialTheme.typography.titleMedium
            )
            if (hasPin) {
                OutlinedTextField(
                    value = oldPin, onValueChange = { oldPin = it.filter(Char::isDigit).take(8) },
                    label = { Text("Current PIN") }, singleLine = true,
                    visualTransformation = PasswordVisualTransformation(),
                    keyboardOptions = KeyboardOptions(keyboardType = KeyboardType.NumberPassword)
                )
            }
            OutlinedTextField(
                value = newPin, onValueChange = { newPin = it.filter(Char::isDigit).take(8) },
                label = { Text(if (hasPin) "New PIN" else "PIN") }, singleLine = true,
                visualTransformation = PasswordVisualTransformation(),
                keyboardOptions = KeyboardOptions(keyboardType = KeyboardType.NumberPassword)
            )
            Button(onClick = {
                val ok = if (hasPin) Config.changePin(ctx, oldPin, newPin) else Config.setPin(ctx, newPin)
                msg = if (ok) "PIN saved" else "Check the PIN (4 to 8 digits; current PIN must be right)"
                if (ok) { hasPin = true; oldPin = ""; newPin = "" }
            }) { Text("Save PIN") }

            Divider()
            Text("Remote code for trusted contacts", style = MaterialTheme.typography.titleSmall)
            Text(code, style = MaterialTheme.typography.headlineSmall)
            Text(
                "Trigger: !antisnatch $code\nStand down: !antisnatch unlock $code",
                style = MaterialTheme.typography.bodySmall
            )
            OutlinedButton(onClick = { code = Config.regenerateRemoteCode(ctx) }) { Text("New code") }
            msg?.let { Text(it, style = MaterialTheme.typography.bodySmall) }
        }
    }
}

/** Replace the plain Stop button with this. */
@Composable
fun StopProtectionControl(modifier: Modifier = Modifier) {
    val ctx = LocalContext.current
    var pin by remember { mutableStateOf("") }
    var msg by remember { mutableStateOf<String?>(null) }
    Column(modifier, verticalArrangement = Arrangement.spacedBy(8.dp)) {
        OutlinedTextField(
            value = pin, onValueChange = { pin = it.filter(Char::isDigit).take(8) },
            label = { Text("PIN to stop protection") }, singleLine = true,
            visualTransformation = PasswordVisualTransformation(),
            keyboardOptions = KeyboardOptions(keyboardType = KeyboardType.NumberPassword)
        )
        Button(onClick = {
            val ok = CheckInService.requestStop(ctx, pin)
            msg = if (ok) null else if (Config.isLockedOut(ctx)) "Too many attempts, try again later" else "Wrong PIN"
            if (ok) pin = ""
        }) { Text("Stop protection") }
        msg?.let { Text(it, style = MaterialTheme.typography.bodySmall) }
    }
}

@Preview(showBackground = true)
@Composable
fun PinSetupCardPreview() {
    AntiSnatchTheme {
        PinSetupCard()
    }
}

@Preview(showBackground = true)
@Composable
fun StopProtectionControlPreview() {
    AntiSnatchTheme {
        StopProtectionControl()
    }
}
