.class public abstract Lcom/google/android/gms/internal/ads/zzece;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzcbw;

.field protected zzb:Z

.field protected zzc:Z

.field protected zzd:Lcom/google/android/gms/internal/ads/zzbwd;

.field protected zze:Landroid/content/Context;

.field protected zzf:Landroid/os/Looper;

.field protected zzg:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcbw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzece;->zza:Lcom/google/android/gms/internal/ads/zzcbw;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzece;->zzb:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzece;->zzc:Z

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Remote ad service connection failed, cause: %d."

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeal;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeal;-><init>(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzece;->zza:Lcom/google/android/gms/internal/ads/zzcbw;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcbw;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onConnectionSuspended(I)V
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

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzece;->zza:Lcom/google/android/gms/internal/ads/zzcbw;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcbw;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method protected final declared-synchronized zzb()V
    .registers 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzece;->zzd:Lcom/google/android/gms/internal/ads/zzbwd;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzece;->zze:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzece;->zzf:Landroid/os/Looper;

    invoke-direct {v0, v1, v2, p0, p0}, Lcom/google/android/gms/internal/ads/zzbwd;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzece;->zzd:Lcom/google/android/gms/internal/ads/zzbwd;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzece;->zzd:Lcom/google/android/gms/internal/ads/zzbwd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbwd;->checkAvailabilityAndConnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final declared-synchronized zzc()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzece;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzece;->zzd:Lcom/google/android/gms/internal/ads/zzbwd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbwd;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzece;->zzd:Lcom/google/android/gms/internal/ads/zzbwd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbwd;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzece;->zzd:Lcom/google/android/gms/internal/ads/zzbwd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbwd;->disconnect()V

    :cond_2
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
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
