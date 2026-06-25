.class public abstract Lcom/google/android/gms/internal/ads/zzgdz;
.super Lcom/google/android/gms/internal/ads/zzgdx;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgdx;-><init>()V

    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgdz;->zzc()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected bridge synthetic zzb()Ljava/util/concurrent/Future;
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method protected abstract zzc()Lcom/google/common/util/concurrent/ListenableFuture;
.end method
