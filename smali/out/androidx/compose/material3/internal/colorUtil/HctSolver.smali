.class public final Landroidx/compose/material3/internal/colorUtil/HctSolver;
.super Ljava/lang/Object;
.source "HCTSolver.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0013\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0002J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000cH\u0002J\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0006H\u0002J \u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000cH\u0002J \u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u000cH\u0002J \u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u0006H\u0002J(\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\"H\u0002J\u0010\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u000cH\u0002J\u0018\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\"H\u0002J#\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010&\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\u000cH\u0002\u00a2\u0006\u0002\u0010*J\u0010\u0010+\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u000cH\u0002J\u0010\u0010,\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u000cH\u0002J\u0018\u0010-\u001a\u00020\"2\u0006\u0010&\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\u000cH\u0002J\u0010\u0010.\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020\u000cH\u0002J \u00100\u001a\u00020\"2\u0006\u00101\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u000cH\u0002J\u001e\u00103\u001a\u00020\"2\u0006\u00104\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\u000c2\u0006\u00105\u001a\u00020\u000cJ\u0010\u00106\u001a\u00020\u000c2\u0006\u00107\u001a\u00020\u000cH\u0002R\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Landroidx/compose/material3/internal/colorUtil/HctSolver;",
        "",
        "<init>",
        "()V",
        "SCALED_DISCOUNT_FROM_LINRGB",
        "",
        "",
        "[[D",
        "LINRGB_FROM_SCALED_DISCOUNT",
        "Y_FROM_LINRGB",
        "CRITICAL_PLANES",
        "sanitizeRadians",
        "",
        "angle",
        "trueDelinearized",
        "rgbComponent",
        "chromaticAdaptation",
        "component",
        "hueOf",
        "linrgb",
        "areInCyclicOrder",
        "",
        "a",
        "b",
        "c",
        "intercept",
        "source",
        "mid",
        "target",
        "lerpPoint",
        "t",
        "setCoordinate",
        "coordinate",
        "axis",
        "",
        "isBounded",
        "x",
        "nthVertex",
        "y",
        "n",
        "bisectToSegment",
        "targetHue",
        "(DD)[[D",
        "criticalPlaneBelow",
        "criticalPlaneAbove",
        "bisectToLimit",
        "inverseChromaticAdaptation",
        "adapted",
        "findResultByJ",
        "hueRadians",
        "chroma",
        "solveToInt",
        "hueDegrees",
        "lstar",
        "sanitizeDegreesDouble",
        "degrees",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final CRITICAL_PLANES:[D

.field public static final INSTANCE:Landroidx/compose/material3/internal/colorUtil/HctSolver;

.field private static final LINRGB_FROM_SCALED_DISCOUNT:[[D

.field private static final SCALED_DISCOUNT_FROM_LINRGB:[[D

.field private static final Y_FROM_LINRGB:[D


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Landroidx/compose/material3/internal/colorUtil/HctSolver;

    invoke-direct {v0}, Landroidx/compose/material3/internal/colorUtil/HctSolver;-><init>()V

    sput-object v0, Landroidx/compose/material3/internal/colorUtil/HctSolver;->INSTANCE:Landroidx/compose/material3/internal/colorUtil/HctSolver;

    .line 45
    nop

    .line 46
    const/4 v0, 0x3

    new-array v1, v0, [D

    fill-array-data v1, :array_24a

    .line 47
    new-array v2, v0, [D

    fill-array-data v2, :array_25a

    .line 46
    nop

    .line 48
    new-array v3, v0, [D

    fill-array-data v3, :array_26a

    filled-new-array {v1, v2, v3}, [[D

    move-result-object v1

    .line 46
    nop

    .line 45
    sput-object v1, Landroidx/compose/material3/internal/colorUtil/HctSolver;->SCALED_DISCOUNT_FROM_LINRGB:[[D

    .line 53
    nop

    .line 54
    new-array v1, v0, [D

    fill-array-data v1, :array_27a

    .line 55
    new-array v2, v0, [D

    fill-array-data v2, :array_28a

    .line 54
    nop

    .line 56
    new-array v3, v0, [D

    fill-array-data v3, :array_29a

    filled-new-array {v1, v2, v3}, [[D

    move-result-object v1

    .line 54
    nop

    .line 53
    sput-object v1, Landroidx/compose/material3/internal/colorUtil/HctSolver;->LINRGB_FROM_SCALED_DISCOUNT:[[D

    .line 60
    new-array v0, v0, [D

    fill-array-data v0, :array_2aa

    sput-object v0, Landroidx/compose/material3/internal/colorUtil/HctSolver;->Y_FROM_LINRGB:[D

    .line 67
    nop

    .line 68
    nop

    .line 69
    nop

    .line 68
    nop

    .line 70
    nop

    .line 68
    nop

    .line 71
    nop

    .line 68
    nop

    .line 72
    nop

    .line 68
    nop

    .line 73
    nop

    .line 68
    nop

    .line 74
    nop

    .line 68
    nop

    .line 75
    nop

    .line 68
    nop

    .line 76
    nop

    .line 68
    nop

    .line 77
    nop

    .line 68
    nop

    .line 78
    nop

    .line 68
    nop

    .line 79
    nop

    .line 68
    nop

    .line 80
    nop

    .line 68
    nop

    .line 81
    nop

    .line 68
    nop

    .line 82
    nop

    .line 68
    nop

    .line 83
    nop

    .line 68
    nop

    .line 84
    nop

    .line 68
    nop

    .line 85
    nop

    .line 68
    nop

    .line 86
    nop

    .line 68
    nop

    .line 87
    nop

    .line 68
    nop

    .line 88
    nop

    .line 68
    nop

    .line 89
    nop

    .line 68
    nop

    .line 90
    nop

    .line 68
    nop

    .line 91
    nop

    .line 68
    nop

    .line 92
    nop

    .line 68
    nop

    .line 93
    nop

    .line 68
    nop

    .line 94
    nop

    .line 68
    nop

    .line 95
    nop

    .line 68
    nop

    .line 96
    nop

    .line 68
    nop

    .line 97
    nop

    .line 68
    nop

    .line 98
    nop

    .line 68
    nop

    .line 99
    nop

    .line 68
    nop

    .line 100
    nop

    .line 68
    nop

    .line 101
    nop

    .line 68
    nop

    .line 102
    nop

    .line 68
    nop

    .line 103
    nop

    .line 68
    nop

    .line 104
    nop

    .line 68
    nop

    .line 105
    nop

    .line 68
    nop

    .line 106
    nop

    .line 68
    nop

    .line 107
    nop

    .line 68
    nop

    .line 108
    nop

    .line 68
    nop

    .line 109
    nop

    .line 68
    nop

    .line 110
    nop

    .line 68
    nop

    .line 111
    nop

    .line 68
    nop

    .line 112
    nop

    .line 68
    nop

    .line 113
    nop

    .line 68
    nop

    .line 114
    nop

    .line 68
    nop

    .line 115
    nop

    .line 68
    nop

    .line 116
    nop

    .line 68
    nop

    .line 117
    nop

    .line 68
    nop

    .line 118
    nop

    .line 68
    nop

    .line 119
    nop

    .line 68
    nop

    .line 120
    nop

    .line 68
    nop

    .line 121
    nop

    .line 68
    nop

    .line 122
    nop

    .line 68
    nop

    .line 123
    nop

    .line 68
    nop

    .line 124
    nop

    .line 68
    nop

    .line 125
    nop

    .line 68
    nop

    .line 126
    nop

    .line 68
    nop

    .line 127
    nop

    .line 68
    nop

    .line 128
    nop

    .line 68
    nop

    .line 129
    nop

    .line 68
    nop

    .line 130
    nop

    .line 68
    nop

    .line 131
    nop

    .line 68
    nop

    .line 132
    nop

    .line 68
    nop

    .line 133
    nop

    .line 68
    nop

    .line 134
    nop

    .line 68
    nop

    .line 135
    nop

    .line 68
    nop

    .line 136
    nop

    .line 68
    nop

    .line 137
    nop

    .line 68
    nop

    .line 138
    nop

    .line 68
    nop

    .line 139
    nop

    .line 68
    nop

    .line 140
    nop

    .line 68
    nop

    .line 141
    nop

    .line 68
    nop

    .line 142
    nop

    .line 68
    nop

    .line 143
    nop

    .line 68
    nop

    .line 144
    nop

    .line 68
    nop

    .line 145
    nop

    .line 68
    nop

    .line 146
    nop

    .line 68
    nop

    .line 147
    nop

    .line 68
    nop

    .line 148
    nop

    .line 68
    nop

    .line 149
    nop

    .line 68
    nop

    .line 150
    nop

    .line 68
    nop

    .line 151
    nop

    .line 68
    nop

    .line 152
    nop

    .line 68
    nop

    .line 153
    nop

    .line 68
    nop

    .line 154
    nop

    .line 68
    nop

    .line 155
    nop

    .line 68
    nop

    .line 156
    nop

    .line 68
    nop

    .line 157
    nop

    .line 68
    nop

    .line 158
    nop

    .line 68
    nop

    .line 159
    nop

    .line 68
    nop

    .line 160
    nop

    .line 68
    nop

    .line 161
    nop

    .line 68
    nop

    .line 162
    nop

    .line 68
    nop

    .line 163
    nop

    .line 68
    nop

    .line 164
    nop

    .line 68
    nop

    .line 165
    nop

    .line 68
    nop

    .line 166
    nop

    .line 68
    nop

    .line 167
    nop

    .line 68
    nop

    .line 168
    nop

    .line 68
    nop

    .line 169
    nop

    .line 68
    nop

    .line 170
    nop

    .line 68
    nop

    .line 171
    nop

    .line 68
    nop

    .line 172
    nop

    .line 68
    nop

    .line 173
    nop

    .line 68
    nop

    .line 174
    nop

    .line 68
    nop

    .line 175
    nop

    .line 68
    nop

    .line 176
    nop

    .line 68
    nop

    .line 177
    nop

    .line 68
    nop

    .line 178
    nop

    .line 68
    nop

    .line 179
    nop

    .line 68
    nop

    .line 180
    nop

    .line 68
    nop

    .line 181
    nop

    .line 68
    nop

    .line 182
    nop

    .line 68
    nop

    .line 183
    nop

    .line 68
    nop

    .line 184
    nop

    .line 68
    nop

    .line 185
    nop

    .line 68
    nop

    .line 186
    nop

    .line 68
    nop

    .line 187
    nop

    .line 68
    nop

    .line 188
    nop

    .line 68
    nop

    .line 189
    nop

    .line 68
    nop

    .line 190
    nop

    .line 68
    nop

    .line 191
    nop

    .line 68
    nop

    .line 192
    nop

    .line 68
    nop

    .line 193
    nop

    .line 68
    nop

    .line 194
    nop

    .line 68
    nop

    .line 195
    nop

    .line 68
    nop

    .line 196
    nop

    .line 68
    nop

    .line 197
    nop

    .line 68
    nop

    .line 198
    nop

    .line 68
    nop

    .line 199
    nop

    .line 68
    nop

    .line 200
    nop

    .line 68
    nop

    .line 201
    nop

    .line 68
    nop

    .line 202
    nop

    .line 68
    nop

    .line 203
    nop

    .line 68
    nop

    .line 204
    nop

    .line 68
    nop

    .line 205
    nop

    .line 68
    nop

    .line 206
    nop

    .line 68
    nop

    .line 207
    nop

    .line 68
    nop

    .line 208
    nop

    .line 68
    nop

    .line 209
    nop

    .line 68
    nop

    .line 210
    nop

    .line 68
    nop

    .line 211
    nop

    .line 68
    nop

    .line 212
    nop

    .line 68
    nop

    .line 213
    nop

    .line 68
    nop

    .line 214
    nop

    .line 68
    nop

    .line 215
    nop

    .line 68
    nop

    .line 216
    nop

    .line 68
    nop

    .line 217
    nop

    .line 68
    nop

    .line 218
    nop

    .line 68
    nop

    .line 219
    nop

    .line 68
    nop

    .line 220
    nop

    .line 68
    nop

    .line 221
    nop

    .line 68
    nop

    .line 222
    nop

    .line 68
    nop

    .line 223
    nop

    .line 68
    nop

    .line 224
    nop

    .line 68
    nop

    .line 225
    nop

    .line 68
    nop

    .line 226
    nop

    .line 68
    nop

    .line 227
    nop

    .line 68
    nop

    .line 228
    nop

    .line 68
    nop

    .line 229
    nop

    .line 68
    nop

    .line 230
    nop

    .line 68
    nop

    .line 231
    nop

    .line 68
    nop

    .line 232
    nop

    .line 68
    nop

    .line 233
    nop

    .line 68
    nop

    .line 234
    nop

    .line 68
    nop

    .line 235
    nop

    .line 68
    nop

    .line 236
    nop

    .line 68
    nop

    .line 237
    nop

    .line 68
    nop

    .line 238
    nop

    .line 68
    nop

    .line 239
    nop

    .line 68
    nop

    .line 240
    nop

    .line 68
    nop

    .line 241
    nop

    .line 68
    nop

    .line 242
    nop

    .line 68
    nop

    .line 243
    nop

    .line 68
    nop

    .line 244
    nop

    .line 68
    nop

    .line 245
    nop

    .line 68
    nop

    .line 246
    nop

    .line 68
    nop

    .line 247
    nop

    .line 68
    nop

    .line 248
    nop

    .line 68
    nop

    .line 249
    nop

    .line 68
    nop

    .line 250
    nop

    .line 68
    nop

    .line 251
    nop

    .line 68
    nop

    .line 252
    nop

    .line 68
    nop

    .line 253
    nop

    .line 68
    nop

    .line 254
    nop

    .line 68
    nop

    .line 255
    nop

    .line 68
    nop

    .line 256
    nop

    .line 68
    nop

    .line 257
    nop

    .line 68
    nop

    .line 258
    nop

    .line 68
    nop

    .line 259
    nop

    .line 68
    nop

    .line 260
    nop

    .line 68
    nop

    .line 261
    nop

    .line 68
    nop

    .line 262
    nop

    .line 68
    nop

    .line 263
    nop

    .line 68
    nop

    .line 264
    nop

    .line 68
    nop

    .line 265
    nop

    .line 68
    nop

    .line 266
    nop

    .line 68
    nop

    .line 267
    nop

    .line 68
    nop

    .line 268
    nop

    .line 68
    nop

    .line 269
    nop

    .line 68
    nop

    .line 270
    nop

    .line 68
    nop

    .line 271
    nop

    .line 68
    nop

    .line 272
    nop

    .line 68
    nop

    .line 273
    nop

    .line 68
    nop

    .line 274
    nop

    .line 68
    nop

    .line 275
    nop

    .line 68
    nop

    .line 276
    nop

    .line 68
    nop

    .line 277
    nop

    .line 68
    nop

    .line 278
    nop

    .line 68
    nop

    .line 279
    nop

    .line 68
    nop

    .line 280
    nop

    .line 68
    nop

    .line 281
    nop

    .line 68
    nop

    .line 282
    nop

    .line 68
    nop

    .line 283
    nop

    .line 68
    nop

    .line 284
    nop

    .line 68
    nop

    .line 285
    nop

    .line 68
    nop

    .line 286
    nop

    .line 68
    nop

    .line 287
    nop

    .line 68
    nop

    .line 288
    nop

    .line 68
    nop

    .line 289
    nop

    .line 68
    nop

    .line 290
    nop

    .line 68
    nop

    .line 291
    nop

    .line 68
    nop

    .line 292
    nop

    .line 68
    nop

    .line 293
    nop

    .line 68
    nop

    .line 294
    nop

    .line 68
    nop

    .line 295
    nop

    .line 68
    nop

    .line 296
    nop

    .line 68
    nop

    .line 297
    nop

    .line 68
    nop

    .line 298
    nop

    .line 68
    nop

    .line 299
    nop

    .line 68
    nop

    .line 300
    nop

    .line 68
    nop

    .line 301
    nop

    .line 68
    nop

    .line 302
    nop

    .line 68
    nop

    .line 303
    nop

    .line 68
    nop

    .line 304
    nop

    .line 68
    nop

    .line 305
    nop

    .line 68
    nop

    .line 306
    nop

    .line 68
    nop

    .line 307
    nop

    .line 68
    nop

    .line 308
    nop

    .line 68
    nop

    .line 309
    nop

    .line 68
    nop

    .line 310
    nop

    .line 68
    nop

    .line 311
    nop

    .line 68
    nop

    .line 312
    nop

    .line 68
    nop

    .line 313
    nop

    .line 68
    nop

    .line 314
    nop

    .line 68
    nop

    .line 315
    nop

    .line 68
    nop

    .line 316
    nop

    .line 68
    nop

    .line 317
    nop

    .line 68
    nop

    .line 318
    nop

    .line 68
    nop

    .line 319
    nop

    .line 68
    nop

    .line 320
    nop

    .line 68
    nop

    .line 321
    nop

    .line 68
    nop

    .line 322
    const/16 v0, 0xff

    new-array v0, v0, [D

    fill-array-data v0, :array_2ba

    .line 68
    nop

    .line 67
    sput-object v0, Landroidx/compose/material3/internal/colorUtil/HctSolver;->CRITICAL_PLANES:[D

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material3/internal/colorUtil/HctSolver;->$stable:I

    return-void

    :array_24a
    .array-data 8
        0x3f53aca939f9bf80L    # 0.001200833568784504
        0x3f63938d761f2c49L    # 0.002389694492170889
        0x3f32527a6d20ac99L    # 2.795742885861124E-4
    .end array-data

    :array_25a
    .array-data 8
        0x3f434dcd39abd367L    # 5.891086651375999E-4
        0x3f686678fe3bac59L    # 0.0029785502573438758
        0x3f356f44653168daL    # 3.270666104008398E-4
    .end array-data

    :array_26a
    .array-data 8
        0x3f1a99547f1efd1dL    # 1.0146692491640572E-4
        0x3f4193d4431726edL    # 5.364214359186694E-4
        0x3f6b0448268cc828L    # 0.0032979401770712076
    .end array-data

    :array_27a
    .array-data 8
        0x409574e125da5040L    # 1373.2198709594231
        -0x3f6ece4cad95c798L    # -1100.4251190754821
        -0x3fe2e2a16cb12fbfL    # -7.278681089101213
    .end array-data

    :array_28a
    .array-data 8
        -0x3f8f02f1ca687dc0L    # -271.815969077903
        0x40817d43adeec650L    # 559.6580465940733
        -0x3fbfc50f292cbe56L    # -32.46047482791194
    .end array-data

    :array_29a
    .array-data 8
        0x3fff658a28353577L    # 1.9622899599665666
        -0x3fb369c071f80c3fL    # -57.173814538844006
        0x40734b92b7c34f82L    # 308.7233197812385
    .end array-data

    :array_2aa
    .array-data 8
        0x3fcb367a0f9096bcL    # 0.2126
        0x3fe6e2eb1c432ca5L    # 0.7152
        0x3fb27bb2fec56d5dL    # 0.0722
    .end array-data

    :array_2ba
    .array-data 8
        0x3f8f14c71b1e49e2L    # 0.015176349177441876
        0x3fa74f955456b769L    # 0.045529047532325624
        0x3fb36cfc70f2ee2dL    # 0.07588174588720938
        0x3fbb322e37ba80a6L    # 0.10623444424209313
        0x3fc17bafff41098eL    # 0.13658714259697685
        0x3fc55e48e2a4d2cbL    # 0.16693984095186062
        0x3fc940e1c6089c06L    # 0.19729253930674434
        0x3fcd237aa96c6543L    # 0.2276452376616281
        0x3fd08309c6681740L    # 0.2579979360165119
        0x3fd274563819fbdeL    # 0.28835063437139563
        0x3fd467b652dbc0b0L    # 0.3188300904430532
        0x3fd675920d7da7b7L    # 0.350925934958123
        0x3fd8a114458f16a8L    # 0.3848314933096426
        0x3fdaeab2941ce8eeL    # 0.42057480301049466
        0x3fdd52dff06864acL    # 0.458183274052838
        0x3fdfda0cd6afa026L    # 0.4976837250274023
        0x3fe14053b5ba9b10L    # 0.5391024159806381
        0x3fe2a38dcdd9d833L    # 0.5824650784040898
        0x3fe416e99d2c6dbcL    # 0.6277969426914107
        0x3fe59a9b0dabee07L    # 0.6751227633498623
        0x3fe72ed5164ae78aL    # 0.7244668422128921
        0x3fe8d3c9c675c021L    # 0.775853049866786
        0x3fea89aa50b7831bL    # 0.829304845476233
        0x3fec50a71498c460L    # 0.8848452951698498
        0x3fee28efa7cbf7abL    # 0.942497089126609
        0x3ff009596f5c1eb0L    # 1.0022825574869039
        0x3ff1070f6a38d1ecL    # 1.0642236851973577
        0x3ff20db079160f60L    # 1.1283421258858297
        0x3ff31d52fb1a7c13L    # 1.1946592148522128
        0x3ff4360cfd3e997fL    # 1.2631959812511864
        0x3ff557f43d5f1b72L    # 1.3339731595349034
        0x3ff6831e2d2090c9L    # 1.407011200216447
        0x3ff7b79ff4a81f49L    # 1.4823302800086415
        0x3ff8f58e752cb288L    # 1.5599503113873272
        0x3ffa3cfe4b63a8afL    # 1.6398909516233677
        0x3ffb8e03d1cbbd1eL    # 1.7221716113234105
        0x3ffce8b322d8ae77L    # 1.8068114625156377
        0x3ffe4d201b01e2ceL    # 1.8938294463134073
        0x3fffbb5e5ab6180fL    # 1.9832442801866852
        0x400099c0a41b0043L    # 2.075074464868551
        0x40015ace08abc052L    # 2.1693382909216234
        0x400220e0d6998f93L    # 2.2660538449872063
        0x4002ec026ede8ab3L    # 2.36523901573795
        0x4003bc3c18a5a895L    # 2.4669114995532007
        0x400491970204ce3aL    # 2.5710888059345764
        0x40056c1c40ae8440L    # 2.6777882626779785
        0x40064bd4d29bd0e9L    # 2.7870270208169257
        0x400730c99eaeafeeL    # 2.898822059350997
        0x40081b03754d97e3L    # 3.0131901897720907
        0x40090a8b10f874ddL    # 3.1301480604002863
        0x4009ff6916d77856L    # 3.2497121605402226
        0x400af9a61744174aL    # 3.3718988244681087
        0x400bf94a8e4c897dL    # 3.4967242352587946
        0x400cfe5ee43216c1L    # 3.624204428461639
        0x400e08eb6de279d2L    # 3.754355295633311
        0x400f18f86d6c9be2L    # 3.887192587735158
        0x401017470938736eL    # 4.022731918402185
        0x4010a4da3d46b461L    # 4.160988767090289
        0x40113539d8e2ff50L    # 4.301978482107941
        0x4011c869d9745cf2L    # 4.445716283538092
        0x40125e6e33f75806L    # 4.592217266055746
        0x4012f74ad52cb09aL    # 4.741496401646282
        0x40139303a1c66fdaL    # 4.893568542229298
        0x4014319c7693702aL    # 5.048448422192488
        0x4014d31928a96beaL    # 5.20615066083972
        0x4015777d858da48eL    # 5.3666897647573375
        0x40161ecd535c325bL    # 5.5300801301023865
        0x4016c90c50ee0c43L    # 5.696336044816294
        0x4017763e35fdd6a4L    # 5.865471690767354
        0x40182666b34b8667L    # 6.037501145825082
        0x4018d98972bee5cfL    # 6.212438385869475
        0x40198faa17890716L    # 6.390297286737924
        0x401a48cc3e44b09eL    # 6.571091626112461
        0x401b04f37d15cd99L    # 6.7548350853498045
        0x401bc42363c7eda2L    # 6.941541251256611
        0x401c865f7bebdd24L    # 7.131223617812143
        0x401d4bab48f46014L    # 7.323895587840543
        0x401e140a485217a5L    # 7.5195704746346665
        0x401edf7ff18e9b89L    # 7.7182615035334345
        0x401fae0fb666ceb6L    # 7.919981813454504
        0x40203fde81723bbfL    # 8.124744458384042
        0x4020aa459ebb90eeL    # 8.332562408825165
        0x4021163ee38629a1L    # 8.543448553206703
        0x402183cbfd938b07L    # 8.757415699253682
        0x4021f2ee97fb71b0L    # 8.974476575321063
        0x402263a85b36f868L    # 9.194643831691977
        0x4022d5faed2b7406L    # 9.417930041841839
        0x402349e7f13506c4L    # 9.644347703669503
        0x4023bf710830edd2L    # 9.873909240696694
        0x40243697d0878b80L    # 10.106627003236781
        0x4024af5de6363078L    # 10.342513269534024
        0x402529c4e2d8a631L    # 10.58158024687427
        0x4025a5ce5db27ccdL    # 10.8238400726681
        0x4026237bebb81e6fL    # 11.069304815507364
        0x4026a2cf1f97aa0eL    # 11.317986476196008
        0x402723c989c19785L    # 11.569896988756009
        0x4027a66cb87126f5L    # 11.825048221409341
        0x40282aba37b49ccdL    # 12.083451977536606
        0x4028b0b391754c8fL    # 12.345119996613247
        0x4029385a4d7f7392L    # 12.610063955123938
        0x4029c1aff189e588L    # 12.878295467455942
        0x402a4cb6013d8c16L    # 13.149826086772048
        0x402ad96dfe3cbaefL    # 13.42466730586372
        0x402b67d9682a59d7L    # 13.702830557985108
        0x402bf7f9bcb0e5dbL    # 13.984327217668513
        0x402c89d077894ae9L    # 14.269168601521828
        0x402d1d5f12819719L    # 14.55736596900856
        0x402db2a7058388a2L    # 14.848930523210871
        0x402e49a9c69af7d4L    # 15.143873411576273
        0x402ee268c9fc1dedL    # 15.44220572664832
        0x402f7ce58209ba02L    # 15.743938506781891
        0x40300c90afad8a5bL    # 16.04908273684337
        0x40305b8ee860f20bL    # 16.35764934889634
        0x4030ab6e21a80812L    # 16.66964922287304
        0x4030fc2f112eac90L    # 16.985093187232053
        0x40314dd26bc67044L    # 17.30399201960269
        0x4031a058e5694aa2L    # 17.62635644741625
        0x4031f3c3313c4220L    # 17.95219714852476
        0x40324812019206eaL    # 18.281524751807332
        0x40329d4607ed8070L    # 18.614349837764564
        0x4032f35ff5044e3bL    # 18.95068293910138
        0x40334a6078c13c38L    # 19.290534541298456
        0x4033a2484246aaf7L    # 19.633915083172692
        0x4033fb17fff0ec0bL    # 19.98083495742689
        0x403454d05f589306L    # 20.331304511189067
        0x4034af720d54bb29L    # 20.685334046541502
        0x40350afdb5fd424fL    # 21.042933821039977
        0x4035677404acf91aL    # 21.404114048223256
        0x4035c4d5a403c8daL    # 21.76888489811322
        0x403623233de8cf6cL    # 22.137256497705877
        0x4036825d7b8c711bL    # 22.50923893145328
        0x4036e285056a611fL    # 22.884842241736916
        0x4037439a834ba09cL    # 23.264076429332462
        0x4037a59e9c487496L    # 23.6469514538663
        0x40380891f6ca5311L    # 24.033477234264016
        0x40386c75388dc754L    # 24.42366364919083
        0x4038d14906a44df5L    # 24.817520537484558
        0x4039370e0576286fL    # 25.21505769858089
        0x40399dc4d8c428bdL    # 25.61628489293138
        0x403a056e23a9751fL    # 26.021211842414342
        0x403a6e0a889d441aL    # 26.429848230738664
        0x403ad79aa9749101L    # 26.842203703840827
        0x403b421f2763c940L    # 27.258287870275353
        0x403bad98a3007244L    # 27.678110301598522
        0x403c1a07bc42c8a7L    # 28.10168053274597
        0x403c876d12875855L    # 28.529008062403893
        0x403cf5c944908e0fL    # 28.96010235337422
        0x403d651cf0884284L    # 29.39497283293396
        0x403dd568b4013ebdL    # 29.83362889318845
        0x403e46ad2bf8bab1L    # 30.276079891419332
        0x403eb8eaf4d7d567L    # 30.722335150426627
        0x403f2c22aa75073fL    # 31.172403958865512
        0x403fa054e8158e76L    # 31.62629557157785
        0x40400ac124376ae6L    # 32.08401920991837
        0x404045d5b2d3eadeL    # 32.54558406207592
        0x404081686cad3812L    # 33.010999283389665
        0x4040bd799e4a633aL    # 33.4802739966603
        0x4040fa0993ed4580L    # 33.953417292456834
        0x4041371899932659L    # 34.430438229418264
        0x404174a6faf55f12L    # 34.911345834551085
        0x4041b2b50389fbc7L    # 35.39614910352207
        0x4041f142fe8459f4L    # 35.88485700094671
        0x4042305136d5c4beL    # 36.37747846067349
        0x40426fdff72e0ed9L    # 36.87402238606382
        0x4042afef89fc2a2bL    # 37.37449765026789
        0x4042f080396ebd4eL    # 37.87891309649659
        0x404331924f74b6c1L    # 38.38727753828926
        0x4043732615bdde1fL    # 38.89959975977785
        0x4043b53bd5bb6319L    # 39.41588851594697
        0x4043f7d3d8a06a8dL    # 39.93615253289054
        0x40443aee67629979L    # 40.460400508064545
        0x40447e8bcaba9e04L    # 40.98864111053629
        0x4044c2ac4b24b69dL    # 41.520882981230194
        0x4045075030e1373cL    # 42.05713473317016
        0x40454c77c3f50cabL    # 42.597404951718396
        0x404592234c2a3e29L    # 43.141702194811224
        0x4045d85311106d15L    # 43.6900349931913
        0x40461f0759fd5306L    # 44.24241185063697
        0x404666406e0d3e0eL    # 44.798841244188324
        0x4046adfe94238b52L    # 45.35933162437017
        0x4046f64212eb2003L    # 45.92389141541209
        0x40473f0b30d6e0b4L    # 46.49252901546552
        0x4047885a3422271aL    # 47.065252796817916
        0x4047d22f62d13639L    # 47.64207110610409
        0x40481c8b02b1acffL    # 48.22299226451468
        0x4048676d595af778L    # 48.808024568002054
        0x4048b2d6ac2ebe65L    # 49.3971762874833
        0x4048fec740595582L    # 49.9904556690408
        0x40494b3f5ad2283bL    # 50.587870934119984
        0x4049983f405c2519L    # 51.189430279724725
        0x4049e5c7358627c0L    # 51.79514187861014
        0x404a33d77eab618dL    # 52.40501387947288
        0x404a82705ff3c0f7L    # 53.0190544071392
        0x404ad1921d545781L    # 53.637271562750364
        0x404b213cfa8fbe81L    # 54.259673423945976
        0x404b71713b367a9aL    # 54.88626804504493
        0x404bc22f22a75de3L    # 55.517063457223934
        0x404c1376f40fe90dL    # 56.15206766869424
        0x404c6548f26cab1cL    # 56.79128866487574
        0x404cb7a56089a00fL    # 57.43473440856916
        0x404d0a8c81028e68L    # 58.08241284012621
        0x404d5dfe96436370L    # 58.734331877617365
        0x404db1fbe2888e90L    # 59.39049941699807
        0x404e0684a7df5b5dL    # 60.05092333227251
        0x404e5b9928264aa1L    # 60.715611475655585
        0x404eb139a50d6a71L    # 61.38457167773311
        0x404f07666016ad10L    # 62.057811747619894
        0x404f5e1f9a963eceL    # 62.7353394731159
        0x404fb56595b2db0bL    # 63.417162620860914
        0x4050069c49330fffL    # 64.10328893648692
        0x405032cc68be70e4L    # 64.79372614476921
        0x40505f4349cbbe28L    # 65.48848194977529
        0x40508c010c951223L    # 66.18756403501224
        0x4050b905d13e9baaL    # 66.89098006357258
        0x4050e651b7d6c597L    # 67.59873767827808
        0x405113e4e0565df1L    # 68.31084450182222
        0x405141bf6aa0bc9eL    # 69.02730813691093
        0x40516fe17683e997L    # 69.74813616640164
        0x40519e4b23b8c2ceL    # 70.47333615344107
        0x4051ccfc91e3217eL    # 71.20291564160104
        0x4051fbf5e091ff31L    # 71.93688215501312
        0x40522b372f3f9a53L    # 72.67524319850172
        0x40525ac09d519a4fL    # 73.41800625771542
        0x40528a924a193361L    # 74.16517879925733
        0x4052baac54d349eaL    # 74.9167682708136
        0x4052eb0edca8956eL    # 75.67278210128072
        0x40531bba00adc335L    # 76.43322770089146
        0x40534caddfe39879L    # 77.1981124613393
        0x40537dea9937144bL    # 77.96744375590167
        0x4053af704b81910dL    # 78.74122893956174
        0x4053e13f1588e598L    # 79.51947534912904
        0x4054135715ff8602L    # 80.30219030335869
        0x405445b86b84a40cL    # 81.08938110306934
        0x4054786334a44f3aL    # 81.88105503125999
        0x4054ab578fd79492L    # 82.67721935322541
        0x4054de959b849e0fL    # 83.4778813166706
        0x4055121d75fed1acL    # 84.28304815182372
        0x405545ef3d86f02fL    # 85.09272707154808
        0x40557a0b104b33a0L    # 85.90692527145302
        0x4055ae710c676d67L    # 86.72564993000343
        0x4055e3214fe52419L    # 87.54890820862819
        0x4056181bf8bbb106L    # 88.3767072518277
        0x40564d6124d05d6fL    # 89.2090541872801
        0x405682f0f1f67f71L    # 90.04595612594655
        0x4056b8cb7def969eL    # 90.88742016217518
        0x4056eef0e66b685dL    # 91.73345337380438
        0x4057256149081bfcL    # 92.58406282226491
        0x40575c1cc3525664L    # 93.43925555268066
        0x4057932372c555aeL    # 94.29903859396902
        0x4057ca7574cb0c4fL    # 95.16341895893969
        0x40580212e6bc3c09L    # 96.03240364439274
        0x405839fbe5e090aaL    # 96.9059996312159
        0x405872308f6eba68L    # 97.78421388448044
        0x4058aab1008c881eL    # 98.6670533535366
        0x4058e37d564f0129L    # 99.55452497210776
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final areInCyclicOrder(DDD)Z
    .registers 12
    .param p1, "a"    # D
    .param p3, "b"    # D
    .param p5, "c"    # D

    .line 393
    sub-double v0, p3, p1

    invoke-direct {p0, v0, v1}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->sanitizeRadians(D)D

    move-result-wide v0

    .line 394
    .local v0, "deltaAB":D
    sub-double v2, p5, p1

    invoke-direct {p0, v2, v3}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->sanitizeRadians(D)D

    move-result-wide v2

    .line 395
    .local v2, "deltaAC":D
    cmpg-double v4, v0, v2

    if-gez v4, :cond_12

    const/4 v4, 0x1

    goto :goto_13

    :cond_12
    const/4 v4, 0x0

    :goto_13
    return v4
.end method

.method private final bisectToLimit(DD)I
    .registers 30
    .param p1, "y"    # D
    .param p3, "targetHue"    # D

    .line 552
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p4}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->bisectToSegment(DD)[[D

    move-result-object v7

    .line 553
    .local v7, "segment":[[D
    const/4 v8, 0x0

    aget-object v1, v7, v8

    .line 554
    .local v1, "left":[D
    invoke-direct {v0, v1}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->hueOf([D)D

    move-result-wide v2

    .line 555
    .local v2, "leftHue":D
    const/4 v9, 0x1

    aget-object v4, v7, v9

    .line 556
    .local v4, "right":[D
    const/4 v5, 0x0

    .local v5, "axis":I
    :goto_11
    const/4 v6, 0x3

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    if-ge v5, v6, :cond_e0

    .line 557
    aget-wide v12, v1, v5

    aget-wide v14, v4, v5

    cmpg-double v6, v12, v14

    if-nez v6, :cond_20

    move v6, v9

    goto :goto_21

    :cond_20
    move v6, v8

    :goto_21
    if-nez v6, :cond_d4

    .line 558
    const/4 v6, 0x0

    .line 559
    .local v6, "lPlane":I
    const/4 v12, 0x0

    .line 560
    .local v12, "rPlane":I
    aget-wide v13, v1, v5

    aget-wide v15, v4, v5

    cmpg-double v13, v13, v15

    if-gez v13, :cond_42

    .line 561
    aget-wide v13, v1, v5

    invoke-direct {v0, v13, v14}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->trueDelinearized(D)D

    move-result-wide v13

    invoke-direct {v0, v13, v14}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->criticalPlaneBelow(D)I

    move-result v6

    .line 562
    aget-wide v13, v4, v5

    invoke-direct {v0, v13, v14}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->trueDelinearized(D)D

    move-result-wide v13

    invoke-direct {v0, v13, v14}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->criticalPlaneAbove(D)I

    move-result v12

    goto :goto_56

    .line 564
    :cond_42
    aget-wide v13, v1, v5

    invoke-direct {v0, v13, v14}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->trueDelinearized(D)D

    move-result-wide v13

    invoke-direct {v0, v13, v14}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->criticalPlaneAbove(D)I

    move-result v6

    .line 565
    aget-wide v13, v4, v5

    invoke-direct {v0, v13, v14}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->trueDelinearized(D)D

    move-result-wide v13

    invoke-direct {v0, v13, v14}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->criticalPlaneBelow(D)I

    move-result v12

    .line 567
    :goto_56
    const/4 v13, 0x0

    move v14, v6

    move v15, v12

    move v6, v13

    move-wide v12, v2

    .end local v2    # "leftHue":D
    .local v6, "i":I
    .local v12, "leftHue":D
    .local v14, "lPlane":I
    .local v15, "rPlane":I
    :goto_5b
    const/16 v2, 0x8

    if-ge v6, v2, :cond_c4

    .line 568
    sub-int v2, v15, v14

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v2, v16

    if-gtz v2, :cond_77

    .line 569
    move-object/from16 v21, v1

    move-object/from16 v22, v4

    move/from16 v18, v5

    move/from16 v17, v8

    move-wide v1, v12

    goto/16 :goto_ce

    .line 571
    :cond_77
    add-int v2, v14, v15

    int-to-double v2, v2

    div-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 572
    .local v2, "mPlane":I
    sget-object v3, Landroidx/compose/material3/internal/colorUtil/HctSolver;->CRITICAL_PLANES:[D

    aget-wide v16, v3, v2

    .line 573
    .local v16, "midPlaneCoordinate":D
    move-wide/from16 v23, v16

    move/from16 v16, v2

    move-wide/from16 v2, v23

    move/from16 v17, v8

    .local v2, "midPlaneCoordinate":D
    .local v16, "mPlane":I
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->setCoordinate([DD[DI)[D

    move-result-object v8

    .line 574
    move-object/from16 v21, v1

    move-wide/from16 v19, v2

    move-object/from16 v22, v4

    move/from16 v18, v5

    .end local v1    # "left":[D
    .end local v2    # "midPlaneCoordinate":D
    .end local v4    # "right":[D
    .end local v5    # "axis":I
    .local v8, "mid":[D
    .local v18, "axis":I
    .local v19, "midPlaneCoordinate":D
    .local v21, "left":[D
    .local v22, "right":[D
    move v1, v6

    .end local v6    # "i":I
    .local v1, "i":I
    invoke-direct {v0, v8}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->hueOf([D)D

    move-result-wide v5

    .line 575
    .local v5, "midHue":D
    move-wide v3, v12

    move v13, v1

    move-wide v1, v3

    move-wide/from16 v3, p3

    .end local v12    # "leftHue":D
    .local v1, "leftHue":D
    .local v13, "i":I
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->areInCyclicOrder(DDD)Z

    move-result v12

    if-eqz v12, :cond_b1

    .line 576
    move-object v0, v8

    .line 577
    .end local v22    # "right":[D
    .local v0, "right":[D
    move/from16 v3, v16

    move-object v4, v0

    move v15, v3

    move-wide v2, v1

    move-object/from16 v1, v21

    .end local v15    # "rPlane":I
    .local v3, "rPlane":I
    goto :goto_ba

    .line 579
    .end local v0    # "right":[D
    .end local v3    # "rPlane":I
    .restart local v15    # "rPlane":I
    .restart local v22    # "right":[D
    :cond_b1
    move-object v0, v8

    .line 580
    .end local v21    # "left":[D
    .local v0, "left":[D
    move-wide v1, v5

    .line 581
    move/from16 v3, v16

    move v14, v3

    move-object/from16 v4, v22

    move-wide v2, v1

    move-object v1, v0

    .line 567
    .end local v0    # "left":[D
    .end local v5    # "midHue":D
    .end local v8    # "mid":[D
    .end local v16    # "mPlane":I
    .end local v19    # "midPlaneCoordinate":D
    .end local v22    # "right":[D
    .local v1, "left":[D
    .local v2, "leftHue":D
    .restart local v4    # "right":[D
    :goto_ba
    add-int/lit8 v6, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v8, v17

    move/from16 v5, v18

    move-wide v12, v2

    .end local v13    # "i":I
    .restart local v6    # "i":I
    goto :goto_5b

    .end local v2    # "leftHue":D
    .end local v18    # "axis":I
    .local v5, "axis":I
    .restart local v12    # "leftHue":D
    :cond_c4
    move-object/from16 v21, v1

    move-object/from16 v22, v4

    move/from16 v18, v5

    move/from16 v17, v8

    move-wide v1, v12

    move v13, v6

    .line 556
    .end local v4    # "right":[D
    .end local v5    # "axis":I
    .end local v6    # "i":I
    .end local v12    # "leftHue":D
    .end local v14    # "lPlane":I
    .end local v15    # "rPlane":I
    .local v1, "leftHue":D
    .restart local v18    # "axis":I
    .restart local v21    # "left":[D
    .restart local v22    # "right":[D
    :goto_ce
    move-wide v2, v1

    move-object/from16 v1, v21

    move-object/from16 v4, v22

    goto :goto_d8

    .line 557
    .end local v18    # "axis":I
    .end local v21    # "left":[D
    .end local v22    # "right":[D
    .local v1, "left":[D
    .restart local v2    # "leftHue":D
    .restart local v4    # "right":[D
    .restart local v5    # "axis":I
    :cond_d4
    move/from16 v18, v5

    move/from16 v17, v8

    .line 556
    .end local v5    # "axis":I
    .restart local v18    # "axis":I
    :goto_d8
    add-int/lit8 v5, v18, 0x1

    move-object/from16 v0, p0

    move/from16 v8, v17

    .end local v18    # "axis":I
    .restart local v5    # "axis":I
    goto/16 :goto_11

    :cond_e0
    move/from16 v18, v5

    move/from16 v17, v8

    .line 587
    .end local v5    # "axis":I
    move-wide v5, v10

    sget-object v10, Landroidx/compose/material3/internal/colorUtil/CamUtils;->INSTANCE:Landroidx/compose/material3/internal/colorUtil/CamUtils;

    .line 588
    aget-wide v11, v1, v17

    aget-wide v13, v4, v17

    add-double/2addr v11, v13

    div-double/2addr v11, v5

    .line 589
    aget-wide v13, v1, v9

    aget-wide v8, v4, v9

    add-double/2addr v13, v8

    div-double/2addr v13, v5

    .line 590
    const/4 v0, 0x2

    aget-wide v8, v1, v0

    aget-wide v15, v4, v0

    add-double/2addr v8, v15

    div-double v15, v8, v5

    .line 587
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->argbFromLinrgbComponents(DDD)I

    move-result v0

    return v0
.end method

.method private final bisectToSegment(DD)[[D
    .registers 23
    .param p1, "y"    # D
    .param p3, "targetHue"    # D

    .line 502
    move-object/from16 v0, p0

    const/4 v1, 0x3

    new-array v1, v1, [D

    fill-array-data v1, :array_68

    .line 503
    .local v1, "left":[D
    move-object v2, v1

    .line 504
    .local v2, "right":[D
    const-wide/16 v3, 0x0

    .line 505
    .local v3, "leftHue":D
    const-wide/16 v5, 0x0

    .line 506
    .local v5, "rightHue":D
    const/4 v7, 0x0

    .line 507
    .local v7, "initialized":Z
    const/4 v8, 0x1

    .line 508
    .local v8, "uncut":Z
    const/4 v9, 0x0

    move v10, v8

    move v11, v9

    move-object v8, v2

    move v9, v7

    move-object v7, v1

    move-wide v1, v3

    .end local v2    # "right":[D
    .end local v3    # "leftHue":D
    .local v1, "leftHue":D
    .local v7, "left":[D
    .local v8, "right":[D
    .local v9, "initialized":Z
    .local v10, "uncut":Z
    .local v11, "n":I
    :goto_16
    const/16 v3, 0xc

    if-ge v11, v3, :cond_63

    .line 509
    move-wide/from16 v12, p1

    invoke-direct {v0, v12, v13, v11}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->nthVertex(DI)[D

    move-result-object v14

    .line 510
    .local v14, "mid":[D
    const/4 v3, 0x0

    aget-wide v3, v14, v3

    const-wide/16 v15, 0x0

    cmpg-double v3, v3, v15

    if-gez v3, :cond_2c

    .line 511
    move-wide/from16 v16, v5

    goto :goto_43

    .line 513
    :cond_2c
    invoke-direct {v0, v14}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->hueOf([D)D

    move-result-wide v3

    .line 514
    .local v3, "midHue":D
    if-nez v9, :cond_38

    .line 515
    move-object v7, v14

    .line 516
    move-object v8, v14

    .line 517
    move-wide v1, v3

    .line 518
    move-wide v5, v3

    .line 519
    const/4 v9, 0x1

    .line 520
    goto :goto_5e

    .line 522
    :cond_38
    if-nez v10, :cond_46

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->areInCyclicOrder(DDD)Z

    move-result v15

    move-wide/from16 v16, v5

    .end local v5    # "rightHue":D
    .local v16, "rightHue":D
    if-eqz v15, :cond_43

    goto :goto_48

    .line 508
    .end local v3    # "midHue":D
    .end local v14    # "mid":[D
    .end local v16    # "rightHue":D
    .restart local v5    # "rightHue":D
    :cond_43
    :goto_43
    move-wide/from16 v5, v16

    .end local v5    # "rightHue":D
    .restart local v16    # "rightHue":D
    goto :goto_5e

    .line 522
    .end local v16    # "rightHue":D
    .restart local v3    # "midHue":D
    .restart local v5    # "rightHue":D
    .restart local v14    # "mid":[D
    :cond_46
    move-wide/from16 v16, v5

    .line 523
    .end local v5    # "rightHue":D
    .restart local v16    # "rightHue":D
    :goto_48
    const/4 v10, 0x0

    .line 524
    move-object/from16 v0, p0

    move-wide v5, v3

    move-wide/from16 v3, p3

    .end local v3    # "midHue":D
    .local v5, "midHue":D
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->areInCyclicOrder(DDD)Z

    move-result v15

    move-wide v3, v5

    .end local v5    # "midHue":D
    .restart local v3    # "midHue":D
    if-eqz v15, :cond_59

    .line 525
    move-object v0, v14

    .line 526
    .end local v8    # "right":[D
    .local v0, "right":[D
    move-wide v5, v3

    move-object v8, v0

    .end local v16    # "rightHue":D
    .local v5, "rightHue":D
    goto :goto_5e

    .line 528
    .end local v0    # "right":[D
    .end local v5    # "rightHue":D
    .restart local v8    # "right":[D
    .restart local v16    # "rightHue":D
    :cond_59
    move-object v0, v14

    .line 529
    .end local v7    # "left":[D
    .local v0, "left":[D
    move-wide v1, v3

    move-object v7, v0

    move-wide/from16 v5, v16

    .line 508
    .end local v0    # "left":[D
    .end local v3    # "midHue":D
    .end local v14    # "mid":[D
    .end local v16    # "rightHue":D
    .restart local v5    # "rightHue":D
    .restart local v7    # "left":[D
    :goto_5e
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    goto :goto_16

    .line 533
    .end local v11    # "n":I
    :cond_63
    filled-new-array {v7, v8}, [[D

    move-result-object v0

    return-object v0

    :array_68
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data
.end method

.method private final chromaticAdaptation(D)D
    .registers 9
    .param p1, "component"    # D

    .line 353
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 354
    .local v0, "af":D
    sget-object v2, Landroidx/compose/material3/internal/colorUtil/CamUtils;->INSTANCE:Landroidx/compose/material3/internal/colorUtil/CamUtils;

    invoke-virtual {v2, p1, p2}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->signum(D)I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4079000000000000L    # 400.0

    mul-double/2addr v2, v4

    mul-double/2addr v2, v0

    const-wide v4, 0x403b2147ae147ae1L    # 27.13

    add-double/2addr v4, v0

    div-double/2addr v2, v4

    return-wide v2
.end method

.method private final criticalPlaneAbove(D)I
    .registers 5
    .param p1, "x"    # D

    .line 541
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    sub-double v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method private final criticalPlaneBelow(D)I
    .registers 5
    .param p1, "x"    # D

    .line 537
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    sub-double v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method private final findResultByJ(DDD)I
    .registers 82
    .param p1, "hueRadians"    # D
    .param p3, "chroma"    # D
    .param p5, "y"    # D

    .line 611
    move-object/from16 v0, p0

    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4026000000000000L    # 11.0

    mul-double/2addr v1, v3

    .line 615
    .local v1, "j":D
    sget-object v5, Landroidx/compose/material3/internal/colorUtil/Frame;->Companion:Landroidx/compose/material3/internal/colorUtil/Frame$Companion;

    invoke-virtual {v5}, Landroidx/compose/material3/internal/colorUtil/Frame$Companion;->getDefault()Landroidx/compose/material3/internal/colorUtil/Frame;

    move-result-object v5

    .line 616
    .local v5, "viewingConditions":Landroidx/compose/material3/internal/colorUtil/Frame;
    invoke-virtual {v5}, Landroidx/compose/material3/internal/colorUtil/Frame;->getN()F

    move-result v6

    float-to-double v6, v6

    const-wide v8, 0x3fd28f5c28f5c28fL    # 0.29

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide v8, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v8, v6

    const-wide v6, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    div-double v6, v8, v6

    .line 617
    .local v6, "tInnerCoeff":D
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    add-double v12, p1, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    const-wide v14, 0x400e666666666666L    # 3.8

    add-double/2addr v12, v14

    const-wide/high16 v14, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v12, v14

    .line 618
    .local v12, "eHue":D
    const-wide v14, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    mul-double/2addr v14, v12

    move-wide/from16 v16, v3

    invoke-virtual {v5}, Landroidx/compose/material3/internal/colorUtil/Frame;->getNc()F

    move-result v3

    float-to-double v3, v3

    mul-double/2addr v14, v3

    invoke-virtual {v5}, Landroidx/compose/material3/internal/colorUtil/Frame;->getNcb()F

    move-result v3

    float-to-double v3, v3

    mul-double/2addr v14, v3

    .line 619
    .local v14, "p1":D
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    .line 620
    .local v3, "hSin":D
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    .line 621
    .local v18, "hCos":D
    const/16 v20, 0x0

    move-wide/from16 v73, v8

    move/from16 v8, v20

    move-wide/from16 v20, v73

    .local v8, "iterationRound":I
    :goto_65
    const/4 v9, 0x5

    const/16 v22, 0x0

    if-ge v8, v9, :cond_1fc

    .line 625
    const-wide/high16 v23, 0x4059000000000000L    # 100.0

    move-wide/from16 v25, v10

    div-double v10, v1, v23

    .line 626
    .local v10, "jNormalized":D
    const-wide/16 v23, 0x0

    cmpg-double v9, p3, v23

    const/16 v27, 0x1

    if-nez v9, :cond_7b

    move/from16 v9, v27

    goto :goto_7d

    :cond_7b
    move/from16 v9, v22

    :goto_7d
    if-nez v9, :cond_92

    cmpg-double v9, v1, v23

    if-nez v9, :cond_86

    move/from16 v9, v27

    goto :goto_88

    :cond_86
    move/from16 v9, v22

    :goto_88
    if-eqz v9, :cond_8b

    goto :goto_92

    :cond_8b
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v28

    div-double v28, p3, v28

    goto :goto_94

    :cond_92
    :goto_92
    move-wide/from16 v28, v23

    .line 627
    .local v28, "alpha":D
    :goto_94
    move-wide/from16 v30, v1

    .end local v1    # "j":D
    .local v30, "j":D
    mul-double v1, v28, v6

    move-wide/from16 v32, v3

    .end local v3    # "hSin":D
    .local v32, "hSin":D
    const-wide v3, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    .line 628
    .local v1, "t":D
    invoke-virtual {v5}, Landroidx/compose/material3/internal/colorUtil/Frame;->getC()F

    move-result v3

    float-to-double v3, v3

    div-double v3, v20, v3

    invoke-virtual {v5}, Landroidx/compose/material3/internal/colorUtil/Frame;->getZ()F

    move-result v9

    move-wide/from16 v34, v1

    .end local v1    # "t":D
    .local v34, "t":D
    float-to-double v1, v9

    div-double/2addr v3, v1

    .line 629
    .local v3, "acExponent":D
    invoke-virtual {v5}, Landroidx/compose/material3/internal/colorUtil/Frame;->getAw()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v36

    mul-double v1, v1, v36

    .line 630
    .local v1, "ac":D
    invoke-virtual {v5}, Landroidx/compose/material3/internal/colorUtil/Frame;->getNbb()F

    move-result v9

    move-wide/from16 v36, v1

    .end local v1    # "ac":D
    .local v36, "ac":D
    float-to-double v1, v9

    div-double v1, v36, v1

    .line 631
    .local v1, "p2":D
    const-wide v38, 0x3fd3851eb851eb85L    # 0.305

    add-double v38, v1, v38

    const-wide/high16 v40, 0x4037000000000000L    # 23.0

    mul-double v38, v38, v40

    mul-double v38, v38, v34

    mul-double v40, v40, v14

    mul-double v42, v16, v34

    mul-double v42, v42, v18

    add-double v40, v40, v42

    const-wide/high16 v42, 0x405b000000000000L    # 108.0

    mul-double v42, v42, v34

    mul-double v42, v42, v32

    add-double v40, v40, v42

    div-double v38, v38, v40

    .line 632
    .local v38, "gamma":D
    mul-double v40, v38, v18

    .line 633
    .local v40, "a":D
    mul-double v42, v38, v32

    .line 634
    .local v42, "b":D
    const-wide v44, 0x407cc00000000000L    # 460.0

    mul-double v46, v1, v44

    const-wide v48, 0x407c300000000000L    # 451.0

    mul-double v48, v48, v40

    add-double v46, v46, v48

    const-wide/high16 v48, 0x4072000000000000L    # 288.0

    mul-double v48, v48, v42

    add-double v46, v46, v48

    const-wide v48, 0x4095ec0000000000L    # 1403.0

    move-wide/from16 v50, v1

    .end local v1    # "p2":D
    .local v50, "p2":D
    div-double v1, v46, v48

    .line 635
    .local v1, "rA":D
    mul-double v46, v50, v44

    const-wide v52, 0x408bd80000000000L    # 891.0

    mul-double v52, v52, v40

    sub-double v46, v46, v52

    const-wide v52, 0x4070500000000000L    # 261.0

    mul-double v52, v52, v42

    sub-double v46, v46, v52

    move-wide/from16 v52, v3

    .end local v3    # "acExponent":D
    .local v52, "acExponent":D
    div-double v3, v46, v48

    .line 636
    .local v3, "gA":D
    mul-double v44, v44, v50

    const-wide v46, 0x406b800000000000L    # 220.0

    mul-double v46, v46, v40

    sub-double v44, v44, v46

    const-wide v46, 0x40b89c0000000000L    # 6300.0

    mul-double v46, v46, v42

    sub-double v44, v44, v46

    move-object v9, v5

    move-wide/from16 v46, v6

    .end local v5    # "viewingConditions":Landroidx/compose/material3/internal/colorUtil/Frame;
    .end local v6    # "tInnerCoeff":D
    .local v9, "viewingConditions":Landroidx/compose/material3/internal/colorUtil/Frame;
    .local v46, "tInnerCoeff":D
    div-double v5, v44, v48

    .line 637
    .local v5, "bA":D
    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->inverseChromaticAdaptation(D)D

    move-result-wide v44

    .line 638
    .local v44, "rCScaled":D
    invoke-direct {v0, v3, v4}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->inverseChromaticAdaptation(D)D

    move-result-wide v48

    .line 639
    .local v48, "gCScaled":D
    invoke-direct {v0, v5, v6}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->inverseChromaticAdaptation(D)D

    move-result-wide v54

    .line 640
    .local v54, "bCScaled":D
    sget-object v7, Landroidx/compose/material3/internal/colorUtil/HctSolver;->LINRGB_FROM_SCALED_DISCOUNT:[[D

    .line 642
    .local v7, "matrix":[[D
    aget-object v56, v7, v22

    aget-wide v57, v56, v22

    mul-double v57, v57, v44

    aget-object v56, v7, v22

    aget-wide v59, v56, v27

    mul-double v59, v59, v48

    add-double v57, v57, v59

    aget-object v56, v7, v22

    const/16 v59, 0x2

    aget-wide v60, v56, v59

    mul-double v60, v60, v54

    add-double v57, v57, v60

    .line 641
    move-wide/from16 v61, v57

    .line 644
    .local v61, "linrgbR":D
    aget-object v56, v7, v27

    aget-wide v57, v56, v22

    mul-double v57, v57, v44

    aget-object v56, v7, v27

    aget-wide v63, v56, v27

    mul-double v63, v63, v48

    add-double v57, v57, v63

    aget-object v56, v7, v27

    aget-wide v63, v56, v59

    mul-double v63, v63, v54

    add-double v63, v57, v63

    .line 643
    nop

    .line 646
    .local v63, "linrgbG":D
    aget-object v56, v7, v59

    aget-wide v57, v56, v22

    mul-double v57, v57, v44

    aget-object v56, v7, v59

    aget-wide v65, v56, v27

    mul-double v65, v65, v48

    add-double v57, v57, v65

    aget-object v56, v7, v59

    aget-wide v65, v56, v59

    mul-double v65, v65, v54

    add-double v65, v57, v65

    .line 645
    nop

    .line 650
    .local v65, "linrgbB":D
    cmpg-double v56, v61, v23

    if-ltz v56, :cond_1fb

    cmpg-double v56, v63, v23

    if-ltz v56, :cond_1fb

    cmpg-double v56, v65, v23

    if-gez v56, :cond_19c

    goto :goto_1fb

    .line 653
    :cond_19c
    sget-object v56, Landroidx/compose/material3/internal/colorUtil/HctSolver;->Y_FROM_LINRGB:[D

    aget-wide v57, v56, v22

    .line 654
    .local v57, "kR":D
    sget-object v56, Landroidx/compose/material3/internal/colorUtil/HctSolver;->Y_FROM_LINRGB:[D

    aget-wide v67, v56, v27

    .line 655
    .local v67, "kG":D
    sget-object v27, Landroidx/compose/material3/internal/colorUtil/HctSolver;->Y_FROM_LINRGB:[D

    aget-wide v69, v27, v59

    .line 656
    .local v69, "kB":D
    mul-double v59, v57, v61

    mul-double v71, v67, v63

    add-double v59, v59, v71

    mul-double v71, v69, v65

    add-double v71, v59, v71

    .line 657
    .local v71, "fnj":D
    cmpg-double v23, v71, v23

    if-gtz v23, :cond_1b7

    .line 658
    return v22

    .line 660
    :cond_1b7
    const/4 v0, 0x4

    if-eq v8, v0, :cond_1e1

    sub-double v23, v71, p5

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(D)D

    move-result-wide v23

    const-wide v59, 0x3f60624dd2f1a9fcL    # 0.002

    cmpg-double v0, v23, v59

    if-gez v0, :cond_1ca

    goto :goto_1e1

    .line 668
    :cond_1ca
    sub-double v22, v71, p5

    mul-double v22, v22, v30

    mul-double v59, v25, v71

    div-double v22, v22, v59

    sub-double v1, v30, v22

    .line 621
    .end local v3    # "gA":D
    .end local v5    # "bA":D
    .end local v7    # "matrix":[[D
    .end local v10    # "jNormalized":D
    .end local v28    # "alpha":D
    .end local v30    # "j":D
    .end local v34    # "t":D
    .end local v36    # "ac":D
    .end local v38    # "gamma":D
    .end local v40    # "a":D
    .end local v42    # "b":D
    .end local v44    # "rCScaled":D
    .end local v48    # "gCScaled":D
    .end local v50    # "p2":D
    .end local v52    # "acExponent":D
    .end local v54    # "bCScaled":D
    .end local v57    # "kR":D
    .end local v61    # "linrgbR":D
    .end local v63    # "linrgbG":D
    .end local v65    # "linrgbB":D
    .end local v67    # "kG":D
    .end local v69    # "kB":D
    .end local v71    # "fnj":D
    .local v1, "j":D
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object v5, v9

    move-wide/from16 v10, v25

    move-wide/from16 v3, v32

    move-wide/from16 v6, v46

    goto/16 :goto_65

    .line 661
    .local v1, "rA":D
    .restart local v3    # "gA":D
    .restart local v5    # "bA":D
    .restart local v7    # "matrix":[[D
    .restart local v10    # "jNormalized":D
    .restart local v28    # "alpha":D
    .restart local v30    # "j":D
    .restart local v34    # "t":D
    .restart local v36    # "ac":D
    .restart local v38    # "gamma":D
    .restart local v40    # "a":D
    .restart local v42    # "b":D
    .restart local v44    # "rCScaled":D
    .restart local v48    # "gCScaled":D
    .restart local v50    # "p2":D
    .restart local v52    # "acExponent":D
    .restart local v54    # "bCScaled":D
    .restart local v57    # "kR":D
    .restart local v61    # "linrgbR":D
    .restart local v63    # "linrgbG":D
    .restart local v65    # "linrgbB":D
    .restart local v67    # "kG":D
    .restart local v69    # "kB":D
    .restart local v71    # "fnj":D
    :cond_1e1
    :goto_1e1
    const-wide v16, 0x405900a3d70a3d71L    # 100.01

    cmpl-double v0, v61, v16

    if-gtz v0, :cond_1fa

    cmpl-double v0, v63, v16

    if-gtz v0, :cond_1fa

    cmpl-double v0, v65, v16

    if-lez v0, :cond_1f3

    goto :goto_1fa

    .line 664
    :cond_1f3
    sget-object v60, Landroidx/compose/material3/internal/colorUtil/CamUtils;->INSTANCE:Landroidx/compose/material3/internal/colorUtil/CamUtils;

    invoke-virtual/range {v60 .. v66}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->argbFromLinrgbComponents(DDD)I

    move-result v0

    return v0

    .line 662
    :cond_1fa
    :goto_1fa
    return v22

    .line 651
    .end local v57    # "kR":D
    .end local v67    # "kG":D
    .end local v69    # "kB":D
    .end local v71    # "fnj":D
    :cond_1fb
    :goto_1fb
    return v22

    .line 670
    .end local v7    # "matrix":[[D
    .end local v8    # "iterationRound":I
    .end local v9    # "viewingConditions":Landroidx/compose/material3/internal/colorUtil/Frame;
    .end local v10    # "jNormalized":D
    .end local v28    # "alpha":D
    .end local v30    # "j":D
    .end local v32    # "hSin":D
    .end local v34    # "t":D
    .end local v36    # "ac":D
    .end local v38    # "gamma":D
    .end local v40    # "a":D
    .end local v42    # "b":D
    .end local v44    # "rCScaled":D
    .end local v46    # "tInnerCoeff":D
    .end local v48    # "gCScaled":D
    .end local v50    # "p2":D
    .end local v52    # "acExponent":D
    .end local v54    # "bCScaled":D
    .end local v61    # "linrgbR":D
    .end local v63    # "linrgbG":D
    .end local v65    # "linrgbB":D
    .local v1, "j":D
    .local v3, "hSin":D
    .local v5, "viewingConditions":Landroidx/compose/material3/internal/colorUtil/Frame;
    .restart local v6    # "tInnerCoeff":D
    :cond_1fc
    return v22
.end method

.method private final hueOf([D)D
    .registers 23
    .param p1, "linrgb"    # [D

    .line 366
    move-object/from16 v0, p0

    sget-object v1, Landroidx/compose/material3/internal/colorUtil/HctSolver;->SCALED_DISCOUNT_FROM_LINRGB:[[D

    .line 367
    .local v1, "matrix":[[D
    const/4 v2, 0x0

    aget-wide v3, p1, v2

    aget-object v5, v1, v2

    aget-wide v6, v5, v2

    mul-double/2addr v3, v6

    const/4 v5, 0x1

    aget-wide v6, p1, v5

    aget-object v8, v1, v2

    aget-wide v9, v8, v5

    mul-double/2addr v6, v9

    add-double/2addr v3, v6

    const/4 v6, 0x2

    aget-wide v7, p1, v6

    aget-object v9, v1, v2

    aget-wide v10, v9, v6

    mul-double/2addr v7, v10

    add-double/2addr v3, v7

    .line 368
    .local v3, "rD":D
    aget-wide v7, p1, v2

    aget-object v9, v1, v5

    aget-wide v10, v9, v2

    mul-double/2addr v7, v10

    aget-wide v9, p1, v5

    aget-object v11, v1, v5

    aget-wide v12, v11, v5

    mul-double/2addr v9, v12

    add-double/2addr v7, v9

    aget-wide v9, p1, v6

    aget-object v11, v1, v5

    aget-wide v12, v11, v6

    mul-double/2addr v9, v12

    add-double/2addr v7, v9

    .line 369
    .local v7, "gD":D
    aget-wide v9, p1, v2

    aget-object v11, v1, v6

    aget-wide v12, v11, v2

    mul-double/2addr v9, v12

    aget-wide v11, p1, v5

    aget-object v2, v1, v6

    aget-wide v13, v2, v5

    mul-double/2addr v11, v13

    add-double/2addr v9, v11

    aget-wide v11, p1, v6

    aget-object v2, v1, v6

    aget-wide v5, v2, v6

    mul-double/2addr v11, v5

    add-double/2addr v9, v11

    .line 371
    .local v9, "bD":D
    invoke-direct {v0, v3, v4}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->chromaticAdaptation(D)D

    move-result-wide v5

    .line 372
    .local v5, "rA":D
    invoke-direct {v0, v7, v8}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->chromaticAdaptation(D)D

    move-result-wide v11

    .line 373
    .local v11, "gA":D
    invoke-direct {v0, v9, v10}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->chromaticAdaptation(D)D

    move-result-wide v13

    .line 375
    .local v13, "bA":D
    const-wide/high16 v15, 0x4026000000000000L    # 11.0

    mul-double v17, v5, v15

    const-wide/high16 v19, -0x3fd8000000000000L    # -12.0

    mul-double v19, v19, v11

    add-double v17, v17, v19

    add-double v17, v17, v13

    move-object v2, v1

    .end local v1    # "matrix":[[D
    .local v2, "matrix":[[D
    div-double v0, v17, v15

    .line 377
    .local v0, "a":D
    add-double v15, v5, v11

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    mul-double v17, v17, v13

    sub-double v15, v15, v17

    const-wide/high16 v17, 0x4022000000000000L    # 9.0

    move-wide/from16 v19, v3

    move-object v4, v2

    .end local v2    # "matrix":[[D
    .end local v3    # "rD":D
    .local v4, "matrix":[[D
    .local v19, "rD":D
    div-double v2, v15, v17

    .line 378
    .local v2, "b":D
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v15

    return-wide v15
.end method

.method private final intercept(DDD)D
    .registers 11
    .param p1, "source"    # D
    .param p3, "mid"    # D
    .param p5, "target"    # D

    .line 407
    cmpg-double v0, p5, p1

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_a

    .line 408
    return-wide p5

    .line 410
    :cond_a
    sub-double v0, p3, p1

    sub-double v2, p5, p1

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private final inverseChromaticAdaptation(D)D
    .registers 11
    .param p1, "adapted"    # D

    .line 596
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 597
    .local v0, "adaptedAbs":D
    const-wide v2, 0x403b2147ae147ae1L    # 27.13

    mul-double/2addr v2, v0

    const-wide/high16 v4, 0x4079000000000000L    # 400.0

    sub-double/2addr v4, v0

    div-double/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 598
    .local v2, "base":D
    sget-object v4, Landroidx/compose/material3/internal/colorUtil/CamUtils;->INSTANCE:Landroidx/compose/material3/internal/colorUtil/CamUtils;

    invoke-virtual {v4, p1, p2}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->signum(D)I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x40030c30c30c30c3L    # 2.380952380952381

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    return-wide v4
.end method

.method private final isBounded(D)Z
    .registers 7
    .param p1, "x"    # D

    .line 451
    const-wide/16 v0, 0x0

    cmpg-double v0, v0, p1

    const/4 v1, 0x0

    if-gtz v0, :cond_e

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpg-double v0, p1, v2

    if-gtz v0, :cond_e

    const/4 v1, 0x1

    :cond_e
    return v1
.end method

.method private final lerpPoint([DD[D)[D
    .registers 18
    .param p1, "source"    # [D
    .param p2, "t"    # D
    .param p4, "target"    # [D

    .line 423
    const/4 v0, 0x0

    aget-wide v1, p1, v0

    aget-wide v3, p4, v0

    aget-wide v5, p1, v0

    sub-double/2addr v3, v5

    mul-double/2addr v3, p2

    add-double/2addr v1, v3

    .line 424
    const/4 v3, 0x1

    aget-wide v4, p1, v3

    aget-wide v6, p4, v3

    aget-wide v8, p1, v3

    sub-double/2addr v6, v8

    mul-double/2addr v6, p2

    add-double/2addr v4, v6

    .line 423
    nop

    .line 425
    const/4 v6, 0x2

    aget-wide v7, p1, v6

    aget-wide v9, p4, v6

    aget-wide v11, p1, v6

    sub-double/2addr v9, v11

    mul-double/2addr v9, p2

    add-double/2addr v7, v9

    const/4 v9, 0x3

    new-array v9, v9, [D

    aput-wide v1, v9, v0

    aput-wide v4, v9, v3

    aput-wide v7, v9, v6

    .line 423
    nop

    .line 422
    return-object v9
.end method

.method private final nthVertex(DI)[D
    .registers 27
    .param p1, "y"    # D
    .param p3, "n"    # I

    .line 464
    move-object/from16 v0, p0

    move/from16 v1, p3

    sget-object v2, Landroidx/compose/material3/internal/colorUtil/HctSolver;->Y_FROM_LINRGB:[D

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    .line 465
    .local v4, "kR":D
    sget-object v2, Landroidx/compose/material3/internal/colorUtil/HctSolver;->Y_FROM_LINRGB:[D

    const/4 v6, 0x1

    aget-wide v7, v2, v6

    .line 466
    .local v7, "kG":D
    sget-object v2, Landroidx/compose/material3/internal/colorUtil/HctSolver;->Y_FROM_LINRGB:[D

    const/4 v9, 0x2

    aget-wide v10, v2, v9

    .line 467
    .local v10, "kB":D
    rem-int/lit8 v2, v1, 0x4

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    if-gt v2, v6, :cond_1e

    move-wide/from16 v16, v12

    goto :goto_20

    :cond_1e
    move-wide/from16 v16, v14

    .line 468
    .local v16, "coordA":D
    :goto_20
    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_25

    goto :goto_26

    :cond_25
    move-wide v12, v14

    .line 469
    .local v12, "coordB":D
    :goto_26
    const/4 v2, 0x3

    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    move/from16 v18, v3

    const/4 v3, 0x4

    if-ge v1, v3, :cond_53

    .line 470
    mul-double v19, v16, v7

    sub-double v19, p1, v19

    mul-double v21, v12, v10

    sub-double v19, v19, v21

    move v3, v6

    move-wide/from16 v21, v7

    .end local v7    # "kG":D
    .local v21, "kG":D
    div-double v6, v19, v4

    .line 471
    .local v6, "r":D
    invoke-direct {v0, v6, v7}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->isBounded(D)Z

    move-result v8

    if-eqz v8, :cond_4a

    .line 472
    new-array v2, v2, [D

    aput-wide v6, v2, v18

    aput-wide v16, v2, v3

    aput-wide v12, v2, v9

    goto :goto_52

    .line 474
    :cond_4a
    new-array v2, v2, [D

    aput-wide v14, v2, v18

    aput-wide v14, v2, v3

    aput-wide v14, v2, v9

    .line 471
    :goto_52
    return-object v2

    .line 476
    .end local v6    # "r":D
    .end local v21    # "kG":D
    .restart local v7    # "kG":D
    :cond_53
    move v3, v6

    move-wide/from16 v21, v7

    .end local v7    # "kG":D
    .restart local v21    # "kG":D
    const/16 v6, 0x8

    if-ge v1, v6, :cond_7c

    .line 477
    mul-double v6, v12, v4

    sub-double v6, p1, v6

    mul-double v19, v16, v10

    sub-double v6, v6, v19

    div-double v6, v6, v21

    .line 478
    .local v6, "g":D
    invoke-direct {v0, v6, v7}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->isBounded(D)Z

    move-result v8

    if-eqz v8, :cond_73

    .line 479
    new-array v2, v2, [D

    aput-wide v12, v2, v18

    aput-wide v6, v2, v3

    aput-wide v16, v2, v9

    goto :goto_7b

    .line 481
    :cond_73
    new-array v2, v2, [D

    aput-wide v14, v2, v18

    aput-wide v14, v2, v3

    aput-wide v14, v2, v9

    .line 478
    :goto_7b
    return-object v2

    .line 484
    .end local v6    # "g":D
    :cond_7c
    mul-double v6, v16, v4

    sub-double v6, p1, v6

    mul-double v19, v12, v21

    sub-double v6, v6, v19

    div-double/2addr v6, v10

    .line 485
    .local v6, "b":D
    invoke-direct {v0, v6, v7}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->isBounded(D)Z

    move-result v8

    if-eqz v8, :cond_94

    .line 486
    new-array v2, v2, [D

    aput-wide v16, v2, v18

    aput-wide v12, v2, v3

    aput-wide v6, v2, v9

    goto :goto_9c

    .line 488
    :cond_94
    new-array v2, v2, [D

    aput-wide v14, v2, v18

    aput-wide v14, v2, v3

    aput-wide v14, v2, v9

    .line 485
    :goto_9c
    return-object v2
.end method

.method private final sanitizeDegreesDouble(D)D
    .registers 9
    .param p1, "degrees"    # D

    .line 704
    move-wide v0, p1

    .line 705
    .local v0, "degreesPrime":D
    const-wide v2, 0x4076800000000000L    # 360.0

    rem-double/2addr v0, v2

    .line 706
    const-wide/16 v4, 0x0

    cmpg-double v4, v0, v4

    if-gez v4, :cond_e

    .line 707
    add-double/2addr v0, v2

    .line 709
    :cond_e
    return-wide v0
.end method

.method private final sanitizeRadians(D)D
    .registers 7
    .param p1, "angle"    # D

    .line 332
    const-wide v0, 0x403921fb54442d18L    # 25.132741228718345

    add-double/2addr v0, p1

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    rem-double/2addr v0, v2

    return-wide v0
.end method

.method private final setCoordinate([DD[DI)[D
    .registers 13
    .param p1, "source"    # [D
    .param p2, "coordinate"    # D
    .param p4, "target"    # [D
    .param p5, "axis"    # I

    .line 445
    aget-wide v1, p1, p5

    aget-wide v5, p4, p5

    move-object v0, p0

    move-wide v3, p2

    .end local p2    # "coordinate":D
    .local v3, "coordinate":D
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->intercept(DDD)D

    move-result-wide p2

    .line 446
    .local p2, "t":D
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->lerpPoint([DD[D)[D

    move-result-object v0

    return-object v0
.end method

.method private final trueDelinearized(D)D
    .registers 9
    .param p1, "rgbComponent"    # D

    .line 342
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double v0, p1, v0

    .line 344
    .local v0, "normalized":D
    const-wide v2, 0x3f69a5c37387b719L    # 0.0031308

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_14

    .line 345
    const-wide v2, 0x4029d70a3d70a3d7L    # 12.92

    mul-double/2addr v2, v0

    goto :goto_29

    .line 347
    :cond_14
    const-wide v2, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide v4, 0x3ff0e147ae147ae1L    # 1.055

    mul-double/2addr v2, v4

    const-wide v4, 0x3fac28f5c28f5c29L    # 0.055

    sub-double/2addr v2, v4

    .line 344
    :goto_29
    nop

    .line 343
    nop

    .line 349
    .local v2, "delinearized":D
    const-wide v4, 0x406fe00000000000L    # 255.0

    mul-double/2addr v4, v2

    return-wide v4
.end method


# virtual methods
.method public final solveToInt(DDD)I
    .registers 16
    .param p1, "hueDegrees"    # D
    .param p3, "chroma"    # D
    .param p5, "lstar"    # D

    .line 684
    move-wide v0, p1

    .line 685
    .local v0, "hueDegreesPrime":D
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v4, p3, v2

    if-ltz v4, :cond_35

    cmpg-double v2, p5, v2

    if-ltz v2, :cond_35

    const-wide v2, 0x4058fffe5c91d14eL    # 99.9999

    cmpl-double v2, p5, v2

    if-lez v2, :cond_19

    move-wide v5, p3

    goto :goto_36

    .line 688
    :cond_19
    invoke-direct {p0, v0, v1}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->sanitizeDegreesDouble(D)D

    move-result-wide v0

    .line 689
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    .line 690
    .local v3, "hueRadians":D
    sget-object v2, Landroidx/compose/material3/internal/colorUtil/CamUtils;->INSTANCE:Landroidx/compose/material3/internal/colorUtil/CamUtils;

    invoke-virtual {v2, p5, p6}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->yFromLstar(D)D

    move-result-wide v7

    .line 691
    .local v7, "y":D
    move-object v2, p0

    move-wide v5, p3

    .end local p3    # "chroma":D
    .local v5, "chroma":D
    invoke-direct/range {v2 .. v8}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->findResultByJ(DDD)I

    move-result p3

    .line 692
    .local p3, "exactAnswer":I
    if-eqz p3, :cond_30

    .line 693
    return p3

    .line 695
    :cond_30
    invoke-direct {p0, v7, v8, v3, v4}, Landroidx/compose/material3/internal/colorUtil/HctSolver;->bisectToLimit(DD)I

    move-result p4

    return p4

    .line 685
    .end local v3    # "hueRadians":D
    .end local v5    # "chroma":D
    .end local v7    # "y":D
    .local p3, "chroma":D
    :cond_35
    move-wide v5, p3

    .line 686
    .end local p3    # "chroma":D
    .restart local v5    # "chroma":D
    :goto_36
    sget-object p3, Landroidx/compose/material3/internal/colorUtil/CamUtils;->INSTANCE:Landroidx/compose/material3/internal/colorUtil/CamUtils;

    invoke-virtual {p3, p5, p6}, Landroidx/compose/material3/internal/colorUtil/CamUtils;->argbFromLstar(D)I

    move-result p3

    return p3
.end method
