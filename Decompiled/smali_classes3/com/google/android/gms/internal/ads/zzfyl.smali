.class Lcom/google/android/gms/internal/ads/zzfyl;
.super Ljava/util/AbstractCollection;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field final zza:Ljava/util/Collection;

.field final zzb:Lcom/google/android/gms/internal/ads/zzfws;


# direct methods
.method constructor <init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zzfws;)V
    .registers 3

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyl;->zza:Ljava/util/Collection;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfyl;->zzb:Lcom/google/android/gms/internal/ads/zzfws;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyl;->zzb:Lcom/google/android/gms/internal/ads/zzfws;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfws;->zza(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwr;->zze(Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyl;->zza:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfyl;->zzb:Lcom/google/android/gms/internal/ads/zzfws;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzfws;->zza(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwr;->zze(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyl;->zza:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final clear()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyl;->zza:Ljava/util/Collection;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyl;->zzb:Lcom/google/android/gms/internal/ads/zzfws;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzfzt;->zzb(Ljava/lang/Iterable;Lcom/google/android/gms/internal/ads/zzfws;)Z

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyl;->zza:Ljava/util/Collection;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfym;->zza(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyl;->zzb:Lcom/google/android/gms/internal/ads/zzfws;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzfws;->zza(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final isEmpty()Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyl;->zzb:Lcom/google/android/gms/internal/ads/zzfws;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyl;->zza:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, "predicate"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfwr;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzfws;->zza(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, -0x1

    if-eq v2, p0, :cond_1

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyl;->zza:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyl;->zzb:Lcom/google/android/gms/internal/ads/zzfws;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzu;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfzu;-><init>(Ljava/util/Iterator;Lcom/google/android/gms/internal/ads/zzfws;)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfyl;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyl;->zza:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyl;->zza:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfyl;->zzb:Lcom/google/android/gms/internal/ads/zzfws;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzfws;->zza(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyl;->zza:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfyl;->zzb:Lcom/google/android/gms/internal/ads/zzfws;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzfws;->zza(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final size()I
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyl;->zza:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfyl;->zzb:Lcom/google/android/gms/internal/ads/zzfws;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzfws;->zza(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyl;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzfzx;->zzc(Ljava/util/Collection;Ljava/util/Iterator;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyl;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzfzx;->zzc(Ljava/util/Collection;Ljava/util/Iterator;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
