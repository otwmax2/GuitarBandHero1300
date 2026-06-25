.class public final Lcom/unity3d/player/a/h;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Lcom/unity3d/player/AudioVolumeHandler;

.field public final b:Landroid/media/AudioManager;

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/media/AudioManager;Lcom/unity3d/player/AudioVolumeHandler;)V
    .registers 4

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/unity3d/player/a/h;->b:Landroid/media/AudioManager;

    const/4 p1, 0x3

    iput p1, p0, Lcom/unity3d/player/a/h;->c:I

    iput-object p3, p0, Lcom/unity3d/player/a/h;->a:Lcom/unity3d/player/AudioVolumeHandler;

    invoke-virtual {p2, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    iput p1, p0, Lcom/unity3d/player/a/h;->d:I

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .registers 3

    iget-object p1, p0, Lcom/unity3d/player/a/h;->b:Landroid/media/AudioManager;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/unity3d/player/a/h;->a:Lcom/unity3d/player/AudioVolumeHandler;

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/unity3d/player/a/h;->c:I

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    iget p2, p0, Lcom/unity3d/player/a/h;->d:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lcom/unity3d/player/a/h;->d:I

    iget-object p0, p0, Lcom/unity3d/player/a/h;->a:Lcom/unity3d/player/AudioVolumeHandler;

    invoke-interface {p0, p1}, Lcom/unity3d/player/a/i;->onAudioVolumeChanged(I)V

    :cond_0
    return-void
.end method
