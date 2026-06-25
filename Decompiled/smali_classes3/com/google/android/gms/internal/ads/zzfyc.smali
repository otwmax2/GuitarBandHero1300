.class Lcom/google/android/gms/internal/ads/zzfyc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final zza:Ljava/util/Iterator;

.field final zzb:Ljava/util/Collection;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfyd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfyd;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyc;->zzc:Lcom/google/android/gms/internal/ads/zzfyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfyd;->zzb:Ljava/util/Collection;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyc;->zzb:Ljava/util/Collection;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfyd;->zzb:Ljava/util/Collection;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyc;->zza:Ljava/util/Iterator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfyd;Ljava/util/Iterator;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyc;->zzc:Lcom/google/android/gms/internal/ads/zzfyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfyd;->zzb:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyc;->zzb:Ljava/util/Collection;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfyc;->zza:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyc;->zza()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyc;->zza:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyc;->zza()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyc;->zza:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyc;->zza:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyc;->zzc:Lcom/google/android/gms/internal/ads/zzfyd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfyd;->zze:Lcom/google/android/gms/internal/ads/zzfyg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyg;->zzd(Lcom/google/android/gms/internal/ads/zzfyg;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyg;->zzn(Lcom/google/android/gms/internal/ads/zzfyg;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyc;->zzc:Lcom/google/android/gms/internal/ads/zzfyd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyd;->zzc()V

    return-void
.end method

.method final zza()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyc;->zzc:Lcom/google/android/gms/internal/ads/zzfyd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyd;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyc;->zzc:Lcom/google/android/gms/internal/ads/zzfyd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfyd;->zzb:Ljava/util/Collection;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyc;->zzb:Ljava/util/Collection;

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method
