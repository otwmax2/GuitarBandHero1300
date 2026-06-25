.class public final Lcom/google/android/gms/internal/ads/zzuj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzadm;

.field private zzb:Lcom/google/android/gms/internal/ads/zzadf;

.field private zzc:Lcom/google/android/gms/internal/ads/zzadg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadm;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuj;->zza:Lcom/google/android/gms/internal/ads/zzadm;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaec;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzc:Lcom/google/android/gms/internal/ads/zzadg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzadf;->zzb(Lcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzaec;)I

    move-result p0

    return p0
.end method

.method public final zzb()J
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzc:Lcom/google/android/gms/internal/ads/zzadg;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzc()V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzais;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzais;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzais;->zza()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzu;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/zzadi;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Lcom/google/android/gms/internal/ads/zzact;

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzact;-><init>(Lcom/google/android/gms/internal/ads/zzu;JJ)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzc:Lcom/google/android/gms/internal/ads/zzadg;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuj;->zza:Lcom/google/android/gms/internal/ads/zzadm;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzadm;->zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzadf;

    move-result-object p1

    array-length p3, p1

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfzn;->zzi(I)Lcom/google/android/gms/internal/ads/zzfzk;

    move-result-object p4

    const/4 p5, 0x0

    const/4 p6, 0x1

    if-ne p3, p6, :cond_1

    aget-object p1, p1, p5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    goto/16 :goto_6

    :cond_1
    move p7, p5

    :goto_0
    if-ge p7, p3, :cond_9

    aget-object v0, p1, p7

    :try_start_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzadf;->zzf(Lcom/google/android/gms/internal/ads/zzadg;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:Lcom/google/android/gms/internal/ads/zzadf;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    move-result-wide v5

    cmp-long p3, v5, v3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move p6, p5

    :cond_3
    :goto_1
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadg;->zzj()V

    goto :goto_4

    :cond_4
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadf;->zzc()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzfzk;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfzk;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    if-nez v0, :cond_8

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_7

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    if-nez p0, :cond_5

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    move-result-wide p2

    cmp-long p0, p2, v3

    if-nez p0, :cond_6

    :cond_5
    move p5, p6

    :cond_6
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadg;->zzj()V

    throw p1

    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    if-nez v0, :cond_8

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move v0, p5

    goto :goto_3

    :cond_8
    :goto_2
    move v0, p6

    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadg;->zzj()V

    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_9
    :goto_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    if-nez p3, :cond_c

    new-instance p0, Lcom/google/android/gms/internal/ads/zzxl;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    array-length p6, p1

    if-ge p5, p6, :cond_b

    aget-object p7, p1, p5

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p7

    invoke-virtual {p7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p6, p6, -0x1

    if-ge p5, p6, :cond_a

    const-string p6, ", "

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    add-int/lit8 p5, p5, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "None of the available extractors ("

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzfzk;->zzi()Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzxl;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    throw p0

    :cond_c
    :goto_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    invoke-interface {p0, p8}, Lcom/google/android/gms/internal/ads/zzadf;->zzd(Lcom/google/android/gms/internal/ads/zzadi;)V

    return-void
.end method

.method public final zze()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzc:Lcom/google/android/gms/internal/ads/zzadg;

    return-void
.end method

.method public final zzf(JJ)V
    .registers 5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzadf;->zze(JJ)V

    return-void
.end method
