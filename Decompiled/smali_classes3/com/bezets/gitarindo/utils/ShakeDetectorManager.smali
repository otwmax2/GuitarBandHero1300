.class public final Lcom/bezets/gitarindo/utils/ShakeDetectorManager;
.super Ljava/lang/Object;
.source "ShakeDetectorManager.kt"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bezets/gitarindo/utils/ShakeDetectorManager$Companion;,
        Lcom/bezets/gitarindo/utils/ShakeDetectorManager$OnShakeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001d\u001eB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000bJ\u0006\u0010\u0015\u001a\u00020\u0013J\u0006\u0010\u0016\u001a\u00020\u0013J\u0006\u0010\u0010\u001a\u00020\u0011J\u0018\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u000fH\u0016J\u0010\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001cH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bezets/gitarindo/utils/ShakeDetectorManager;",
        "Landroid/hardware/SensorEventListener;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mSensorManager",
        "Landroid/hardware/SensorManager;",
        "mAccelerometer",
        "Landroid/hardware/Sensor;",
        "mListener",
        "Lcom/bezets/gitarindo/utils/ShakeDetectorManager$OnShakeListener;",
        "mShakeTimestamp",
        "",
        "mShakeCount",
        "",
        "isListening",
        "",
        "setOnShakeListener",
        "",
        "listener",
        "start",
        "stop",
        "onAccuracyChanged",
        "sensor",
        "accuracy",
        "onSensorChanged",
        "event",
        "Landroid/hardware/SensorEvent;",
        "OnShakeListener",
        "Companion",
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
.field public static final Companion:Lcom/bezets/gitarindo/utils/ShakeDetectorManager$Companion;

.field private static final SHAKE_COUNT_RESET_TIME_MS:I = 0xbb8

.field private static final SHAKE_SLOP_TIME_MS:I = 0x1f4

.field private static final SHAKE_THRESHOLD_GRAVITY:F = 1.5f

.field private static volatile instance:Lcom/bezets/gitarindo/utils/ShakeDetectorManager;


# instance fields
.field private isListening:Z

.field private final mAccelerometer:Landroid/hardware/Sensor;

.field private mListener:Lcom/bezets/gitarindo/utils/ShakeDetectorManager$OnShakeListener;

.field private final mSensorManager:Landroid/hardware/SensorManager;

.field private mShakeCount:I

.field private mShakeTimestamp:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/bezets/gitarindo/utils/ShakeDetectorManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bezets/gitarindo/utils/ShakeDetectorManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bezets/gitarindo/utils/ShakeDetectorManager;->Companion:Lcom/bezets/gitarindo/utils/ShakeDetectorManager$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/bezets/gitarindo/utils/ShakeDetectorManager;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/bezets/gitarindo/utils/ShakeDetectorManager;->mAccelerometer:Landroid/hardware/Sensor;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/bezets/gitarindo/utils/ShakeDetectorManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/bezets/gitarindo/utils/ShakeDetectorManager;
    .registers 1

    sget-object v0, Lcom/bezets/gitarindo/utils/ShakeDetectorManager;->instance:Lcom/bezets/gitarindo/utils/ShakeDetectorManager;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/bezets/gitarindo/utils/ShakeDetectorManager;)V
    .registers 1

    sput-object p0, Lcom/bezets/gitarindo/utils/ShakeDetectorManager;->instance:Lcom/bezets/gitarindo/utils/ShakeDetectorManager;

    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/bezets/gitarindo/utils/ShakeDetectorManager;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bezets/gitarindo/utils/ShakeDetectorManager;->Companion:Lcom/bezets/gitarindo/utils/ShakeDetectorManager$Companion;

    invoke-virtual {v0, p0}, Lcom/bezets/gitarindo/utils/ShakeDetectorManager$Companion;->getInstance(Landroid/content/Context;)Lcom/bezets/gitarindo/utils/ShakeDetectorManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final isListening()Z
    .registers 1

    iget-boolean p0, p0, Lcom/bezets/gitarindo/utils/ShakeDetectorManager;->isListening:Z

    return p0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    const-string p0, "sensor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 12

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x2

    aget p1, p1, v4

    const v4, 0x411ce80a

    div-float/2addr v0, v4

    div-float/2addr v2, v4

    div-float/2addr p1, v4

    mul-float/2addr v0, v0

    mul-float/2addr v2, v2

    add-float/2addr v0, v2

    mul-float/2addr p1, p1

    add-float/2addr v0, p1

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float p1, v4

    const/high16 v0, 0x3fc00000    # 1.5f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bezets/gitarindo/utils/ShakeDetectorManager;->mShakeTimestamp:J

    const-wide/16 v8, 0x1f4

    add-long/2addr v8, v6

    cmp-long p1, v8, v4

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v8, 0xbb8

    add-long/2addr v6, v8

    cmp-long p1, v6, v4

    if-gez p1, :cond_1

    iput v1, p0, Lcom/bezets/gitarindo/utils/ShakeDetectorManager;->mShakeCount:I

    :cond_1
    iput-wide v4, p0, Lcom/bezets/gitarindo/utils/ShakeDetectorManager;->mShakeTimestamp:J

    iget p1, p0, Lcom/bezets/gitarindo/utils/ShakeDetectorManager;->mShakeCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/bezets/gitarindo/utils/ShakeDetectorManager;->mShakeCount:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Shake count: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/bezets/gitarindo/utils/ShakeDetectorManager;->mShakeCount:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Shake Detected"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/bezets/gitarindo/utils/ShakeDetectorManager;->mListener:Lcom/bezets/gitarindo/utils/ShakeDetectorManager$OnShakeListener;

    if-eqz p1, :cond_2

    iget p0, p0, Lcom/bezets/gitarindo/utils/ShakeDetectorManager;->mShakeCount:I

    invoke-interface {p1, p0}, Lcom/bezets/gitarindo/utils/ShakeDetectorManager$OnShakeListener;->onShake(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setOnShakeListener(Lcom/bezets/gitarindo/utils/ShakeDetectorManager$OnShakeListener;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/utils/ShakeDetectorManager;->mListener:Lcom/bezets/gitarindo/utils/ShakeDetectorManager$OnShakeListener;

    return-void
.end method

.method public final start()V
    .registers 5

    iget-boolean v0, p0, Lcom/bezets/gitarindo/utils/ShakeDetectorManager;->isListening:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bezets/gitarindo/utils/ShakeDetectorManager;->mAccelerometer:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bezets/gitarindo/utils/ShakeDetectorManager;->mSensorManager:Landroid/hardware/SensorManager;

    move-object v2, p0

    check-cast v2, Landroid/hardware/SensorEventListener;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bezets/gitarindo/utils/ShakeDetectorManager;->isListening:Z

    const-string p0, "ShakeDetectorManager"

    const-string v0, "Started listening"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final stop()V
    .registers 3

    iget-boolean v0, p0, Lcom/bezets/gitarindo/utils/ShakeDetectorManager;->isListening:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bezets/gitarindo/utils/ShakeDetectorManager;->mSensorManager:Landroid/hardware/SensorManager;

    move-object v1, p0

    check-cast v1, Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bezets/gitarindo/utils/ShakeDetectorManager;->isListening:Z

    const-string p0, "ShakeDetectorManager"

    const-string v0, "Stopped listening"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
