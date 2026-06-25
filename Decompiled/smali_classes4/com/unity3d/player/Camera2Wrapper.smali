.class public Lcom/unity3d/player/Camera2Wrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/player/a/q;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/unity3d/player/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/player/Camera2Wrapper;->b:Lcom/unity3d/player/p;

    iput-object p1, p0, Lcom/unity3d/player/Camera2Wrapper;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/unity3d/player/Camera2Wrapper;->initCamera2Jni()V

    return-void
.end method

.method private final native initCamera2Jni()V
.end method

.method private final native nativeFrameReady(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
.end method

.method private final native nativeSurfaceTextureReady(Ljava/lang/Object;)V
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/unity3d/player/Camera2Wrapper;->nativeSurfaceTextureReady(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/unity3d/player/Camera2Wrapper;->nativeFrameReady(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    return-void
.end method

.method public closeCamera2()V
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/Camera2Wrapper;->b:Lcom/unity3d/player/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/unity3d/player/p;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/player/Camera2Wrapper;->b:Lcom/unity3d/player/p;

    return-void
.end method

.method public getCamera2Count()I
    .registers 1

    iget-object p0, p0, Lcom/unity3d/player/Camera2Wrapper;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/unity3d/player/p;->getCameraIds(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method public getCamera2FocalLengthEquivalent(I)I
    .registers 2

    iget-object p0, p0, Lcom/unity3d/player/Camera2Wrapper;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/unity3d/player/p;->a(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public getCamera2Resolutions(I)[I
    .registers 2

    iget-object p0, p0, Lcom/unity3d/player/Camera2Wrapper;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/unity3d/player/p;->b(Landroid/content/Context;I)[I

    move-result-object p0

    return-object p0
.end method

.method public getCamera2SensorOrientation(I)I
    .registers 2

    iget-object p0, p0, Lcom/unity3d/player/Camera2Wrapper;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/unity3d/player/p;->c(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public getFrameSizeCamera2()Landroid/graphics/Rect;
    .registers 1

    iget-object p0, p0, Lcom/unity3d/player/Camera2Wrapper;->b:Lcom/unity3d/player/p;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/unity3d/player/p;->e:Landroid/graphics/Rect;

    return-object p0

    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method public initializeCamera2(IIIIILandroid/view/Surface;)Z
    .registers 16

    iget-object v0, p0, Lcom/unity3d/player/Camera2Wrapper;->b:Lcom/unity3d/player/p;

    if-nez v0, :cond_1

    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/unity3d/player/p;->B:Landroid/hardware/camera2/CameraManager;

    sget-boolean v0, Lcom/unity3d/player/PlatformSupport;->QUINCE_TART_SUPPORT:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/unity3d/player/a/n;

    invoke-direct {v0, p0}, Lcom/unity3d/player/a/n;-><init>(Lcom/unity3d/player/a/q;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/unity3d/player/p;

    invoke-direct {v0, p0}, Lcom/unity3d/player/p;-><init>(Lcom/unity3d/player/a/q;)V

    :goto_0
    move-object v1, v0

    iput-object v1, p0, Lcom/unity3d/player/Camera2Wrapper;->b:Lcom/unity3d/player/p;

    iget-object v2, p0, Lcom/unity3d/player/Camera2Wrapper;->a:Landroid/content/Context;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/unity3d/player/p;->a(Landroid/content/Context;IIIIILandroid/view/Surface;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isCamera2AutoFocusPointSupported(I)Z
    .registers 2

    iget-object p0, p0, Lcom/unity3d/player/Camera2Wrapper;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/unity3d/player/p;->d(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public isCamera2FrontFacing(I)Z
    .registers 2

    iget-object p0, p0, Lcom/unity3d/player/Camera2Wrapper;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/unity3d/player/p;->e(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public pauseCamera2()V
    .registers 1

    iget-object p0, p0, Lcom/unity3d/player/Camera2Wrapper;->b:Lcom/unity3d/player/p;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/unity3d/player/p;->c()V

    :cond_0
    return-void
.end method

.method public setAutoFocusPoint(FF)Z
    .registers 5

    iget-object p0, p0, Lcom/unity3d/player/Camera2Wrapper;->b:Lcom/unity3d/player/p;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget v1, p0, Lcom/unity3d/player/p;->h:I

    if-lez v1, :cond_2

    iget-boolean v1, p0, Lcom/unity3d/player/p;->m:Z

    if-nez v1, :cond_1

    iput p1, p0, Lcom/unity3d/player/p;->i:F

    iput p2, p0, Lcom/unity3d/player/p;->j:F

    iget-object p1, p0, Lcom/unity3d/player/p;->t:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/unity3d/player/p;->r:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/unity3d/player/p;->A:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/unity3d/player/p;->d()V

    :cond_0
    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    const/4 p0, 0x5

    const-string p1, "Camera2: Setting manual focus point already started."

    invoke-static {p0, p1}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    :cond_2
    return v0
.end method

.method public startCamera2()V
    .registers 1

    iget-object p0, p0, Lcom/unity3d/player/Camera2Wrapper;->b:Lcom/unity3d/player/p;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/unity3d/player/p;->f()V

    :cond_0
    return-void
.end method

.method public stopCamera2()V
    .registers 1

    iget-object p0, p0, Lcom/unity3d/player/Camera2Wrapper;->b:Lcom/unity3d/player/p;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/unity3d/player/p;->g()V

    :cond_0
    return-void
.end method
