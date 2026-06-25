.class abstract Lcom/google/android/gms/internal/ads/zzfyj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgal;


# instance fields
.field private transient zza:Ljava/util/Set;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private transient zzb:Ljava/util/Collection;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private transient zzc:Ljava/util/Map;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgal;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgal;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgal;->zzs()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgal;->zzs()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyj;->zzs()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyj;->zzs()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method abstract zzf()Ljava/util/Collection;
.end method

.method zzg()Ljava/util/Iterator;
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method abstract zzj()Ljava/util/Map;
.end method

.method abstract zzl()Ljava/util/Set;
.end method

.method public zzq(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzr()Ljava/util/Collection;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyj;->zzb:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyj;->zzf()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyj;->zzb:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method public final zzs()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyj;->zzc:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyj;->zzj()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyj;->zzc:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public final zzt()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyj;->zza:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyj;->zzl()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyj;->zza:Ljava/util/Set;

    :cond_0
    return-object v0
.end method
