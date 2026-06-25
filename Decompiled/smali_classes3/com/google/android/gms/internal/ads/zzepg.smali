.class public final Lcom/google/android/gms/internal/ads/zzepg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewr;


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfgi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzfgi;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepg;->zza:Lcom/google/android/gms/common/util/Clock;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepg;->zzb:Lcom/google/android/gms/internal/ads/zzfgi;

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 1

    const/4 p0, 0x4

    return p0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeph;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepg;->zza:Lcom/google/android/gms/common/util/Clock;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzepg;->zzb:Lcom/google/android/gms/internal/ads/zzfgi;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeph;-><init>(Lcom/google/android/gms/internal/ads/zzfgi;J)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgee;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
