.class public final Lcom/unity3d/player/k;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/unity3d/player/p;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/p;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/player/k;->a:Lcom/unity3d/player/p;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 2

    iget-object p0, p0, Lcom/unity3d/player/k;->a:Lcom/unity3d/player/p;

    const/4 p1, 0x3

    iput p1, p0, Lcom/unity3d/player/p;->A:I

    const/4 p0, 0x6

    const-string p1, "Camera2: CaptureSession configuration failed."

    invoke-static {p0, p1}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 8

    const-string v0, "Camera2: CameraAccessException "

    const-string v1, "Camera2: IllegalStateException "

    iget-object v2, p0, Lcom/unity3d/player/k;->a:Lcom/unity3d/player/p;

    iget-object v3, v2, Lcom/unity3d/player/p;->b:Landroid/hardware/camera2/CameraDevice;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lcom/unity3d/player/p;->t:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/unity3d/player/k;->a:Lcom/unity3d/player/p;

    iput-object p1, v3, Lcom/unity3d/player/p;->r:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x6

    :try_start_1
    iget-object v4, v3, Lcom/unity3d/player/p;->b:Landroid/hardware/camera2/CameraDevice;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    iput-object v4, v3, Lcom/unity3d/player/p;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, p0, Lcom/unity3d/player/k;->a:Lcom/unity3d/player/p;

    iget-object v4, v3, Lcom/unity3d/player/p;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, v3, Lcom/unity3d/player/p;->w:Landroid/view/Surface;

    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v3, p0, Lcom/unity3d/player/k;->a:Lcom/unity3d/player/p;

    iget-object v4, v3, Lcom/unity3d/player/p;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, v3, Lcom/unity3d/player/p;->n:Landroid/util/Range;

    invoke-virtual {v4, v5, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/unity3d/player/k;->a:Lcom/unity3d/player/p;

    invoke-virtual {p0}, Lcom/unity3d/player/p;->e()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    :goto_0
    monitor-exit v2

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
