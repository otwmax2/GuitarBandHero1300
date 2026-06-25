.class final Lcom/google/android/gms/internal/ads/zzfxr;
.super Lcom/google/android/gms/internal/ads/zzgag;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfxt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfxt;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxr;->zza:Lcom/google/android/gms/internal/ads/zzfxt;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgag;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxr;->zza:Lcom/google/android/gms/internal/ads/zzfxt;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zza:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfym;->zza(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxs;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxr;->zza:Lcom/google/android/gms/internal/ads/zzfxt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfxs;-><init>(Lcom/google/android/gms/internal/ads/zzfxt;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgag;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxr;->zza:Lcom/google/android/gms/internal/ads/zzfxt;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zzb:Lcom/google/android/gms/internal/ads/zzfyg;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfyg;->zzo(Lcom/google/android/gms/internal/ads/zzfyg;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method final zza()Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxr;->zza:Lcom/google/android/gms/internal/ads/zzfxt;

    return-object p0
.end method
