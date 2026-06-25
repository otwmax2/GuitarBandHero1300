.class public abstract Lcom/google/android/gms/internal/ads/zzfzq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# instance fields
.field private transient zza:Lcom/google/android/gms/internal/ads/zzfzs;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private transient zzb:Lcom/google/android/gms/internal/ads/zzfzs;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private transient zzc:Lcom/google/android/gms/internal/ads/zzfzi;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzc(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzfzq;
    .registers 3

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfzp;-><init>(I)V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzfzp;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfzp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfzp;->zzc()Lcom/google/android/gms/internal/ads/zzfzq;

    move-result-object p0

    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzfzq;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgbe;->zza:Lcom/google/android/gms/internal/ads/zzfzq;

    return-object v0
.end method

.method public static zze(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzq;
    .registers 3

    const-string p0, "dialog_not_shown_reason"

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfyk;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgbe;->zzj(I[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfzp;)Lcom/google/android/gms/internal/ads/zzgbe;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clear()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzq;->zzb()Lcom/google/android/gms/internal/ads/zzfzi;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzi;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzq;->zzh()Lcom/google/android/gms/internal/ads/zzfzs;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgak;->zzb(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzq;->zzh()Lcom/google/android/gms/internal/ads/zzfzs;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgbp;->zza(Ljava/util/Set;)I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzq;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzq;->zzi()Lcom/google/android/gms/internal/ads/zzfzs;

    move-result-object p0

    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const-string v1, "size"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyk;->zza(ILjava/lang/String;)I

    int-to-long v0, v0

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-wide/32 v3, 0x40000000

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzq;->zzb()Lcom/google/android/gms/internal/ads/zzfzi;

    move-result-object p0

    return-object p0
.end method

.method abstract zza()Lcom/google/android/gms/internal/ads/zzfzi;
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfzi;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzq;->zzc:Lcom/google/android/gms/internal/ads/zzfzi;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzq;->zza()Lcom/google/android/gms/internal/ads/zzfzi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzq;->zzc:Lcom/google/android/gms/internal/ads/zzfzi;

    :cond_0
    return-object v0
.end method

.method abstract zzf()Lcom/google/android/gms/internal/ads/zzfzs;
.end method

.method abstract zzg()Lcom/google/android/gms/internal/ads/zzfzs;
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzfzs;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzq;->zza:Lcom/google/android/gms/internal/ads/zzfzs;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzq;->zzf()Lcom/google/android/gms/internal/ads/zzfzs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzq;->zza:Lcom/google/android/gms/internal/ads/zzfzs;

    :cond_0
    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzfzs;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzq;->zzb:Lcom/google/android/gms/internal/ads/zzfzs;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzq;->zzg()Lcom/google/android/gms/internal/ads/zzfzs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzq;->zzb:Lcom/google/android/gms/internal/ads/zzfzs;

    :cond_0
    return-object v0
.end method
