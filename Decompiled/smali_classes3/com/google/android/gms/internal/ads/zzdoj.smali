.class public final synthetic Lcom/google/android/gms/internal/ads/zzdoj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdl;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdot;

.field public final synthetic zzb:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdot;Lorg/json/JSONObject;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoj;->zza:Lcom/google/android/gms/internal/ads/zzdot;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdoj;->zzb:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoj;->zza:Lcom/google/android/gms/internal/ads/zzdot;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdoj;->zzb:Lorg/json/JSONObject;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgm;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdot;->zzc(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcgm;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
