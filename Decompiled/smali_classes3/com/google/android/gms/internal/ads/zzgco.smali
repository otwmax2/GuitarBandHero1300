.class final Lcom/google/android/gms/internal/ads/zzgco;
.super Lcom/google/android/gms/internal/ads/zzgcq;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgdl;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgcq;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final bridge synthetic zze(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgdl;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzgdl;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const-string p2, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzfwr;->zzd(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method final synthetic zzf(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgcs;->zzs(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void
.end method
