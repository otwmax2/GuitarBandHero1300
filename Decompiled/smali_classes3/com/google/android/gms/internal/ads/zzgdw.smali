.class final Lcom/google/android/gms/internal/ads/zzgdw;
.super Lcom/google/android/gms/internal/ads/zzgdv;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgdv;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdw;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdw;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdw;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method public final get()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdw;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdw;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdw;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result p0

    return p0
.end method

.method public final isDone()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdw;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdw;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
