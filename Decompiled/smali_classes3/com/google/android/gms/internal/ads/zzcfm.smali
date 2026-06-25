.class public final Lcom/google/android/gms/internal/ads/zzcfm;
.super Lcom/google/android/gms/internal/ads/zzgp;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgv;

.field private final zzc:Ljava/lang/String;

.field private final zzd:I

.field private final zze:Z

.field private zzf:Ljava/io/InputStream;

.field private zzg:Z

.field private zzh:Landroid/net/Uri;

.field private volatile zzi:Lcom/google/android/gms/internal/ads/zzbcj;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:J

.field private zzo:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzp:Ljava/util/concurrent/atomic/AtomicLong;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzcfx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgv;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzhy;Lcom/google/android/gms/internal/ads/zzcfx;)V
    .registers 8

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzb:Lcom/google/android/gms/internal/ads/zzgv;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzq:Lcom/google/android/gms/internal/ads/zzcfx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzc:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzd:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzj:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzk:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzl:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzm:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzn:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzo:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdz;->zzbQ:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zze:Z

    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/zzgp;->zzf(Lcom/google/android/gms/internal/ads/zzhy;)V

    return-void
.end method

.method private final zzr()Z
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zze:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzeo:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzl:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzep:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzm:Z

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v1
.end method


# virtual methods
.method public final zza([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzg:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzf:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzb:Lcom/google/android/gms/internal/ads/zzgv;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgv;->zza([BII)I

    move-result p1

    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zze:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzf:Ljava/io/InputStream;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    return p1

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgp;->zzg(I)V

    return p1

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Attempt to read closed GcacheDataSource."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhb;)J
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ms"

    const-string v1, "Cache connection took "

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzg:Z

    if-nez v2, :cond_9

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzg:Z

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzhb;->zza:Landroid/net/Uri;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzh:Landroid/net/Uri;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zze:Z

    if-nez v3, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgp;->zzj(Lcom/google/android/gms/internal/ads/zzhb;)V

    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzhb;->zza:Landroid/net/Uri;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzi:Lcom/google/android/gms/internal/ads/zzbcj;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdz;->zzel:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzi:Lcom/google/android/gms/internal/ads/zzbcj;

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eqz v4, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzi:Lcom/google/android/gms/internal/ads/zzbcj;

    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zzhb;->zze:J

    iput-wide v8, v3, Lcom/google/android/gms/internal/ads/zzbcj;->zzh:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzi:Lcom/google/android/gms/internal/ads/zzbcj;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzc:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfxg;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbcj;->zzi:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzi:Lcom/google/android/gms/internal/ads/zzbcj;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzd:I

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzbcj;->zzj:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzi:Lcom/google/android/gms/internal/ads/zzbcj;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzbcj;->zzg:Z

    if-eqz v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdz;->zzen:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdz;->zzem:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzd()Lcom/google/android/gms/internal/ads/zzbcu;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zza:Landroid/content/Context;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzi:Lcom/google/android/gms/internal/ads/zzbcj;

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzbcu;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbcj;)Ljava/util/concurrent/Future;

    move-result-object v10

    :try_start_0
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v10, v3, v4, v11}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbcv;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbcv;->zzd()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzj:Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbcv;->zzf()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzl:Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbcv;->zze()Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzm:Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbcv;->zza()J

    move-result-wide v11

    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzn:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfm;->zzr()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbcv;->zzc()Ljava/io/InputStream;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzf:Ljava/io/InputStream;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zze:Z

    if-eqz v3, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgp;->zzj(Lcom/google/android/gms/internal/ads/zzhb;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzq:Lcom/google/android/gms/internal/ads/zzcfx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcfx;->zza:Lcom/google/android/gms/internal/ads/zzcfz;

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcfz;->zzab(ZJ)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzk:Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-wide v5

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v8

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzq:Lcom/google/android/gms/internal/ads/zzcfx;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcfx;->zza:Lcom/google/android/gms/internal/ads/zzcfz;

    invoke-virtual {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcfz;->zzab(ZJ)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzk:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move v3, v2

    goto :goto_1

    :catch_1
    move v3, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    move v2, v7

    goto :goto_5

    :catch_2
    move v3, v7

    :goto_1
    :try_start_2
    invoke-interface {v10, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzq:Lcom/google/android/gms/internal/ads/zzcfx;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcfx;->zza:Lcom/google/android/gms/internal/ads/zzcfz;

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcfz;->zzab(ZJ)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzk:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :catch_3
    move v3, v7

    :goto_2
    :try_start_3
    invoke-interface {v10, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzq:Lcom/google/android/gms/internal/ads/zzcfx;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcfx;->zza:Lcom/google/android/gms/internal/ads/zzcfz;

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcfz;->zzab(ZJ)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzk:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto/16 :goto_7

    :catchall_2
    move-exception p1

    move v2, v3

    :goto_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v8

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzq:Lcom/google/android/gms/internal/ads/zzcfx;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcfx;->zza:Lcom/google/android/gms/internal/ads/zzcfz;

    invoke-virtual {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcfz;->zzab(ZJ)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzk:Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-eqz v4, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzi:Lcom/google/android/gms/internal/ads/zzbcj;

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzhb;->zze:J

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzbcj;->zzh:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzi:Lcom/google/android/gms/internal/ads/zzbcj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzc:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfxg;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbcj;->zzi:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzi:Lcom/google/android/gms/internal/ads/zzbcj;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzd:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzbcj;->zzj:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzc()Lcom/google/android/gms/internal/ads/zzbcf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzi:Lcom/google/android/gms/internal/ads/zzbcj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzb(Lcom/google/android/gms/internal/ads/zzbcj;)Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v0

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zze()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzj:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzg()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzl:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzf()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzm:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zza()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzn:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzk:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfm;->zzr()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzc()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzf:Ljava/io/InputStream;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zze:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgp;->zzj(Lcom/google/android/gms/internal/ads/zzhb;)V

    :cond_6
    return-wide v5

    :cond_7
    :goto_7
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzk:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzi:Lcom/google/android/gms/internal/ads/zzbcj;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhb;->zza()Lcom/google/android/gms/internal/ads/zzgz;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzi:Lcom/google/android/gms/internal/ads/zzbcj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbcj;->zza:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgz;->zzd(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzgz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgz;->zze()Lcom/google/android/gms/internal/ads/zzhb;

    move-result-object p1

    :cond_8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzb:Lcom/google/android/gms/internal/ads/zzgv;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzgv;->zzb(Lcom/google/android/gms/internal/ads/zzhb;)J

    move-result-wide p0

    return-wide p0

    :cond_9
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Attempt to open an already open GcacheDataSource."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzh:Landroid/net/Uri;

    return-object p0
.end method

.method public final zzd()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzg:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzg:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzh:Landroid/net/Uri;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zze:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzf:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    :cond_0
    move v0, v3

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzf:Ljava/io/InputStream;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzf:Ljava/io/InputStream;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzb:Lcom/google/android/gms/internal/ads/zzgv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgv;->zzd()V

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgp;->zzh()V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Attempt to close an already closed GcacheDataSource."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzk()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzn:J

    return-wide v0
.end method

.method public final zzl()J
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzi:Lcom/google/android/gms/internal/ads/zzbcj;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzo:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcbr;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcfl;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzcfl;-><init>(Lcom/google/android/gms/internal/ads/zzcfm;)V

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzgep;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzo:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzo:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzo:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :catch_0
    :cond_3
    :goto_0
    return-wide v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method final synthetic zzm()Ljava/lang/Long;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzc()Lcom/google/android/gms/internal/ads/zzbcf;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzi:Lcom/google/android/gms/internal/ads/zzbcj;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbcf;->zza(Lcom/google/android/gms/internal/ads/zzbcj;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final zzn()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzj:Z

    return p0
.end method

.method public final zzo()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzm:Z

    return p0
.end method

.method public final zzp()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzl:Z

    return p0
.end method

.method public final zzq()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzcfm;->zzk:Z

    return p0
.end method
