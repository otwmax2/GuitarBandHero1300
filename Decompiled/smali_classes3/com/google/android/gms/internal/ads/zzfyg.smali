.class abstract Lcom/google/android/gms/internal/ads/zzfyg;
.super Lcom/google/android/gms/internal/ads/zzfyj;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final transient zza:Ljava/util/Map;

.field private transient zzb:I


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfyj;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwr;->zze(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyg;->zza:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfyg;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfyg;->zzb:I

    return p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzfyg;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyg;->zza:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzfyg;I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfyg;->zzb:I

    return-void
.end method

.method static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzfyg;Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyg;->zza:Ljava/util/Map;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfyg;->zzb:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfyg;->zzb:I

    :cond_0
    return-void
.end method


# virtual methods
.method abstract zza()Ljava/util/Collection;
.end method

.method zzb(Ljava/util/Collection;)Ljava/util/Collection;
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method zzc(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .registers 3

    const/4 p0, 0x0

    throw p0
.end method

.method public final zze()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfyg;->zzb:I

    return p0
.end method

.method final zzf()Ljava/util/Collection;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfyi;-><init>(Lcom/google/android/gms/internal/ads/zzfyj;)V

    return-object v0
.end method

.method final zzg()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfxq;-><init>(Lcom/google/android/gms/internal/ads/zzfyg;)V

    return-object v0
.end method

.method final zzh(Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfyd;)Ljava/util/List;
    .registers 5
    .param p3    # Lcom/google/android/gms/internal/ads/zzfyd;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxz;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfxz;-><init>(Lcom/google/android/gms/internal/ads/zzfyg;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfyd;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyf;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfyf;-><init>(Lcom/google/android/gms/internal/ads/zzfyg;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfyd;)V

    return-object v0
.end method

.method zzj()Ljava/util/Map;
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method final zzk()Ljava/util/Map;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyg;->zza:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfxx;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfxx;-><init>(Lcom/google/android/gms/internal/ads/zzfyg;Ljava/util/NavigableMap;)V

    return-object v1

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfya;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfya;-><init>(Lcom/google/android/gms/internal/ads/zzfyg;Ljava/util/SortedMap;)V

    return-object v1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfxt;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfxt;-><init>(Lcom/google/android/gms/internal/ads/zzfyg;Ljava/util/Map;)V

    return-object v1
.end method

.method zzl()Ljava/util/Set;
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method final zzm()Ljava/util/Set;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyg;->zza:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfxy;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfxy;-><init>(Lcom/google/android/gms/internal/ads/zzfyg;Ljava/util/NavigableMap;)V

    return-object v1

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfyb;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfyb;-><init>(Lcom/google/android/gms/internal/ads/zzfyg;Ljava/util/SortedMap;)V

    return-object v1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfxw;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfxw;-><init>(Lcom/google/android/gms/internal/ads/zzfyg;Ljava/util/Map;)V

    return-object v1
.end method

.method public final zzp()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyg;->zza:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyg;->zza:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfyg;->zzb:I

    return-void
.end method

.method public final zzq(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyg;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyg;->zza()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfyg;->zzb:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfyg;->zzb:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyg;->zza:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "New Collection violated the Collection spec"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfyg;->zzb:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfyg;->zzb:I

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
