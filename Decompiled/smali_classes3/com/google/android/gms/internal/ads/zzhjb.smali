.class public final Lcom/google/android/gms/internal/ads/zzhjb;
.super Lcom/google/android/gms/internal/ads/zzhiq;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# direct methods
.method synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zzhja;)V
    .registers 3

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhiq;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhje;)Lcom/google/android/gms/internal/ads/zzhjb;
    .registers 3

    const-string p1, "Network"

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhiq;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhje;)Lcom/google/android/gms/internal/ads/zzhiq;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhjc;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhjc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhjb;->zza:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzhjc;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhja;)V

    return-object v0
.end method
