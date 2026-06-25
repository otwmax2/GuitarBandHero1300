.class public final Lcom/google/android/gms/internal/ads/zzcer;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final zza:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcer;->zza:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcer;->zza:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method final zza(Lcom/google/android/gms/internal/ads/zzcdn;)Lcom/google/android/gms/internal/ads/zzceq;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcer;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzceq;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzceq;->zza:Lcom/google/android/gms/internal/ads/zzcdn;

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzceq;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcer;->zza:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzceq;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcer;->zza:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzcdn;)Z
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcer;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzceq;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzceq;->zza:Lcom/google/android/gms/internal/ads/zzcdn;

    if-ne v2, p1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzceq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzceq;->zzb:Lcom/google/android/gms/internal/ads/zzcey;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcey;->zzf()V

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
