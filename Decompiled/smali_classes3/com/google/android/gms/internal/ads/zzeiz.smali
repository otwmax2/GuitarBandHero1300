.class public final synthetic Lcom/google/android/gms/internal/ads/zzeiz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdl;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzejd;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdpx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzejd;Lcom/google/android/gms/internal/ads/zzdpx;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zza:Lcom/google/android/gms/internal/ads/zzejd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzb:Lcom/google/android/gms/internal/ads/zzdpx;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zza:Lcom/google/android/gms/internal/ads/zzejd;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzb:Lcom/google/android/gms/internal/ads/zzdpx;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzejd;->zzd(Lcom/google/android/gms/internal/ads/zzdpx;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
