.class final Lcom/google/android/gms/internal/ads/zzfye;
.super Lcom/google/android/gms/internal/ads/zzfyc;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfyf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfyf;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfye;->zzd:Lcom/google/android/gms/internal/ads/zzfyf;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfyc;-><init>(Lcom/google/android/gms/internal/ads/zzfyd;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfyf;I)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfye;->zzd:Lcom/google/android/gms/internal/ads/zzfyf;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfyd;->zzb:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfyc;-><init>(Lcom/google/android/gms/internal/ads/zzfyd;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfye;->zzd:Lcom/google/android/gms/internal/ads/zzfyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyf;->isEmpty()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyc;->zza()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyc;->zza:Ljava/util/Iterator;

    check-cast v1, Ljava/util/ListIterator;

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfye;->zzd:Lcom/google/android/gms/internal/ads/zzfyf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfyf;->zzf:Lcom/google/android/gms/internal/ads/zzfyg;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyg;->zzd(Lcom/google/android/gms/internal/ads/zzfyg;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzfyg;->zzn(Lcom/google/android/gms/internal/ads/zzfyg;I)V

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfye;->zzd:Lcom/google/android/gms/internal/ads/zzfyf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyd;->zza()V

    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyc;->zza()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyc;->zza:Ljava/util/Iterator;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p0

    return p0
.end method

.method public final nextIndex()I
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyc;->zza()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyc;->zza:Ljava/util/Iterator;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p0

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyc;->zza()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyc;->zza:Ljava/util/Iterator;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final previousIndex()I
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyc;->zza()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyc;->zza:Ljava/util/Iterator;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    move-result p0

    return p0
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyc;->zza()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyc;->zza:Ljava/util/Iterator;

    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
