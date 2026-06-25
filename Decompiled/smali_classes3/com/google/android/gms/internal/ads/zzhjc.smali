.class public final Lcom/google/android/gms/internal/ads/zzhjc;
.super Lcom/google/android/gms/internal/ads/zzhir;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhip;


# direct methods
.method synthetic constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhja;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhir;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static zzc(I)Lcom/google/android/gms/internal/ads/zzhjb;
    .registers 3

    new-instance p0, Lcom/google/android/gms/internal/ads/zzhjb;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzhjb;-><init>(ILcom/google/android/gms/internal/ads/zzhja;)V

    return-object p0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhir;->zza()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final zzd()Ljava/util/Map;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhir;->zza()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
