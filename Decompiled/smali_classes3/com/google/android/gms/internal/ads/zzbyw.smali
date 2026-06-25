.class public final Lcom/google/android/gms/internal/ads/zzbyw;
.super Lcom/google/android/gms/internal/ads/zzbyp;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

.field private final zzb:Lcom/google/android/gms/ads/rewarded/RewardedAd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbyp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyw;->zza:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyw;->zzb:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-void
.end method


# virtual methods
.method public final zze(I)V
    .registers 2

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyw;->zza:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->zzb()Lcom/google/android/gms/ads/LoadAdError;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbyw;->zza:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    :cond_0
    return-void
.end method

.method public final zzg()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyw;->zza:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbyw;->zzb:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
