.class final Lcom/google/android/gms/internal/ads/zzgey;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzgfb;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgfb;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgey;->zza:Lcom/google/android/gms/internal/ads/zzgfb;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    const-string v0, "Timed out (timeout delayed by "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgey;->zza:Lcom/google/android/gms/internal/ads/zzgfb;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgfb;->zze(Lcom/google/android/gms/internal/ads/zzgfb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgey;->zza:Lcom/google/android/gms/internal/ads/zzgfb;

    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgcs;->zzs(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void

    :cond_1
    const/4 p0, 0x1

    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgfb;->zzv(Lcom/google/android/gms/internal/ads/zzgfb;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzgfb;->zzw(Lcom/google/android/gms/internal/ads/zzgfb;Ljava/util/concurrent/ScheduledFuture;)V

    const-string v5, "Timed out"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_2

    :try_start_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v6}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0xa

    cmp-long v4, v6, v8

    if-lez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms after scheduled time)"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgfa;

    invoke-direct {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzgfa;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgez;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzgcs;->zzd(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    return-void

    :goto_1
    :try_start_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgfa;

    invoke-direct {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzgfa;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgez;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzgcs;->zzd(Ljava/lang/Throwable;)Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface {v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    throw v0

    :cond_3
    :goto_2
    return-void
.end method
