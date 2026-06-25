.class public final Lcom/bezets/gitarindo/appintro/internal/VibrationHelper;
.super Ljava/lang/Object;
.source "VibrationHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bezets/gitarindo/appintro/internal/VibrationHelper;",
        "",
        "<init>",
        "()V",
        "vibrator",
        "Landroid/os/Vibrator;",
        "initializeVibrator",
        "",
        "context",
        "Landroid/content/Context;",
        "vibrate",
        "vibrateDuration",
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


# static fields
.field public static final INSTANCE:Lcom/bezets/gitarindo/appintro/internal/VibrationHelper;

.field private static vibrator:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bezets/gitarindo/appintro/internal/VibrationHelper;

    invoke-direct {v0}, Lcom/bezets/gitarindo/appintro/internal/VibrationHelper;-><init>()V

    sput-object v0, Lcom/bezets/gitarindo/appintro/internal/VibrationHelper;->INSTANCE:Lcom/bezets/gitarindo/appintro/internal/VibrationHelper;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final initializeVibrator(Landroid/content/Context;)V
    .registers 3

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p0, v0, :cond_0

    const-string p0, "vibrator_manager"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.os.VibratorManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/os/VibratorManager;

    invoke-virtual {p0}, Landroid/os/VibratorManager;->getDefaultVibrator()Landroid/os/Vibrator;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "vibrator"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/os/Vibrator;

    :goto_0
    sput-object p0, Lcom/bezets/gitarindo/appintro/internal/VibrationHelper;->vibrator:Landroid/os/Vibrator;

    return-void
.end method


# virtual methods
.method public final vibrate(Landroid/content/Context;J)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bezets/gitarindo/appintro/internal/VibrationHelper;->vibrator:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bezets/gitarindo/appintro/internal/VibrationHelper;->initializeVibrator(Landroid/content/Context;)V

    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1a

    if-lt p0, p1, :cond_1

    sget-object p0, Lcom/bezets/gitarindo/appintro/internal/VibrationHelper;->vibrator:Landroid/os/Vibrator;

    if-eqz p0, :cond_2

    const/4 p1, -0x1

    invoke-static {p2, p3, p1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void

    :cond_1
    sget-object p0, Lcom/bezets/gitarindo/appintro/internal/VibrationHelper;->vibrator:Landroid/os/Vibrator;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2, p3}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_2
    return-void
.end method
