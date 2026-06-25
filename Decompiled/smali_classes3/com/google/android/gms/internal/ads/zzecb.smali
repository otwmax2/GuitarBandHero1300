.class public final Lcom/google/android/gms/internal/ads/zzecb;
.super Lcom/google/android/gms/internal/ads/zzece;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private zzh:Lcom/google/android/gms/internal/ads/zzbwe;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzece;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecb;->zze:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzt()Lcom/google/android/gms/ads/internal/util/zzbx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecb;->zzf:Landroid/os/Looper;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecb;->zzg:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final declared-synchronized onConnected(Landroid/os/Bundle;)V
    .registers 5

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzecb;->zzc:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzecb;->zzc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecb;->zzd:Lcom/google/android/gms/internal/ads/zzbwd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbwd;->zzp()Lcom/google/android/gms/internal/ads/zzbwq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecb;->zzh:Lcom/google/android/gms/internal/ads/zzbwe;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzecd;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzecd;-><init>(Lcom/google/android/gms/internal/ads/zzece;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbwq;->zzf(Lcom/google/android/gms/internal/ads/zzbwe;Lcom/google/android/gms/internal/ads/zzbwt;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v0, "RemoteAdsServiceSignalClientTask.onConnected"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecb;->zza:Lcom/google/android/gms/internal/ads/zzcbw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzd(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catch_0
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecb;->zza:Lcom/google/android/gms/internal/ads/zzcbw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeal;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzeal;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzd(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .registers 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Remote ad service connection suspended, cause: %d."

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeal;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeal;-><init>(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzecb;->zza:Lcom/google/android/gms/internal/ads/zzcbw;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcbw;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzbwe;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecb;->zzb:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecb;->zza:Lcom/google/android/gms/internal/ads/zzcbw;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecb;->zzg:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, p2, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzgee;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecb;->zzb:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecb;->zzh:Lcom/google/android/gms/internal/ads/zzbwe;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzece;->zzb()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecb;->zza:Lcom/google/android/gms/internal/ads/zzcbw;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecb;->zzg:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, p2, p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzgee;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeca;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzeca;-><init>(Lcom/google/android/gms/internal/ads/zzecb;)V

    sget-object p3, Lcom/google/android/gms/internal/ads/zzcbr;->zzf:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
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
