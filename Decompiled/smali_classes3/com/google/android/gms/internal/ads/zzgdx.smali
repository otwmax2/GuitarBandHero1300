.class public abstract Lcom/google/android/gms/internal/ads/zzgdx;
.super Lcom/google/android/gms/internal/ads/zzfze;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/util/concurrent/Future;


# direct methods
.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfze;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgdx;->zzb()Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgdx;->zzb()Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgdx;->zzb()Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgdx;->zzb()Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p0

    return p0
.end method

.method public final isDone()Z
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgdx;->zzb()Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p0

    return p0
.end method

.method protected bridge synthetic zza()Ljava/lang/Object;
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method protected abstract zzb()Ljava/util/concurrent/Future;
.end method
