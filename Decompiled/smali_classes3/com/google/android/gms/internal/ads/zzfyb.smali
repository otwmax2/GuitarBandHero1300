.class Lcom/google/android/gms/internal/ads/zzfyb;
.super Lcom/google/android/gms/internal/ads/zzfxw;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/util/SortedSet;


# instance fields
.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfyg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfyg;Ljava/util/SortedMap;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyb;->zzc:Lcom/google/android/gms/internal/ads/zzfyg;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfxw;-><init>(Lcom/google/android/gms/internal/ads/zzfyg;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .registers 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyb;->zza()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public final first()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyb;->zza()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyb;->zza()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyb;->zzc:Lcom/google/android/gms/internal/ads/zzfyg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfyb;-><init>(Lcom/google/android/gms/internal/ads/zzfyg;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyb;->zza()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyb;->zza()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyb;->zzc:Lcom/google/android/gms/internal/ads/zzfyg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfyb;-><init>(Lcom/google/android/gms/internal/ads/zzfyg;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyb;->zza()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyb;->zzc:Lcom/google/android/gms/internal/ads/zzfyg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfyb;-><init>(Lcom/google/android/gms/internal/ads/zzfyg;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method zza()Ljava/util/SortedMap;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgah;->zzd:Ljava/util/Map;

    check-cast p0, Ljava/util/SortedMap;

    return-object p0
.end method
