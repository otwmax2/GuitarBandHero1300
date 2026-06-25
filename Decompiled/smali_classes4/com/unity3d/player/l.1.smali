.class public final Lcom/unity3d/player/l;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/unity3d/player/p;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/p;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/player/l;->a:Lcom/unity3d/player/p;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .registers 2

    sget-object p0, Lcom/unity3d/player/p;->D:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .registers 4

    const/4 v0, 0x5

    const-string v1, "Camera2: CameraDevice disconnected."

    invoke-static {v0, v1}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/unity3d/player/l;->a:Lcom/unity3d/player/p;

    invoke-virtual {p0, p1}, Lcom/unity3d/player/p;->a(Landroid/hardware/camera2/CameraDevice;)V

    sget-object p0, Lcom/unity3d/player/p;->D:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera2: Error opening CameraDevice "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {v0, p2}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/unity3d/player/l;->a:Lcom/unity3d/player/p;

    invoke-virtual {p0, p1}, Lcom/unity3d/player/p;->a(Landroid/hardware/camera2/CameraDevice;)V

    sget-object p0, Lcom/unity3d/player/p;->D:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .registers 2

    iget-object p0, p0, Lcom/unity3d/player/l;->a:Lcom/unity3d/player/p;

    iput-object p1, p0, Lcom/unity3d/player/p;->b:Landroid/hardware/camera2/CameraDevice;

    sget-object p0, Lcom/unity3d/player/p;->D:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
