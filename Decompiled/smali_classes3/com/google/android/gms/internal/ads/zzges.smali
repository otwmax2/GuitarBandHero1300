.class final Lcom/google/android/gms/internal/ads/zzges;
.super Lcom/google/android/gms/internal/ads/zzgdy;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private final zza:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgdy;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzges;->zza:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgdx;->zzb()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzges;->zza:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzges;->zza:Ljava/util/concurrent/ScheduledFuture;

    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledFuture;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzges;->zza:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method
