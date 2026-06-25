.class public final Lcom/bezets/gitarindo/services/ShakeService;
.super Landroid/app/Service;
.source "ShakeService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bezets/gitarindo/services/ShakeService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onStartCommand",
        "",
        "flags",
        "startId",
        "onDestroy",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onDestroy()V
    .registers 3

    sget-object v0, Lcom/bezets/gitarindo/utils/ShakeDetectorManager;->Companion:Lcom/bezets/gitarindo/utils/ShakeDetectorManager$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bezets/gitarindo/utils/ShakeDetectorManager$Companion;->getInstance(Landroid/content/Context;)Lcom/bezets/gitarindo/utils/ShakeDetectorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bezets/gitarindo/utils/ShakeDetectorManager;->stop()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 4

    const-string p2, "intent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/bezets/gitarindo/utils/ShakeDetectorManager;->Companion:Lcom/bezets/gitarindo/utils/ShakeDetectorManager$Companion;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/bezets/gitarindo/utils/ShakeDetectorManager$Companion;->getInstance(Landroid/content/Context;)Lcom/bezets/gitarindo/utils/ShakeDetectorManager;

    move-result-object p1

    new-instance p2, Lcom/bezets/gitarindo/services/ShakeService$onStartCommand$1;

    invoke-direct {p2}, Lcom/bezets/gitarindo/services/ShakeService$onStartCommand$1;-><init>()V

    check-cast p2, Lcom/bezets/gitarindo/utils/ShakeDetectorManager$OnShakeListener;

    invoke-virtual {p1, p2}, Lcom/bezets/gitarindo/utils/ShakeDetectorManager;->setOnShakeListener(Lcom/bezets/gitarindo/utils/ShakeDetectorManager$OnShakeListener;)V

    sget-object p1, Lcom/bezets/gitarindo/utils/ShakeDetectorManager;->Companion:Lcom/bezets/gitarindo/utils/ShakeDetectorManager$Companion;

    invoke-virtual {p1, p0}, Lcom/bezets/gitarindo/utils/ShakeDetectorManager$Companion;->getInstance(Landroid/content/Context;)Lcom/bezets/gitarindo/utils/ShakeDetectorManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bezets/gitarindo/utils/ShakeDetectorManager;->start()V

    const/4 p0, 0x1

    return p0
.end method
