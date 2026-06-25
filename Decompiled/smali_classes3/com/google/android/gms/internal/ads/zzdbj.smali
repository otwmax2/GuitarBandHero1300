.class public final Lcom/google/android/gms/internal/ads/zzdbj;
.super Lcom/google/android/gms/internal/ads/zzdee;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdbl;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdee;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final zzdn(Lcom/google/android/gms/internal/ads/zzbxd;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdbi;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdbi;-><init>(Lcom/google/android/gms/internal/ads/zzbxd;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdee;->zzq(Lcom/google/android/gms/internal/ads/zzded;)V

    return-void
.end method

.method public final zzdo(Lcom/google/android/gms/internal/ads/zzffz;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdbh;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdbh;-><init>(Lcom/google/android/gms/internal/ads/zzffz;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdee;->zzq(Lcom/google/android/gms/internal/ads/zzded;)V

    return-void
.end method
