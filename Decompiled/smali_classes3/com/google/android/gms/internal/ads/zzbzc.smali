.class public final Lcom/google/android/gms/internal/ads/zzbzc;
.super Lcom/google/android/gms/internal/ads/zzbyp;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbzd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;Lcom/google/android/gms/internal/ads/zzbzd;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbyp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzc;->zza:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzc;->zzb:Lcom/google/android/gms/internal/ads/zzbzd;

    return-void
.end method


# virtual methods
.method public final zze(I)V
    .registers 2

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzc;->zza:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->zzb()Lcom/google/android/gms/ads/LoadAdError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    :cond_0
    return-void
.end method

.method public final zzg()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzc;->zza:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzc;->zzb:Lcom/google/android/gms/internal/ads/zzbzd;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
