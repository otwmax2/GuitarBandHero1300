.class public final Lcom/google/android/gms/internal/ads/zzbzb;
.super Lcom/google/android/gms/internal/ads/zzbyl;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"


# instance fields
.field private zza:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field private zzb:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbyl;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/ads/FullScreenContentCallback;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zza:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzb:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    return-void
.end method

.method public final zze()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zza:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final zzf()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zza:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public final zzg()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zza:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    :cond_0
    return-void
.end method

.method public final zzh(I)V
    .registers 2

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zza:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->zza()Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public final zzj()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zza:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    :cond_0
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzbyg;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzb;->zzb:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbyt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbyt;-><init>(Lcom/google/android/gms/internal/ads/zzbyg;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/OnUserEarnedRewardListener;->onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    :cond_0
    return-void
.end method
