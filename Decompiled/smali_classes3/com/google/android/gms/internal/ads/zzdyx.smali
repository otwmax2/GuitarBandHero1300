.class public final Lcom/google/android/gms/internal/ads/zzdyx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhiv;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzdyx;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdyw;->zza()Lcom/google/android/gms/internal/ads/zzdyx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .registers 1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdz;->zza:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zza()Lcom/google/android/gms/internal/ads/zzbdr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdr;->zza()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
