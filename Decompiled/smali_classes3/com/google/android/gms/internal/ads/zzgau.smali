.class final Lcom/google/android/gms/internal/ads/zzgau;
.super Lcom/google/android/gms/internal/ads/zzfxp;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field final transient zza:Lcom/google/android/gms/internal/ads/zzfxh;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzfxh;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxp;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgau;->zza:Lcom/google/android/gms/internal/ads/zzfxh;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic zza()Ljava/util/Collection;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgau;->zza:Lcom/google/android/gms/internal/ads/zzfxh;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzfxh;->zza()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method final zzj()Ljava/util/Map;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyg;->zzk()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method final zzl()Ljava/util/Set;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyg;->zzm()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
