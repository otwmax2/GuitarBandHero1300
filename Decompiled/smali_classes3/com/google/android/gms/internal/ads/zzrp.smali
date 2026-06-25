.class final Lcom/google/android/gms/internal/ads/zzrp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzrr;

.field private final zzb:Landroid/os/Handler;

.field private final zzc:Landroid/media/AudioTrack$StreamEventCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzrr;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrp;->zza:Lcom/google/android/gms/internal/ads/zzrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzb:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzro;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzro;-><init>(Lcom/google/android/gms/internal/ads/zzrp;Lcom/google/android/gms/internal/ads/zzrr;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzc:Landroid/media/AudioTrack$StreamEventCallback;

    return-void
.end method


# virtual methods
.method public zza(Landroid/media/AudioTrack;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzb:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzrn;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzrn;-><init>(Landroid/os/Handler;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzc:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-virtual {p1, v1, p0}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method

.method public zzb(Landroid/media/AudioTrack;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzc:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrp;->zzb:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
