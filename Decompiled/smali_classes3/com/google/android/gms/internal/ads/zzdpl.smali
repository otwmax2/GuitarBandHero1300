.class public final synthetic Lcom/google/android/gms/internal/ads/zzdpl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdl;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdpx;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdpx;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zza:Lcom/google/android/gms/internal/ads/zzdpx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzc:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zza:Lcom/google/android/gms/internal/ads/zzdpx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzb:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzc:Lorg/json/JSONObject;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgm;

    invoke-virtual {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdpx;->zzf(Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcgm;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
