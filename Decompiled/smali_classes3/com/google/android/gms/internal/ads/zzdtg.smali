.class public final Lcom/google/android/gms/internal/ads/zzdtg;
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

.method public static zza()Lcom/google/android/gms/internal/ads/zzdtg;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdtf;->zza()Lcom/google/android/gms/internal/ads/zzdtg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .registers 4

    new-instance p0, Lcom/google/android/gms/internal/ads/zzdtj;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcz;->zzo:Lcom/google/android/gms/internal/ads/zzbcz;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcz;->zzp:Lcom/google/android/gms/internal/ads/zzbcz;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcz;->zzF:Lcom/google/android/gms/internal/ads/zzbcz;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtj;-><init>(Lcom/google/android/gms/internal/ads/zzbcz;Lcom/google/android/gms/internal/ads/zzbcz;Lcom/google/android/gms/internal/ads/zzbcz;)V

    return-object p0
.end method
