.class final Lcom/google/android/gms/internal/ads/zzfxy;
.super Lcom/google/android/gms/internal/ads/zzfyb;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/util/NavigableSet;


# instance fields
.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfyg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfyg;Ljava/util/NavigableMap;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxy;->zzb:Lcom/google/android/gms/internal/ads/zzfyg;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfyb;-><init>(Lcom/google/android/gms/internal/ads/zzfyg;Ljava/util/SortedMap;)V

    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgah;->zzd:Ljava/util/Map;

    check-cast p0, Ljava/util/SortedMap;

    check-cast p0, Ljava/util/NavigableMap;

    invoke-interface {p0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxy;->descendingSet()Ljava/util/NavigableSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgah;->zzd:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-interface {v1}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxy;->zzb:Lcom/google/android/gms/internal/ads/zzfyg;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfxy;-><init>(Lcom/google/android/gms/internal/ads/zzfyg;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgah;->zzd:Ljava/util/Map;

    check-cast p0, Ljava/util/SortedMap;

    check-cast p0, Ljava/util/NavigableMap;

    invoke-interface {p0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgah;->zzd:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-interface {v1, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxy;->zzb:Lcom/google/android/gms/internal/ads/zzfyg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfxy;-><init>(Lcom/google/android/gms/internal/ads/zzfyg;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfxy;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgah;->zzd:Ljava/util/Map;

    check-cast p0, Ljava/util/SortedMap;

    check-cast p0, Ljava/util/NavigableMap;

    invoke-interface {p0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgah;->zzd:Ljava/util/Map;

    check-cast p0, Ljava/util/SortedMap;

    check-cast p0, Ljava/util/NavigableMap;

    invoke-interface {p0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .registers 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgah;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfzx;->zza(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final pollLast()Ljava/lang/Object;
    .registers 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxy;->descendingIterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfzx;->zza(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgah;->zzd:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-interface {v1, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxy;->zzb:Lcom/google/android/gms/internal/ads/zzfyg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfxy;-><init>(Lcom/google/android/gms/internal/ads/zzfyg;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzfxy;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgah;->zzd:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-interface {v1, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxy;->zzb:Lcom/google/android/gms/internal/ads/zzfyg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfxy;-><init>(Lcom/google/android/gms/internal/ads/zzfyg;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfxy;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p0

    return-object p0
.end method

.method final synthetic zza()Ljava/util/SortedMap;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgah;->zzd:Ljava/util/Map;

    check-cast p0, Ljava/util/SortedMap;

    check-cast p0, Ljava/util/NavigableMap;

    return-object p0
.end method
