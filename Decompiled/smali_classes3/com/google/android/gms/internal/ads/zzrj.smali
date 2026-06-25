.class final Lcom/google/android/gms/internal/ads/zzrj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Landroid/media/AudioTrack;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzpo;

.field private zzc:Landroid/media/AudioRouting$OnRoutingChangedListener;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpo;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrj;->zza:Landroid/media/AudioTrack;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzb:Lcom/google/android/gms/internal/ads/zzpo;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzri;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzri;-><init>(Lcom/google/android/gms/internal/ads/zzrj;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzc:Landroid/media/AudioRouting$OnRoutingChangedListener;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzc:Landroid/media/AudioRouting$OnRoutingChangedListener;

    invoke-virtual {p1, p0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzrj;Landroid/media/AudioRouting;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzrj;->zzc(Landroid/media/AudioRouting;)V

    return-void
.end method

.method private zzc(Landroid/media/AudioRouting;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzc:Landroid/media/AudioRouting$OnRoutingChangedListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzb:Lcom/google/android/gms/internal/ads/zzpo;

    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzpo;->zzh(Landroid/media/AudioDeviceInfo;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public zzb()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzc:Landroid/media/AudioRouting$OnRoutingChangedListener;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrj;->zza:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzc:Landroid/media/AudioRouting$OnRoutingChangedListener;

    return-void
.end method
