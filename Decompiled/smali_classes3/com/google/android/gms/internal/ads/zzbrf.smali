.class public final Lcom/google/android/gms/internal/ads/zzbrf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;
.implements Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbqu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbqu;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrf;->zza:Lcom/google/android/gms/internal/ads/zzbqu;

    return-void
.end method


# virtual methods
.method public final onAdClosed()V
    .registers 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdClosed."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrf;->zza:Lcom/google/android/gms/internal/ads/zzbqu;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbqu;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V
    .registers 7

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdFailedToShow."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getDomain()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Mediation ad failed to show: Error Code = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Error Message = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Error Domain = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrf;->zza:Lcom/google/android/gms/internal/ads/zzbqu;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->zza()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbqu;->zzk(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdFailedToShow(Ljava/lang/String;)V
    .registers 4

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdFailedToShow."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    const-string v0, "Mediation ad failed to show: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrf;->zza:Lcom/google/android/gms/internal/ads/zzbqu;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbqu;->zzl(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdLeftApplication()V
    .registers 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLeftApplication."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrf;->zza:Lcom/google/android/gms/internal/ads/zzbqu;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbqu;->zzn()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAdOpened()V
    .registers 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdOpened."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrf;->zza:Lcom/google/android/gms/internal/ads/zzbqu;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbqu;->zzp()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onVideoComplete()V
    .registers 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const-string v0, "Adapter called onVideoComplete."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrf;->zza:Lcom/google/android/gms/internal/ads/zzbqu;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbqu;->zzu()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onVideoMute()V
    .registers 1

    return-void
.end method

.method public final onVideoPause()V
    .registers 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const-string v0, "Adapter called onVideoPause."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrf;->zza:Lcom/google/android/gms/internal/ads/zzbqu;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbqu;->zzw()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onVideoPlay()V
    .registers 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const-string v0, "Adapter called onVideoPlay."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrf;->zza:Lcom/google/android/gms/internal/ads/zzbqu;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbqu;->zzx()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onVideoUnmute()V
    .registers 1

    return-void
.end method

.method public final reportAdClicked()V
    .registers 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const-string v0, "Adapter called reportAdClicked."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrf;->zza:Lcom/google/android/gms/internal/ads/zzbqu;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbqu;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final reportAdImpression()V
    .registers 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const-string v0, "Adapter called reportAdImpression."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrf;->zza:Lcom/google/android/gms/internal/ads/zzbqu;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbqu;->zzm()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
