.class final Lcom/google/android/gms/internal/ads/zzbji;
.super Lcom/google/android/gms/internal/ads/zzbik;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbjj;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbjj;Lcom/google/android/gms/internal/ads/zzbjh;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbji;->zza:Lcom/google/android/gms/internal/ads/zzbjj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbik;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbhy;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbji;->zza:Lcom/google/android/gms/internal/ads/zzbjj;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbjj;->zzb(Lcom/google/android/gms/internal/ads/zzbjj;)Lcom/google/android/gms/ads/formats/zzg;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbjj;->zze(Lcom/google/android/gms/internal/ads/zzbjj;Lcom/google/android/gms/internal/ads/zzbhy;)Lcom/google/android/gms/internal/ads/zzbhz;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/formats/zzg;->zzc(Lcom/google/android/gms/internal/ads/zzbhz;)V

    return-void
.end method
