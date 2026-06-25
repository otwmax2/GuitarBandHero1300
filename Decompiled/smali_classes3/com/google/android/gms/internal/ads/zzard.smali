.class final Lcom/google/android/gms/internal/ads/zzard;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqp;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaqc;

.field private final zzc:Ljava/util/concurrent/BlockingQueue;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaqh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaqc;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzaqh;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzard;->zza:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzard;->zzd:Lcom/google/android/gms/internal/ads/zzaqh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzard;->zzb:Lcom/google/android/gms/internal/ads/zzaqc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzard;->zzc:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzaqq;)V
    .registers 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzard;->zza:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqq;->zzj()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzarc;->zzb:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%d waiting requests for cacheKey=%s; resend to network"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzarc;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaqq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzard;->zza:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzaqq;->zzu(Lcom/google/android/gms/internal/ads/zzaqp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzard;->zzc:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Couldn\'t add request to queue. %s"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzarc;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzard;->zzb:Lcom/google/android/gms/internal/ads/zzaqc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqc;->zzb()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaqq;Lcom/google/android/gms/internal/ads/zzaqw;)V
    .registers 6

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaqw;->zzb:Lcom/google/android/gms/internal/ads/zzapz;

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzapz;->zza(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqq;->zzj()Ljava/lang/String;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzard;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzarc;->zzb:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Releasing %d waiting requests for cacheKey=%s."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzarc;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaqq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzard;->zzd:Lcom/google/android/gms/internal/ads/zzaqh;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p2, v2}, Lcom/google/android/gms/internal/ads/zzaqh;->zzb(Lcom/google/android/gms/internal/ads/zzaqq;Lcom/google/android/gms/internal/ads/zzaqw;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzard;->zza(Lcom/google/android/gms/internal/ads/zzaqq;)V

    return-void
.end method

.method final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzaqq;)Z
    .registers 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzard;->zza:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqq;->zzj()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzard;->zza:Ljava/util/Map;

    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const-string v2, "waiting-for-response"

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzaqq;->zzm(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzard;->zza:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean p1, Lcom/google/android/gms/internal/ads/zzarc;->zzb:Z

    if-eqz p1, :cond_1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Request for cacheKey=%s is in flight, putting on hold."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzarc;->zza(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzaqq;->zzu(Lcom/google/android/gms/internal/ads/zzaqp;)V

    sget-boolean p1, Lcom/google/android/gms/internal/ads/zzarc;->zzb:Z

    if-eqz p1, :cond_3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "new request, sending to network %s"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzarc;->zza(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
