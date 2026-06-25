.class public final Lcom/google/android/gms/internal/ads/zzbao;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field zza:I

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbao;->zzb:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbao;->zzc:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza(Z)Lcom/google/android/gms/internal/ads/zzban;
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbao;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbao;->zzc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p0, "Queue empty"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    monitor-exit v0

    return-object v2

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbao;->zzc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbao;->zzc:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-lt v1, v5, :cond_5

    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/high16 v1, -0x80000000

    move v3, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzban;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzban;->zzb()I

    move-result v6

    if-le v6, v1, :cond_1

    move v4, v3

    :cond_1
    if-le v6, v1, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    move v7, v1

    :goto_1
    if-le v6, v1, :cond_3

    move-object v2, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    move v1, v7

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbao;->zzc:Ljava/util/List;

    invoke-interface {p0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    monitor-exit v0

    return-object v2

    :cond_5
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzban;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbao;->zzc:Ljava/util/List;

    invoke-interface {p0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzban;->zzi()V

    :goto_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzban;)V
    .registers 6

    const-string v0, "Queue is full, current size = "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbao;->zzb:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbao;->zzc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbao;->zzc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbao;->zzc:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbao;->zza:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbao;->zza:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzban;->zzj(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzban;->zzn()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbao;->zzc:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzban;)Z
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbao;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbao;->zzc:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzban;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcbh;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzL()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzban;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzban;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzban;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    monitor-exit v0

    return v3

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcbh;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzM()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzban;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzban;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzban;->zzf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    monitor-exit v0

    return v3

    :cond_2
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzban;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbao;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbao;->zzc:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
