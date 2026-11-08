.class final Lcom/example/comqydeantisnatch/ui/CheckInService$runCheckIn$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "CheckInService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/comqydeantisnatch/ui/CheckInService;->runCheckIn(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.example.comqydeantisnatch.ui.CheckInService"
    f = "CheckInService.kt"
    i = {
        0x0
    }
    l = {
        0x69
    }
    m = "runCheckIn"
    n = {
        "pending"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/example/comqydeantisnatch/ui/CheckInService;


# direct methods
.method constructor <init>(Lcom/example/comqydeantisnatch/ui/CheckInService;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/comqydeantisnatch/ui/CheckInService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/comqydeantisnatch/ui/CheckInService$runCheckIn$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/comqydeantisnatch/ui/CheckInService$runCheckIn$1;->this$0:Lcom/example/comqydeantisnatch/ui/CheckInService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Lcom/example/comqydeantisnatch/ui/CheckInService$runCheckIn$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/example/comqydeantisnatch/ui/CheckInService$runCheckIn$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/example/comqydeantisnatch/ui/CheckInService$runCheckIn$1;->label:I

    iget-object v0, p0, Lcom/example/comqydeantisnatch/ui/CheckInService$runCheckIn$1;->this$0:Lcom/example/comqydeantisnatch/ui/CheckInService;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1}, Lcom/example/comqydeantisnatch/ui/CheckInService;->access$runCheckIn(Lcom/example/comqydeantisnatch/ui/CheckInService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
