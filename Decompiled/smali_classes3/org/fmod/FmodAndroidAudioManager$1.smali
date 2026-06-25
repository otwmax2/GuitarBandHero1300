.class Lorg/fmod/FmodAndroidAudioManager$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fmod/FmodAndroidAudioManager;->startBluetoothSco()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/fmod/FmodAndroidAudioManager;


# direct methods
.method constructor <init>(Lorg/fmod/FmodAndroidAudioManager;)V
    .registers 2

    iput-object p1, p0, Lorg/fmod/FmodAndroidAudioManager$1;->a:Lorg/fmod/FmodAndroidAudioManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    const-string p1, "android.media.extra.SCO_AUDIO_STATE"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lorg/fmod/FmodAndroidAudioManager$1;->a:Lorg/fmod/FmodAndroidAudioManager;

    invoke-static {p0, p2}, Lorg/fmod/FmodAndroidAudioManager;->access$002(Lorg/fmod/FmodAndroidAudioManager;Z)Z

    return-void

    :cond_1
    iget-object p0, p0, Lorg/fmod/FmodAndroidAudioManager$1;->a:Lorg/fmod/FmodAndroidAudioManager;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/fmod/FmodAndroidAudioManager;->access$002(Lorg/fmod/FmodAndroidAudioManager;Z)Z

    return-void
.end method
