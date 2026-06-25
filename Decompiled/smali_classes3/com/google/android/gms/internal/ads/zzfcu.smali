.class public final Lcom/google/android/gms/internal/ads/zzfcu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfde;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfde;

.field private zzb:Lcom/google/android/gms/internal/ads/zzcxx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfde;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcu;->zza:Lcom/google/android/gms/internal/ads/zzfde;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/internal/ads/zzcxx;
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcu;->zzb:Lcom/google/android/gms/internal/ads/zzcxx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzfdf;Lcom/google/android/gms/internal/ads/zzfdd;Lcom/google/android/gms/internal/ads/zzcxx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    monitor-enter p0

    :try_start_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfcu;->zzb:Lcom/google/android/gms/internal/ads/zzcxx;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfdf;->zza:Lcom/google/android/gms/internal/ads/zzbxd;

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfcu;->zzb:Lcom/google/android/gms/internal/ads/zzcxx;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcxx;->zzb()Lcom/google/android/gms/internal/ads/zzcvd;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdf;->zza:Lcom/google/android/gms/internal/ads/zzbxd;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgee;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcvd;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcvd;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcu;->zza:Lcom/google/android/gms/internal/ads/zzfde;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfct;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfct;->zzb(Lcom/google/android/gms/internal/ads/zzfdf;Lcom/google/android/gms/internal/ads/zzfdd;Lcom/google/android/gms/internal/ads/zzcxx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfdf;Lcom/google/android/gms/internal/ads/zzfdd;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfcu;->zzb(Lcom/google/android/gms/internal/ads/zzfdf;Lcom/google/android/gms/internal/ads/zzfdd;Lcom/google/android/gms/internal/ads/zzcxx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfcu;->zza()Lcom/google/android/gms/internal/ads/zzcxx;

    move-result-object p0

    return-object p0
.end method
