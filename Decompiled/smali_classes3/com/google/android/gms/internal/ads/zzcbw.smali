.class public Lcom/google/android/gms/internal/ads/zzcbw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgex;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgex;->zze()Lcom/google/android/gms/internal/ads/zzgex;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbw;->zza:Lcom/google/android/gms/internal/ads/zzgex;

    return-void
.end method

.method private static final zza(Z)Z
    .registers 4

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Provided SettableFuture with multiple values."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SettableFuture"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcbh;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return p0
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcbw;->zza:Lcom/google/android/gms/internal/ads/zzgex;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgex;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public cancel(Z)Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcbw;->zza:Lcom/google/android/gms/internal/ads/zzgex;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgex;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method public final get()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcbw;->zza:Lcom/google/android/gms/internal/ads/zzgex;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgex;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcbw;->zza:Lcom/google/android/gms/internal/ads/zzgex;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgex;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcbw;->zza:Lcom/google/android/gms/internal/ads/zzgex;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgex;->isCancelled()Z

    move-result p0

    return p0
.end method

.method public final isDone()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcbw;->zza:Lcom/google/android/gms/internal/ads/zzgex;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgex;->isDone()Z

    move-result p0

    return p0
.end method

.method public final zzc(Ljava/lang/Object;)Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcbw;->zza:Lcom/google/android/gms/internal/ads/zzgex;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgex;->zzc(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcbw;->zza(Z)Z

    return p0
.end method

.method public final zzd(Ljava/lang/Throwable;)Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcbw;->zza:Lcom/google/android/gms/internal/ads/zzgex;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgex;->zzd(Ljava/lang/Throwable;)Z

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcbw;->zza(Z)Z

    return p0
.end method
