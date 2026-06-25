.class final Lcom/google/android/gms/internal/ads/zzfyv;
.super Ljava/util/AbstractCollection;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfyw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfyw;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyv;->zza:Lcom/google/android/gms/internal/ads/zzfyw;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyv;->zza:Lcom/google/android/gms/internal/ads/zzfyw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyw;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyv;->zza:Lcom/google/android/gms/internal/ads/zzfyw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyw;->zzl()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfyp;-><init>(Lcom/google/android/gms/internal/ads/zzfyw;)V

    return-object v0
.end method

.method public final size()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyv;->zza:Lcom/google/android/gms/internal/ads/zzfyw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyw;->size()I

    move-result p0

    return p0
.end method
