.class final Lcom/google/android/gms/internal/ads/zzbtb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;
.implements Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzbqu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbqu;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtb;->zza:Lcom/google/android/gms/internal/ads/zzbqu;

    return-void
.end method


# virtual methods
.method public final onAdClosed()V
    .registers 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtb;->zza:Lcom/google/android/gms/internal/ads/zzbqu;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbqu;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V
    .registers 7

    const-string v0, "Mediated ad failed to show: Error Code = "

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getDomain()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Error Message = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Error Domain = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtb;->zza:Lcom/google/android/gms/internal/ads/zzbqu;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->zza()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbqu;->zzk(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onAdFailedToShow(Ljava/lang/String;)V
    .registers 4

    const-string v0, "Mediated ad failed to show: "

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtb;->zza:Lcom/google/android/gms/internal/ads/zzbqu;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbqu;->zzl(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onAdLeftApplication()V
    .registers 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtb;->zza:Lcom/google/android/gms/internal/ads/zzbqu;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbqu;->zzn()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onAdOpened()V
    .registers 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtb;->zza:Lcom/google/android/gms/internal/ads/zzbqu;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbqu;->zzp()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .registers 3

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtb;->zza:Lcom/google/android/gms/internal/ads/zzbqu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbza;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbza;-><init>(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzbqu;->zzt(Lcom/google/android/gms/internal/ads/zzbyg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onVideoComplete()V
    .registers 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtb;->zza:Lcom/google/android/gms/internal/ads/zzbqu;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbqu;->zzv()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onVideoMute()V
    .registers 1

    return-void
.end method

.method public final onVideoPause()V
    .registers 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtb;->zza:Lcom/google/android/gms/internal/ads/zzbqu;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbqu;->zzw()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onVideoPlay()V
    .registers 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtb;->zza:Lcom/google/android/gms/internal/ads/zzbqu;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbqu;->zzx()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onVideoStart()V
    .registers 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtb;->zza:Lcom/google/android/gms/internal/ads/zzbqu;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbqu;->zzy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onVideoUnmute()V
    .registers 1

    return-void
.end method

.method public final reportAdClicked()V
    .registers 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtb;->zza:Lcom/google/android/gms/internal/ads/zzbqu;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbqu;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final reportAdImpression()V
    .registers 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtb;->zza:Lcom/google/android/gms/internal/ads/zzbqu;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbqu;->zzm()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
