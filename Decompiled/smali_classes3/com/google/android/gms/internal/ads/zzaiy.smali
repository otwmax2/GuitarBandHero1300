.class final Lcom/google/android/gms/internal/ads/zzaiy;
.super Lcom/google/android/gms/internal/ads/zzaja;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field public final zza:J

.field public final zzb:Ljava/util/List;

.field public final zzc:Ljava/util/List;


# direct methods
.method public constructor <init>(IJ)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaja;-><init>(I)V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zza:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:Ljava/util/List;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzd:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaiy;->zzf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " leaves: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " containers: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/ads/zzaiy;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaiy;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaiy;->zzd:I

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzaiz;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaiz;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaiz;->zzd:I

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaiy;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaiz;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
