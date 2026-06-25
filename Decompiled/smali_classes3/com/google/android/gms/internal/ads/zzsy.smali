.class final Lcom/google/android/gms/internal/ads/zzsy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztg;


# static fields
.field private static final zza:Ljava/util/ArrayDeque;

.field private static final zzb:Ljava/lang/Object;


# instance fields
.field private final zzc:Landroid/media/MediaCodec;

.field private final zzd:Landroid/os/HandlerThread;

.field private zze:Landroid/os/Handler;

.field private final zzf:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzeo;

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzsy;->zzb:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeo;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzel;->zza:Lcom/google/android/gms/internal/ads/zzel;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeo;-><init>(Lcom/google/android/gms/internal/ads/zzel;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzc:Landroid/media/MediaCodec;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzd:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzeo;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzsy;Landroid/os/Message;)V
    .registers 12

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/IllegalStateException;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzsv;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzc:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzsv;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzeo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeo;->zze()Z

    goto :goto_1

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzsx;

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzsx;->zza:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzsx;->zzb:I

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzsx;->zzd:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/zzsx;->zze:J

    iget v8, p1, Lcom/google/android/gms/internal/ads/zzsx;->zzf:I

    :try_start_1
    sget-object v9, Lcom/google/android/gms/internal/ads/zzsy;->zzb:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzc:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    monitor-exit v9

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzsv;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzsx;

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzsx;->zza:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzsx;->zzb:I

    iget v5, p1, Lcom/google/android/gms/internal/ads/zzsx;->zzc:I

    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/zzsx;->zze:J

    iget v8, p1, Lcom/google/android/gms/internal/ads/zzsx;->zzf:I

    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzc:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzsv;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    move-object v1, p1

    :goto_1
    if-eqz v1, :cond_4

    sget-object p0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Ljava/util/ArrayDeque;

    monitor-enter p0

    :try_start_5
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method private static zzi()Lcom/google/android/gms/internal/ads/zzsx;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzsy;->zza:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsx;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzsx;-><init>()V

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzsx;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static zzj([B[B)[B
    .registers 4

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    array-length v0, p0

    array-length v1, p1

    if-ge v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    :goto_0
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method private static zzk([I[I)[I
    .registers 4

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    array-length v0, p0

    array-length v1, p1

    if-ge v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    :goto_0
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zzb()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Z

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zze:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeo;->zzc()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zze:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzg:Lcom/google/android/gms/internal/ads/zzeo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeo;->zza()V

    return-void

    :cond_0
    throw v1

    :cond_1
    throw v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final zzc()V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/RuntimeException;

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public final zzd(IIIJI)V
    .registers 14

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzc()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzsy;->zzi()Lcom/google/android/gms/internal/ads/zzsx;

    move-result-object v0

    const/4 v2, 0x0

    move v1, p1

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzsx;->zza(IIIJI)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zze:Landroid/os/Handler;

    sget p1, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zze(IILcom/google/android/gms/internal/ads/zzie;JI)V
    .registers 14

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzc()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzsy;->zzi()Lcom/google/android/gms/internal/ads/zzsx;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move v1, p1

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzsx;->zza(IIIJI)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzsx;->zzd:Landroid/media/MediaCodec$CryptoInfo;

    iget p2, p3, Lcom/google/android/gms/internal/ads/zzie;->zzf:I

    iput p2, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzie;->zzd:[I

    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/zzsy;->zzk([I[I)[I

    move-result-object p2

    iput-object p2, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzie;->zze:[I

    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/zzsy;->zzk([I[I)[I

    move-result-object p2

    iput-object p2, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzie;->zzb:[B

    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/zzsy;->zzj([B[B)[B

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzie;->zza:[B

    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/zzsy;->zzj([B[B)[B

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iget p2, p3, Lcom/google/android/gms/internal/ads/zzie;->zzc:I

    iput p2, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget p2, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 p4, 0x18

    if-lt p2, p4, :cond_0

    new-instance p2, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    iget p4, p3, Lcom/google/android/gms/internal/ads/zzie;->zzg:I

    iget p3, p3, Lcom/google/android/gms/internal/ads/zzie;->zzh:I

    invoke-direct {p2, p4, p3}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zze:Landroid/os/Handler;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zzf(Landroid/os/Bundle;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzc()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zze:Landroid/os/Handler;

    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zzg()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsy;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzd:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Z

    return-void
.end method

.method public final zzh()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzd:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzd:Landroid/os/HandlerThread;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsw;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzsw;-><init>(Lcom/google/android/gms/internal/ads/zzsy;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsy;->zze:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsy;->zzh:Z

    :cond_0
    return-void
.end method
