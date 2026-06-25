.class final Lcom/google/android/gms/internal/ads/zzfyi;
.super Ljava/util/AbstractCollection;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfyj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfyj;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyi;->zza:Lcom/google/android/gms/internal/ads/zzfyj;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyi;->zza:Lcom/google/android/gms/internal/ads/zzfyj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyj;->zzp()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyi;->zza:Lcom/google/android/gms/internal/ads/zzfyj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyj;->zzs()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyi;->zza:Lcom/google/android/gms/internal/ads/zzfyj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyj;->zzg()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyi;->zza:Lcom/google/android/gms/internal/ads/zzfyj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyj;->zze()I

    move-result p0

    return p0
.end method
