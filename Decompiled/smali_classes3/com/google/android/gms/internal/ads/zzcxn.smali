.class public final Lcom/google/android/gms/internal/ads/zzcxn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcyq;
.implements Lcom/google/android/gms/internal/ads/zzdfs;
.implements Lcom/google/android/gms/internal/ads/zzddi;
.implements Lcom/google/android/gms/internal/ads/zzczg;
.implements Lcom/google/android/gms/internal/ads/zzazy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzczi;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzffn;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Ljava/util/concurrent/Executor;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgex;

.field private zzf:Ljava/util/concurrent/ScheduledFuture;

.field private final zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzh:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzczi;Lcom/google/android/gms/internal/ads/zzffn;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgex;->zze()Lcom/google/android/gms/internal/ads/zzgex;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxn;->zze:Lcom/google/android/gms/internal/ads/zzgex;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxn;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxn;->zza:Lcom/google/android/gms/internal/ads/zzczi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxn;->zzb:Lcom/google/android/gms/internal/ads/zzffn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcxn;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcxn;->zzd:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcxn;->zzh:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzcxn;)Lcom/google/android/gms/internal/ads/zzczi;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcxn;->zza:Lcom/google/android/gms/internal/ads/zzczi;

    return-object p0
.end method

.method private final zzm()Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcxn;->zzh:Ljava/lang/String;

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza()V
    .registers 1

    return-void
.end method

.method public final zzb()V
    .registers 1

    return-void
.end method

.method public final zzc()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxn;->zzb:Lcom/google/android/gms/internal/ads/zzffn;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzf:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzZ:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzlf:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcxn;->zzm()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcxn;->zza:Lcom/google/android/gms/internal/ads/zzczi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzczi;->zza()V

    return-void
.end method

.method public final zzdp(Lcom/google/android/gms/internal/ads/zzazx;)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzlf:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcxn;->zzm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzazx;->zzj:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxn;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxn;->zzb:Lcom/google/android/gms/internal/ads/zzffn;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzffn;->zzf:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "Full screen 1px impression occurred"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcxn;->zza:Lcom/google/android/gms/internal/ads/zzczi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzczi;->zza()V

    :cond_0
    return-void
.end method

.method public final zzds(Lcom/google/android/gms/internal/ads/zzbxq;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    return-void
.end method

.method public final zze()V
    .registers 1

    return-void
.end method

.method public final zzf()V
    .registers 1

    return-void
.end method

.method final synthetic zzh()V
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxn;->zze:Lcom/google/android/gms/internal/ads/zzgex;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgex;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxn;->zze:Lcom/google/android/gms/internal/ads/zzgex;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgex;->zzc(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzi()V
    .registers 1

    return-void
.end method

.method public final declared-synchronized zzj()V
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxn;->zze:Lcom/google/android/gms/internal/ads/zzgex;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgex;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxn;->zzf:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxn;->zze:Lcom/google/android/gms/internal/ads/zzgex;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgex;->zzc(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final zzk()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxn;->zzb:Lcom/google/android/gms/internal/ads/zzffn;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzf:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzbw:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxn;->zzb:Lcom/google/android/gms/internal/ads/zzffn;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzZ:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzr:I

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcxn;->zza:Lcom/google/android/gms/internal/ads/zzczi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzczi;->zza()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxn;->zze:Lcom/google/android/gms/internal/ads/zzgex;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcxm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcxm;-><init>(Lcom/google/android/gms/internal/ads/zzcxn;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcxn;->zzd:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgee;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgea;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxn;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcxl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcxl;-><init>(Lcom/google/android/gms/internal/ads/zzcxn;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcxn;->zzb:Lcom/google/android/gms/internal/ads/zzffn;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzffn;->zzr:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxn;->zzf:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    :goto_0
    return-void
.end method

.method public final zzl()V
    .registers 1

    return-void
.end method

.method public final declared-synchronized zzq(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxn;->zze:Lcom/google/android/gms/internal/ads/zzgex;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgex;->isDone()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxn;->zzf:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxn;->zze:Lcom/google/android/gms/internal/ads/zzgex;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgex;->zzd(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
