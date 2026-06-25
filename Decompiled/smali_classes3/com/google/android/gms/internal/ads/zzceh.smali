.class public final Lcom/google/android/gms/internal/ads/zzceh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgv;


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

.field private final zzl:Ljava/util/concurrent/atomic/AtomicLong;

.field private zzm:Lcom/google/android/gms/internal/ads/zzhb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgv;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzhy;Lcom/google/android/gms/internal/ads/zzceg;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzceh;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzb:Lcom/google/android/gms/internal/ads/zzgv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzc:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzd:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzj:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzk:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzl:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdz;->zzbQ:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzceh;->zze:Z

    return-void
.end method

.method private final zzg()Z
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzceh;->zze:Z

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

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzj:Z

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

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzk:Z

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

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzg:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzf:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzb:Lcom/google/android/gms/internal/ads/zzgv;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgv;->zza([BII)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Attempt to read closed CacheDataSource."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhb;)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzg:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzg:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhb;->zza:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzh:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzm:Lcom/google/android/gms/internal/ads/zzhb;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhb;->zza:Landroid/net/Uri;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzi:Lcom/google/android/gms/internal/ads/zzbcj;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzel:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzi:Lcom/google/android/gms/internal/ads/zzbcj;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzi:Lcom/google/android/gms/internal/ads/zzbcj;

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzhb;->zze:J

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzbcj;->zzh:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzi:Lcom/google/android/gms/internal/ads/zzbcj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzc:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxg;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzbcj;->zzi:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzi:Lcom/google/android/gms/internal/ads/zzbcj;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzd:I

    iput v0, p1, Lcom/google/android/gms/internal/ads/zzbcj;->zzj:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzi:Lcom/google/android/gms/internal/ads/zzbcj;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbcj;->zzg:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdz;->zzen:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdz;->zzem:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzd()Lcom/google/android/gms/internal/ads/zzbcu;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzceh;->zza:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzi:Lcom/google/android/gms/internal/ads/zzbcj;

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzbcu;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbcj;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcv;->zzd()Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcv;->zzf()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzj:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcv;->zze()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzk:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcv;->zza()J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzceh;->zzg()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcv;->zzc()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzf:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-interface {p1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :catch_1
    invoke-interface {p1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    throw v2

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzi:Lcom/google/android/gms/internal/ads/zzbcj;

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzhb;->zze:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbcj;->zzh:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzi:Lcom/google/android/gms/internal/ads/zzbcj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzc:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfxg;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbcj;->zzi:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzi:Lcom/google/android/gms/internal/ads/zzbcj;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzd:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzbcj;->zzj:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzc()Lcom/google/android/gms/internal/ads/zzbcf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzi:Lcom/google/android/gms/internal/ads/zzbcj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzb(Lcom/google/android/gms/internal/ads/zzbcj;)Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zze()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzg()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzj:Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzf()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzk:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzceh;->zzg()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzc()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzf:Ljava/io/InputStream;

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzi:Lcom/google/android/gms/internal/ads/zzbcj;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhb;->zza()Lcom/google/android/gms/internal/ads/zzgz;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzi:Lcom/google/android/gms/internal/ads/zzbcj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbcj;->zza:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgz;->zzd(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzgz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgz;->zze()Lcom/google/android/gms/internal/ads/zzhb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzm:Lcom/google/android/gms/internal/ads/zzhb;

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzb:Lcom/google/android/gms/internal/ads/zzgv;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzm:Lcom/google/android/gms/internal/ads/zzhb;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzgv;->zzb(Lcom/google/android/gms/internal/ads/zzhb;)J

    move-result-wide p0

    return-wide p0

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Attempt to open an already open CacheDataSource."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzh:Landroid/net/Uri;

    return-object p0
.end method

.method public final zzd()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzg:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzg:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzh:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzf:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzf:Ljava/io/InputStream;

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzb:Lcom/google/android/gms/internal/ads/zzgv;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgv;->zzd()V

    return-void

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Attempt to close an already closed CacheDataSource."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic zze()Ljava/util/Map;
    .registers 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzhy;)V
    .registers 2

    return-void
.end method
