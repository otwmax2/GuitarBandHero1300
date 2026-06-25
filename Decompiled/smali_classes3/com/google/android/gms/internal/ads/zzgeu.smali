.class final Lcom/google/android/gms/internal/ads/zzgeu;
.super Lcom/google/android/gms/internal/ads/zzger;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;
.implements Lcom/google/android/gms/internal/ads/zzgep;


# instance fields
.field final zza:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzger;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgeu;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 6

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgeu;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgfe;->zze(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgfe;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzges;

    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzges;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfe;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgfe;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgeu;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzges;

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzges;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p1
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 8

    move-object v0, p1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzget;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzget;-><init>(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgeu;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzges;

    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzges;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 8

    move-object v0, p1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzget;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzget;-><init>(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgeu;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzges;

    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzges;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method
