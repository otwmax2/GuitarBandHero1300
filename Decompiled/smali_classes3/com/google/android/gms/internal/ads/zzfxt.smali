.class Lcom/google/android/gms/internal/ads/zzfxt;
.super Lcom/google/android/gms/internal/ads/zzgaj;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field final transient zza:Ljava/util/Map;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfyg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfyg;Ljava/util/Map;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zzb:Lcom/google/android/gms/internal/ads/zzfyg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgaj;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zza:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zzb:Lcom/google/android/gms/internal/ads/zzfyg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zza:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyg;->zzi(Lcom/google/android/gms/internal/ads/zzfyg;)Ljava/util/Map;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyg;->zzp()V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfxs;-><init>(Lcom/google/android/gms/internal/ads/zzfxt;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzx;->zzb(Ljava/util/Iterator;)V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zza:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zza:Ljava/util/Map;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zza:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgak;->zza(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zzb:Lcom/google/android/gms/internal/ads/zzfyg;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfyg;->zzc(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zza:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public keySet()Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zzb:Lcom/google/android/gms/internal/ads/zzfyg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyj;->zzt()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zzb:Lcom/google/android/gms/internal/ads/zzfyg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyg;->zza()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zzb:Lcom/google/android/gms/internal/ads/zzfyg;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfyg;->zzd(Lcom/google/android/gms/internal/ads/zzfyg;)I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzfyg;->zzn(Lcom/google/android/gms/internal/ads/zzfyg;I)V

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-object v0
.end method

.method public final size()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zza:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zza:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method final zza(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .registers 3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxt;->zzb:Lcom/google/android/gms/internal/ads/zzfyg;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfyg;->zzc(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfzj;

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method protected final zzb()Ljava/util/Set;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfxr;-><init>(Lcom/google/android/gms/internal/ads/zzfxt;)V

    return-object v0
.end method
