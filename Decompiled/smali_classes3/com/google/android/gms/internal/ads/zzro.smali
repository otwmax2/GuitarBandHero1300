.class final Lcom/google/android/gms/internal/ads/zzro;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzrr;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzrp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzrp;Lcom/google/android/gms/internal/ads/zzrr;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zza:Lcom/google/android/gms/internal/ads/zzrr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->zzb:Lcom/google/android/gms/internal/ads/zzrp;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .registers 3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzro;->zzb:Lcom/google/android/gms/internal/ads/zzrp;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzrp;->zza:Lcom/google/android/gms/internal/ads/zzrr;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzrr;->zzE(Lcom/google/android/gms/internal/ads/zzrr;)Landroid/media/AudioTrack;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzb:Lcom/google/android/gms/internal/ads/zzrp;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrp;->zza:Lcom/google/android/gms/internal/ads/zzrr;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzF(Lcom/google/android/gms/internal/ads/zzrr;)Lcom/google/android/gms/internal/ads/zzqk;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzJ(Lcom/google/android/gms/internal/ads/zzrr;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzF(Lcom/google/android/gms/internal/ads/zzrr;)Lcom/google/android/gms/internal/ads/zzqk;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzqk;->zzb()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzb:Lcom/google/android/gms/internal/ads/zzrp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrp;->zza:Lcom/google/android/gms/internal/ads/zzrr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrr;->zzE(Lcom/google/android/gms/internal/ads/zzrr;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzro;->zzb:Lcom/google/android/gms/internal/ads/zzrp;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrp;->zza:Lcom/google/android/gms/internal/ads/zzrr;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzF(Lcom/google/android/gms/internal/ads/zzrr;)Lcom/google/android/gms/internal/ads/zzqk;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzJ(Lcom/google/android/gms/internal/ads/zzrr;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzF(Lcom/google/android/gms/internal/ads/zzrr;)Lcom/google/android/gms/internal/ads/zzqk;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzqk;->zzb()V

    :cond_1
    :goto_0
    return-void
.end method
