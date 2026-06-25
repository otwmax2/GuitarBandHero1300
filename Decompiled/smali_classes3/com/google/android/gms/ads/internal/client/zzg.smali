.class public final Lcom/google/android/gms/ads/internal/client/zzg;
.super Lcom/google/android/gms/ads/internal/client/zzbg;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/AdListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/AdListener;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzg;->zza:Lcom/google/android/gms/ads/AdListener;

    return-void
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/ads/AdListener;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzg;->zza:Lcom/google/android/gms/ads/AdListener;

    return-object p0
.end method

.method public final zzc()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzg;->zza:Lcom/google/android/gms/ads/AdListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final zzd()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzg;->zza:Lcom/google/android/gms/ads/AdListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public final zze(I)V
    .registers 2

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzg;->zza:Lcom/google/android/gms/ads/AdListener;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->zzb()Lcom/google/android/gms/ads/LoadAdError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    :cond_0
    return-void
.end method

.method public final zzg()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzg;->zza:Lcom/google/android/gms/ads/AdListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public final zzh()V
    .registers 1

    return-void
.end method

.method public final zzi()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzg;->zza:Lcom/google/android/gms/ads/AdListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public final zzj()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzg;->zza:Lcom/google/android/gms/ads/AdListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    :cond_0
    return-void
.end method

.method public final zzk()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzg;->zza:Lcom/google/android/gms/ads/AdListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdListener;->onAdSwipeGestureClicked()V

    :cond_0
    return-void
.end method
