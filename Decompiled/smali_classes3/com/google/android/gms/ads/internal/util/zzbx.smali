.class public final Lcom/google/android/gms/ads/internal/util/zzbx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private zza:Landroid/os/HandlerThread;

.field private zzb:Landroid/os/Handler;

.field private zzc:I

.field private final zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbx;->zza:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/util/zzbx;->zzc:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbx;->zzd:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza()Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb:Landroid/os/Handler;

    return-object p0
.end method

.method public final zzb()Landroid/os/Looper;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbx;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzbx;->zzc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzbx;->zza:Landroid/os/HandlerThread;

    if-nez v1, :cond_1

    if-nez v2, :cond_0

    :try_start_1
    const-string v1, "Starting the looper thread."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "LooperProvider"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbx;->zza:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzftg;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzbx;->zza:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzftg;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb:Landroid/os/Handler;

    const-string v1, "Looper thread started."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "Resuming the looper thread"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbx;->zzd:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_1
    const-string v1, "Invalid state: handlerThread should already been initialized."

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzbx;->zzc:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/ads/internal/util/zzbx;->zzc:I

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/zzbx;->zza:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
