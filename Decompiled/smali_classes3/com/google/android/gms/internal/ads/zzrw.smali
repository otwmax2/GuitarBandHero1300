.class final Lcom/google/android/gms/internal/ads/zzrw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqk;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzrx;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzrx;Lcom/google/android/gms/internal/ads/zzrv;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zza:Lcom/google/android/gms/internal/ads/zzrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Exception;)V
    .registers 4

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfe;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zza:Lcom/google/android/gms/internal/ads/zzrx;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzrx;->zzae(Lcom/google/android/gms/internal/ads/zzrx;)Lcom/google/android/gms/internal/ads/zzqf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzqf;->zzb(Ljava/lang/Exception;)V

    return-void
.end method

.method public final zzb()V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zza:Lcom/google/android/gms/internal/ads/zzrx;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzrx;->zzad(Lcom/google/android/gms/internal/ads/zzrx;)Lcom/google/android/gms/internal/ads/zzme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzrx;->zzad(Lcom/google/android/gms/internal/ads/zzrx;)Lcom/google/android/gms/internal/ads/zzme;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzme;->zzb()V

    :cond_0
    return-void
.end method
