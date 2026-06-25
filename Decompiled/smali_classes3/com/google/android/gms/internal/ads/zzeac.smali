.class public final Lcom/google/android/gms/internal/ads/zzeac;
.super Lcom/google/android/gms/internal/ads/zzdzw;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private zzg:Ljava/lang/String;

.field private zzh:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdzw;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeac;->zzh:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzt()Lcom/google/android/gms/ads/internal/util/zzbx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbwa;

    invoke-direct {v1, p1, v0, p0, p0}, Lcom/google/android/gms/internal/ads/zzbwa;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzeac;->zzf:Lcom/google/android/gms/internal/ads/zzbwa;

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .registers 6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeac;->zzb:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeac;->zzd:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeac;->zzd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeac;->zzh:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeac;->zzf:Lcom/google/android/gms/internal/ads/zzbwa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbwa;->zzp()Lcom/google/android/gms/internal/ads/zzbwm;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeac;->zze:Lcom/google/android/gms/internal/ads/zzbxd;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdzv;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzdzv;-><init>(Lcom/google/android/gms/internal/ads/zzdzw;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbwm;->zze(Lcom/google/android/gms/internal/ads/zzbxd;Lcom/google/android/gms/internal/ads/zzbww;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeac;->zzf:Lcom/google/android/gms/internal/ads/zzbwa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbwa;->zzp()Lcom/google/android/gms/internal/ads/zzbwm;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeac;->zzg:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdzv;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzdzv;-><init>(Lcom/google/android/gms/internal/ads/zzdzw;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbwm;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbww;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeac;->zza:Lcom/google/android/gms/internal/ads/zzcbw;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeal;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzeal;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcbw;->zzd(Ljava/lang/Throwable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object v2

    const-string v3, "RemoteUrlAndCacheKeyClientTask.onConnected"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzcbh;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeac;->zza:Lcom/google/android/gms/internal/ads/zzcbw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeal;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzeal;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzd(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeac;->zza:Lcom/google/android/gms/internal/ads/zzcbw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeal;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzeal;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzd(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_0
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 3

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeal;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeal;-><init>(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeac;->zza:Lcom/google/android/gms/internal/ads/zzcbw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbxd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeac;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeac;->zzh:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzeal;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzeal;-><init>(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgee;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeac;->zzc:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeac;->zza:Lcom/google/android/gms/internal/ads/zzcbw;

    monitor-exit v0

    return-object p0

    :cond_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzeac;->zzh:I

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzeac;->zzc:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeac;->zze:Lcom/google/android/gms/internal/ads/zzbxd;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzf:Lcom/google/android/gms/internal/ads/zzbwa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbwa;->checkAvailabilityAndConnect()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeac;->zza:Lcom/google/android/gms/internal/ads/zzcbw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeaa;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeaa;-><init>(Lcom/google/android/gms/internal/ads/zzeac;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcbr;->zzf:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcbw;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeac;->zza:Lcom/google/android/gms/internal/ads/zzcbw;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeac;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeac;->zzh:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzeal;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeal;-><init>(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgee;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeac;->zzc:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeac;->zza:Lcom/google/android/gms/internal/ads/zzcbw;

    monitor-exit v0

    return-object p0

    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzeac;->zzh:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzeac;->zzc:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeac;->zzg:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzf:Lcom/google/android/gms/internal/ads/zzbwa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbwa;->checkAvailabilityAndConnect()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeac;->zza:Lcom/google/android/gms/internal/ads/zzcbw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeab;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeab;-><init>(Lcom/google/android/gms/internal/ads/zzeac;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcbr;->zzf:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcbw;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeac;->zza:Lcom/google/android/gms/internal/ads/zzcbw;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
