.class final Lcom/google/android/gms/internal/ads/zzgcz;
.super Lcom/google/android/gms/internal/ads/zzgda;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfwf;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgda;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final synthetic zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfwf;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzfwf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method final zzf(Ljava/lang/Object;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgcs;->zzc(Ljava/lang/Object;)Z

    return-void
.end method
