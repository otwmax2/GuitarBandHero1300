.class public final Lcom/bezets/gitarindo/utils/ShakeDetectorManager$Companion;
.super Ljava/lang/Object;
.source "ShakeDetectorManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bezets/gitarindo/utils/ShakeDetectorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShakeDetectorManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShakeDetectorManager.kt\ncom/bezets/gitarindo/utils/ShakeDetectorManager$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n1#2:88\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bezets/gitarindo/utils/ShakeDetectorManager$Companion;",
        "",
        "<init>",
        "()V",
        "SHAKE_THRESHOLD_GRAVITY",
        "",
        "SHAKE_SLOP_TIME_MS",
        "",
        "SHAKE_COUNT_RESET_TIME_MS",
        "instance",
        "Lcom/bezets/gitarindo/utils/ShakeDetectorManager;",
        "getInstance",
        "context",
        "Landroid/content/Context;",
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
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/bezets/gitarindo/utils/ShakeDetectorManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/bezets/gitarindo/utils/ShakeDetectorManager;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bezets/gitarindo/utils/ShakeDetectorManager;->access$getInstance$cp()Lcom/bezets/gitarindo/utils/ShakeDetectorManager;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/bezets/gitarindo/utils/ShakeDetectorManager;->access$getInstance$cp()Lcom/bezets/gitarindo/utils/ShakeDetectorManager;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bezets/gitarindo/utils/ShakeDetectorManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bezets/gitarindo/utils/ShakeDetectorManager;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p1, Lcom/bezets/gitarindo/utils/ShakeDetectorManager;->Companion:Lcom/bezets/gitarindo/utils/ShakeDetectorManager$Companion;

    invoke-static {v0}, Lcom/bezets/gitarindo/utils/ShakeDetectorManager;->access$setInstance$cp(Lcom/bezets/gitarindo/utils/ShakeDetectorManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method
