.class final Lcom/google/android/gms/internal/ads/zzfyq;
.super Ljava/util/AbstractSet;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfyw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfyw;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zza:Lcom/google/android/gms/internal/ads/zzfyw;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zza:Lcom/google/android/gms/internal/ads/zzfyw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyw;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zza:Lcom/google/android/gms/internal/ads/zzfyw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyw;->zzl()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zza:Lcom/google/android/gms/internal/ads/zzfyw;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfyw;->zzd(Lcom/google/android/gms/internal/ads/zzfyw;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zza:Lcom/google/android/gms/internal/ads/zzfyw;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfyw;->zzj(Lcom/google/android/gms/internal/ads/zzfyw;I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfwl;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zza:Lcom/google/android/gms/internal/ads/zzfyw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyw;->zzl()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfyo;-><init>(Lcom/google/android/gms/internal/ads/zzfyw;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 11
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zza:Lcom/google/android/gms/internal/ads/zzfyw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyw;->zzl()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zza:Lcom/google/android/gms/internal/ads/zzfyw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyw;->zzr()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyw;->zzc(Lcom/google/android/gms/internal/ads/zzfyw;)I

    move-result v4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zza:Lcom/google/android/gms/internal/ads/zzfyw;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyw;->zzi(Lcom/google/android/gms/internal/ads/zzfyw;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyw;->zzs(Lcom/google/android/gms/internal/ads/zzfyw;)[I

    move-result-object v6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyw;->zzt(Lcom/google/android/gms/internal/ads/zzfyw;)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyw;->zzu(Lcom/google/android/gms/internal/ads/zzfyw;)[Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzfyx;->zzb(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zza:Lcom/google/android/gms/internal/ads/zzfyw;

    invoke-virtual {v1, p1, v4}, Lcom/google/android/gms/internal/ads/zzfyw;->zzq(II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zza:Lcom/google/android/gms/internal/ads/zzfyw;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyw;->zzb(Lcom/google/android/gms/internal/ads/zzfyw;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzfyw;->zzm(Lcom/google/android/gms/internal/ads/zzfyw;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zza:Lcom/google/android/gms/internal/ads/zzfyw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyw;->zzo()V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyq;->zza:Lcom/google/android/gms/internal/ads/zzfyw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyw;->size()I

    move-result p0

    return p0
.end method
