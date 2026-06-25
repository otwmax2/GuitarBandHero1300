.class final Lcom/google/android/gms/internal/ads/zzhcr;
.super Ljava/util/AbstractSet;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzhct;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhct;Lcom/google/android/gms/internal/ads/zzhcq;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcr;->zza:Lcom/google/android/gms/internal/ads/zzhct;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .registers 3

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhcr;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhcr;->zza:Lcom/google/android/gms/internal/ads/zzhct;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzhct;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final clear()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhcr;->zza:Lcom/google/android/gms/internal/ads/zzhct;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhct;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhcr;->zza:Lcom/google/android/gms/internal/ads/zzhct;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhct;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcp;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhcr;->zza:Lcom/google/android/gms/internal/ads/zzhct;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzhcp;-><init>(Lcom/google/android/gms/internal/ads/zzhct;Lcom/google/android/gms/internal/ads/zzhco;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhcr;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhcr;->zza:Lcom/google/android/gms/internal/ads/zzhct;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhct;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhcr;->zza:Lcom/google/android/gms/internal/ads/zzhct;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhct;->size()I

    move-result p0

    return p0
.end method
