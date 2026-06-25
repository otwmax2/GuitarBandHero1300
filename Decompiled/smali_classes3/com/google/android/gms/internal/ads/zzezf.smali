.class public final Lcom/google/android/gms/internal/ads/zzezf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewr;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzgep;

.field final zzb:Ljava/lang/String;

.field final zzc:Lcom/google/android/gms/internal/ads/zzcav;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcav;Lcom/google/android/gms/internal/ads/zzgep;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezf;->zzc:Lcom/google/android/gms/internal/ads/zzcav;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzezf;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzezf;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 1

    const/16 p0, 0x2f

    return p0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgee;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdz;->zzfR:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgee;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgee;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgee;->zzc([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzged;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeze;

    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/internal/ads/zzeze;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzcbr;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzged;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
