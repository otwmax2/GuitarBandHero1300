.class final Lcom/google/android/gms/internal/ads/zzbub;
.super Lcom/google/android/gms/internal/ads/zzbik;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbuc;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbuc;Lcom/google/android/gms/internal/ads/zzbua;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbub;->zza:Lcom/google/android/gms/internal/ads/zzbuc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbik;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbhy;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbub;->zza:Lcom/google/android/gms/internal/ads/zzbuc;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbuc;->zzd(Lcom/google/android/gms/internal/ads/zzbuc;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbuc;->zze(Lcom/google/android/gms/internal/ads/zzbuc;Lcom/google/android/gms/internal/ads/zzbhy;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;->onCustomFormatAdLoaded(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V

    return-void
.end method
