.class final Lcom/google/android/gms/internal/ads/zzafj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaco;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzads;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzadn;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzads;ILcom/google/android/gms/internal/ads/zzafi;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafj;->zza:Lcom/google/android/gms/internal/ads/zzads;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzafj;->zzb:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafj;->zzc:Lcom/google/android/gms/internal/ads/zzadn;

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/ads/zzadg;)J
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadg;->zze()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzd()J

    move-result-wide v2

    const-wide/16 v4, -0x6

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafj;->zza:Lcom/google/android/gms/internal/ads/zzads;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzafj;->zzb:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzafj;->zzc:Lcom/google/android/gms/internal/ads/zzadn;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadg;->zze()J

    move-result-wide v6

    const/4 v8, 0x2

    new-array v9, v8, [B

    move-object v10, p1

    check-cast v10, Lcom/google/android/gms/internal/ads/zzact;

    invoke-virtual {v10, v9, v1, v8, v1}, Lcom/google/android/gms/internal/ads/zzact;->zzm([BIIZ)Z

    aget-byte v11, v9, v1

    and-int/lit16 v11, v11, 0xff

    const/4 v12, 0x1

    aget-byte v13, v9, v12

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v11, v13

    if-eq v11, v2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzj()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    move-result-wide v2

    sub-long/2addr v6, v2

    long-to-int v0, v6

    invoke-virtual {v10, v0, v1}, Lcom/google/android/gms/internal/ads/zzact;->zzl(IZ)Z

    goto :goto_1

    :cond_0
    new-instance v11, Lcom/google/android/gms/internal/ads/zzfo;

    const/16 v13, 0x10

    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v13

    invoke-static {v9, v1, v13, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v9

    const/16 v13, 0xe

    invoke-static {p1, v9, v8, v13}, Lcom/google/android/gms/internal/ads/zzadj;->zza(Lcom/google/android/gms/internal/ads/zzadg;[BII)I

    move-result v8

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzfo;->zzJ(I)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzj()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v6, v6

    invoke-virtual {v10, v6, v1}, Lcom/google/android/gms/internal/ads/zzact;->zzl(IZ)Z

    invoke-static {v11, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzado;->zzc(Lcom/google/android/gms/internal/ads/zzfo;Lcom/google/android/gms/internal/ads/zzads;ILcom/google/android/gms/internal/ads/zzadn;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v10, v12, v1}, Lcom/google/android/gms/internal/ads/zzact;->zzl(IZ)Z

    goto :goto_0

    :cond_2
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadg;->zze()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzd()J

    move-result-wide v6

    add-long/2addr v6, v4

    cmp-long v0, v2, v6

    if-ltz v0, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzd()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadg;->zze()J

    move-result-wide v4

    sub-long/2addr v2, v4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzact;

    long-to-int v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzact;->zzl(IZ)Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafj;->zza:Lcom/google/android/gms/internal/ads/zzads;

    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzj:J

    return-wide p0

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafj;->zzc:Lcom/google/android/gms/internal/ads/zzadn;

    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zza:J

    return-wide p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzadg;J)Lcom/google/android/gms/internal/ads/zzacn;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafj;->zza:Lcom/google/android/gms/internal/ads/zzads;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzads;->zzc:I

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    move-result-wide v1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafj;->zzc(Lcom/google/android/gms/internal/ads/zzadg;)J

    move-result-wide v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadg;->zze()J

    move-result-wide v5

    const/4 v7, 0x6

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzact;

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v8}, Lcom/google/android/gms/internal/ads/zzact;->zzl(IZ)Z

    cmp-long v0, v3, p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzafj;->zzc(Lcom/google/android/gms/internal/ads/zzadg;)J

    move-result-wide v7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadg;->zze()J

    move-result-wide p0

    if-gtz v0, :cond_1

    cmp-long v0, v7, p2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzacn;->zze(J)Lcom/google/android/gms/internal/ads/zzacn;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    cmp-long p2, v7, p2

    if-gtz p2, :cond_2

    invoke-static {v7, v8, p0, p1}, Lcom/google/android/gms/internal/ads/zzacn;->zzf(JJ)Lcom/google/android/gms/internal/ads/zzacn;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzacn;->zzd(JJ)Lcom/google/android/gms/internal/ads/zzacn;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzb()V
    .registers 1

    return-void
.end method
