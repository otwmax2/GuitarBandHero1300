.class public final Lcom/google/android/gms/internal/ads/zzbjm;
.super Lcom/google/android/gms/internal/ads/zzbir;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/formats/zzi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/zzi;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbir;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjm;->zza:Lcom/google/android/gms/ads/formats/zzi;

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbjb;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbjc;-><init>(Lcom/google/android/gms/internal/ads/zzbjb;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbjm;->zza:Lcom/google/android/gms/ads/formats/zzi;

    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/formats/zzi;->zza(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    return-void
.end method
