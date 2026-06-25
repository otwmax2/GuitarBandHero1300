.class Lcom/unity3d/player/AudioDeviceObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private final b:Z

.field private final c:Lcom/unity3d/player/j;


# direct methods
.method static bridge synthetic -$$Nest$fgetb(Lcom/unity3d/player/AudioDeviceObserver;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/unity3d/player/AudioDeviceObserver;->b:Z

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/unity3d/player/AudioDeviceObserver;->AndroidAudioLoggingEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/unity3d/player/AudioDeviceObserver;->b:Z

    new-instance v0, Lcom/unity3d/player/j;

    invoke-direct {v0, p0}, Lcom/unity3d/player/j;-><init>(Lcom/unity3d/player/AudioDeviceObserver;)V

    iput-object v0, p0, Lcom/unity3d/player/AudioDeviceObserver;->c:Lcom/unity3d/player/j;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/unity3d/player/AudioDeviceObserver;->a:Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public final native AndroidAudioDeviceListChanged()V
.end method

.method public final native AndroidAudioLoggingEnabled()Z
.end method

.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/unity3d/player/AudioDeviceObserver;->a:Landroid/media/AudioManager;

    iget-object p0, p0, Lcom/unity3d/player/AudioDeviceObserver;->c:Lcom/unity3d/player/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public final b()V
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/AudioDeviceObserver;->a:Landroid/media/AudioManager;

    iget-object p0, p0, Lcom/unity3d/player/AudioDeviceObserver;->c:Lcom/unity3d/player/j;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    return-void
.end method
