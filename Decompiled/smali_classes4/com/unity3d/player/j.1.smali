.class public final Lcom/unity3d/player/j;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/unity3d/player/AudioDeviceObserver;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/AudioDeviceObserver;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/player/j;->a:Lcom/unity3d/player/AudioDeviceObserver;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .registers 2

    iget-object p0, p0, Lcom/unity3d/player/j;->a:Lcom/unity3d/player/AudioDeviceObserver;

    invoke-static {p0}, Lcom/unity3d/player/AudioDeviceObserver;->-$$Nest$fgetb(Lcom/unity3d/player/AudioDeviceObserver;)Z

    invoke-virtual {p0}, Lcom/unity3d/player/AudioDeviceObserver;->AndroidAudioDeviceListChanged()V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .registers 2

    iget-object p0, p0, Lcom/unity3d/player/j;->a:Lcom/unity3d/player/AudioDeviceObserver;

    invoke-static {p0}, Lcom/unity3d/player/AudioDeviceObserver;->-$$Nest$fgetb(Lcom/unity3d/player/AudioDeviceObserver;)Z

    invoke-virtual {p0}, Lcom/unity3d/player/AudioDeviceObserver;->AndroidAudioDeviceListChanged()V

    return-void
.end method
