.class final Lcom/google/android/gms/internal/ads/zzbtz;
.super Lcom/google/android/gms/internal/ads/zzbih;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbuc;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbuc;Lcom/google/android/gms/internal/ads/zzbty;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtz;->zza:Lcom/google/android/gms/internal/ads/zzbuc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbih;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbhy;Ljava/lang/String;)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbtz;->zza:Lcom/google/android/gms/internal/ads/zzbuc;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbuc;->zzc(Lcom/google/android/gms/internal/ads/zzbuc;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbuc;->zzc(Lcom/google/android/gms/internal/ads/zzbuc;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbuc;->zze(Lcom/google/android/gms/internal/ads/zzbuc;Lcom/google/android/gms/internal/ads/zzbhy;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;->onCustomClick(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;Ljava/lang/String;)V

    return-void
.end method
