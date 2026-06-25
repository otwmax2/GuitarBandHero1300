.class public Lcom/google/android/gms/internal/ads/zzgdv;
.super Lcom/google/android/gms/internal/ads/zzgef;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgef;-><init>()V

    return-void
.end method

.method public static zzu(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgdv;
    .registers 2

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgdv;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgdv;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgdw;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method
