.class final Lcom/google/android/gms/internal/ads/zzgac;
.super Ljava/util/AbstractSequentialList;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final zza:Ljava/util/List;

.field final zzb:Lcom/google/android/gms/internal/ads/zzfwf;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfwf;)V
    .registers 3

    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgac;->zza:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgac;->zzb:Lcom/google/android/gms/internal/ads/zzfwf;

    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgac;->zza:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgac;->zza:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgab;

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzgab;-><init>(Lcom/google/android/gms/internal/ads/zzgac;Ljava/util/ListIterator;)V

    return-object v1
.end method

.method protected final removeRange(II)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgac;->zza:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final size()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgac;->zza:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
