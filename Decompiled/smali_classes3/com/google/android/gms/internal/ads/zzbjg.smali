.class final Lcom/google/android/gms/internal/ads/zzbjg;
.super Lcom/google/android/gms/internal/ads/zzbih;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbjj;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbjj;Lcom/google/android/gms/internal/ads/zzbjf;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjg;->zza:Lcom/google/android/gms/internal/ads/zzbjj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbih;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbhy;Ljava/lang/String;)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbjg;->zza:Lcom/google/android/gms/internal/ads/zzbjj;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbjj;->zza(Lcom/google/android/gms/internal/ads/zzbjj;)Lcom/google/android/gms/ads/formats/zzf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbjj;->zza(Lcom/google/android/gms/internal/ads/zzbjj;)Lcom/google/android/gms/ads/formats/zzf;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbjj;->zze(Lcom/google/android/gms/internal/ads/zzbjj;Lcom/google/android/gms/internal/ads/zzbhy;)Lcom/google/android/gms/internal/ads/zzbhz;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Lcom/google/android/gms/ads/formats/zzf;->zzb(Lcom/google/android/gms/internal/ads/zzbhz;Ljava/lang/String;)V

    return-void
.end method
