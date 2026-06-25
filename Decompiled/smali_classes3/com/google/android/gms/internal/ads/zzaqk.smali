.class public final Lcom/google/android/gms/internal/ads/zzaqk;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Ljava/util/concurrent/BlockingQueue;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaqj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaqa;

.field private volatile zzd:Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzaqh;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzaqj;Lcom/google/android/gms/internal/ads/zzaqa;Lcom/google/android/gms/internal/ads/zzaqh;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zzd:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zza:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zzb:Lcom/google/android/gms/internal/ads/zzaqj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zzc:Lcom/google/android/gms/internal/ads/zzaqa;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zze:Lcom/google/android/gms/internal/ads/zzaqh;

    return-void
.end method

.method private zzb()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zza:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaqq;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqq;->zzt(I)V

    const/4 v1, 0x4

    :try_start_0
    const-string v2, "network-queue-take"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaqq;->zzm(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqq;->zzw()Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqq;->zzc()I

    move-result v2

    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zzb:Lcom/google/android/gms/internal/ads/zzaqj;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzaqj;->zza(Lcom/google/android/gms/internal/ads/zzaqq;)Lcom/google/android/gms/internal/ads/zzaqm;

    move-result-object v2

    const-string v3, "network-http-complete"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaqq;->zzm(Ljava/lang/String;)V

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzaqm;->zze:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqq;->zzv()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "not-modified"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaqq;->zzp(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqq;->zzr()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaqq;->zzh(Lcom/google/android/gms/internal/ads/zzaqm;)Lcom/google/android/gms/internal/ads/zzaqw;

    move-result-object v2

    const-string v3, "network-parse-complete"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaqq;->zzm(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaqw;->zzb:Lcom/google/android/gms/internal/ads/zzapz;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zzc:Lcom/google/android/gms/internal/ads/zzaqa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqq;->zzj()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzaqw;->zzb:Lcom/google/android/gms/internal/ads/zzapz;

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaqa;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapz;)V

    const-string v3, "network-cache-written"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaqq;->zzm(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqq;->zzq()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zze:Lcom/google/android/gms/internal/ads/zzaqh;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzaqh;->zzb(Lcom/google/android/gms/internal/ads/zzaqq;Lcom/google/android/gms/internal/ads/zzaqw;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaqq;->zzs(Lcom/google/android/gms/internal/ads/zzaqw;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzaqz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "Unhandled exception %s"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzarc;->zzc(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaqz;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzaqz;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zze:Lcom/google/android/gms/internal/ads/zzaqh;

    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/internal/ads/zzaqh;->zza(Lcom/google/android/gms/internal/ads/zzaqq;Lcom/google/android/gms/internal/ads/zzaqz;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqq;->zzr()V

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zze:Lcom/google/android/gms/internal/ads/zzaqh;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/zzaqh;->zza(Lcom/google/android/gms/internal/ads/zzaqq;Lcom/google/android/gms/internal/ads/zzaqz;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqq;->zzr()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqq;->zzt(I)V

    return-void

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqq;->zzt(I)V

    throw p0
.end method


# virtual methods
.method public final run()V
    .registers 3

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqk;->zzb()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zzd:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzarc;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final zza()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqk;->zzd:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqk;->interrupt()V

    return-void
.end method
