.class final Lcom/google/android/gms/internal/ads/zzgyn;
.super Lcom/google/android/gms/internal/ads/zzgyt;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"


# instance fields
.field private final zze:Ljava/lang/Iterable;

.field private final zzf:Ljava/util/Iterator;

.field private zzg:Ljava/nio/ByteBuffer;

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:J

.field private zzo:J


# direct methods
.method synthetic constructor <init>(Ljava/lang/Iterable;IZLcom/google/android/gms/internal/ads/zzgym;)V
    .registers 5

    const/4 p3, 0x0

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzgyt;-><init>(Lcom/google/android/gms/internal/ads/zzgys;)V

    const p3, 0x7fffffff

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzj:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzh:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zze:Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzf:Ljava/util/Iterator;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzl:I

    if-nez p2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhai;->zze:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzg:Ljava/nio/ByteBuffer;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzm:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzn:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzo:J

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyn;->zzO()V

    return-void
.end method

.method private final zzK()I
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzh:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzl:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzm:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzn:J

    add-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method private final zzL()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzf:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyn;->zzO()V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhak;->zzj()Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object p0

    throw p0
.end method

.method private final zzM([BII)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyn;->zzK()I

    move-result p2

    if-gt p3, p2, :cond_1

    move p2, p3

    :goto_0
    if-lez p2, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzo:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzm:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyn;->zzL()V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzo:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzm:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzm:J

    sub-int v3, p3, p2

    int-to-long v6, v0

    int-to-long v4, v3

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzhdh;->zzo(J[BJJ)V

    sub-int/2addr p2, v0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzm:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzm:J

    goto :goto_0

    :cond_1
    if-gtz p3, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhak;->zzj()Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object p0

    throw p0
.end method

.method private final zzN()V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzh:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzi:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzh:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzj:I

    if-le v0, v1, :cond_0

    sub-int v1, v0, v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzi:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzh:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzi:I

    return-void
.end method

.method private final zzO()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzf:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzg:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzl:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzm:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzn:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzl:I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzm:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzn:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzg:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzo:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzg:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zze(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzm:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzm:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzn:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzn:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzo:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzo:J

    return-void
.end method


# virtual methods
.method public final zzA(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzj:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyn;->zzN()V

    return-void
.end method

.method public final zzB(I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzh:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzl:I

    sub-int/2addr v0, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzm:J

    int-to-long v3, v0

    sub-long/2addr v3, v1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzn:J

    add-long/2addr v3, v0

    int-to-long v0, p1

    cmp-long v0, v0, v3

    if-gtz v0, :cond_2

    :goto_0
    if-lez p1, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzo:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzm:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyn;->zzL()V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzo:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzm:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p1, v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzm:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzm:J

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    if-gez p1, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhak;->zzf()Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object p0

    throw p0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhak;->zzj()Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object p0

    throw p0
.end method

.method public final zzC()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzl:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzm:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzn:J

    sub-long/2addr v0, v2

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzh:I

    int-to-long v2, p0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzD()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyn;->zzr()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzE(I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzgyn;->zzB(I)V

    return v2

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhak;->zza()Lcom/google/android/gms/internal/ads/zzhaj;

    move-result-object p0

    throw p0

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyn;->zzm()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyn;->zzE(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyn;->zzz(I)V

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyn;->zzj()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyn;->zzB(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyn;->zzB(I)V

    return v2

    :cond_6
    :goto_0
    const/16 p1, 0xa

    if-ge v1, p1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyn;->zza()B

    move-result p1

    if-ltz p1, :cond_7

    return v2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhak;->zze()Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object p0

    throw p0
.end method

.method public final zza()B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzo:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzm:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyn;->zzL()V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzm:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzm:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(J)B

    move-result p0

    return p0
.end method

.method public final zzb()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyn;->zzq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()F
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyn;->zzi()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final zzd()I
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzl:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzm:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzn:J

    sub-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public final zze(I)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyn;->zzd()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzj:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzj:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyn;->zzN()V

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhak;->zzj()Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhak;->zzf()Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object p0

    throw p0
.end method

.method public final zzf()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyn;->zzj()I

    move-result p0

    return p0
.end method

.method public final zzg()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyn;->zzi()I

    move-result p0

    return p0
.end method

.method public final zzh()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyn;->zzj()I

    move-result p0

    return p0
.end method

.method public final zzi()I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzo:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzm:J

    sub-long/2addr v0, v2

    const-wide/16 v4, 0x4

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzm:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(J)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const-wide/16 v4, 0x2

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    const-wide/16 v4, 0x3

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(J)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr p0, v0

    or-int/2addr p0, v1

    or-int/2addr p0, v2

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyn;->zza()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyn;->zza()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyn;->zza()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyn;->zza()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr p0, v0

    return p0
.end method

.method public final zzj()I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzm:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzo:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(J)B

    move-result v6

    if-ltz v6, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzm:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzm:J

    return v6

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzo:J

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzm:J

    sub-long/2addr v2, v7

    const-wide/16 v7, 0xa

    cmp-long v2, v2, v7

    if-ltz v2, :cond_7

    const-wide/16 v2, 0x2

    add-long/2addr v2, v0

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(J)B

    move-result v4

    shl-int/lit8 v4, v4, 0x7

    xor-int/2addr v4, v6

    if-gez v4, :cond_2

    xor-int/lit8 v0, v4, -0x80

    goto/16 :goto_2

    :cond_2
    const-wide/16 v5, 0x3

    add-long/2addr v5, v0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(J)B

    move-result v2

    shl-int/lit8 v2, v2, 0xe

    xor-int/2addr v2, v4

    if-ltz v2, :cond_3

    xor-int/lit16 v0, v2, 0x3f80

    :goto_0
    move-wide v2, v5

    goto :goto_2

    :cond_3
    const-wide/16 v3, 0x4

    add-long/2addr v3, v0

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(J)B

    move-result v5

    shl-int/lit8 v5, v5, 0x15

    xor-int/2addr v2, v5

    if-gez v2, :cond_4

    const v0, -0x1fc080

    xor-int/2addr v0, v2

    :goto_1
    move-wide v2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v5, 0x5

    add-long/2addr v5, v0

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(J)B

    move-result v3

    shl-int/lit8 v4, v3, 0x1c

    xor-int/2addr v2, v4

    const v4, 0xfe03f80

    xor-int/2addr v2, v4

    if-gez v3, :cond_6

    const-wide/16 v3, 0x6

    add-long/2addr v3, v0

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(J)B

    move-result v5

    if-gez v5, :cond_5

    const-wide/16 v5, 0x7

    add-long/2addr v5, v0

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(J)B

    move-result v3

    if-gez v3, :cond_6

    const-wide/16 v3, 0x8

    add-long/2addr v3, v0

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(J)B

    move-result v5

    if-gez v5, :cond_5

    const-wide/16 v5, 0x9

    add-long/2addr v5, v0

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(J)B

    move-result v3

    if-gez v3, :cond_6

    add-long/2addr v0, v7

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(J)B

    move-result v3

    if-ltz v3, :cond_7

    move-wide v9, v0

    move v0, v2

    move-wide v2, v9

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_0

    :goto_2
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzm:J

    return v0

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyn;->zzs()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public final zzk()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyn;->zzi()I

    move-result p0

    return p0
.end method

.method public final zzl()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyn;->zzj()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgyn;->zzF(I)I

    move-result p0

    return p0
.end method

.method public final zzm()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyn;->zzC()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzk:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyn;->zzj()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzk:I

    ushr-int/lit8 p0, v0, 0x3

    if-eqz p0, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhak;->zzc()Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object p0

    throw p0
.end method

.method public final zzn()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyn;->zzj()I

    move-result p0

    return p0
.end method

.method public final zzo()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyn;->zzq()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzp()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyn;->zzr()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzq()J
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzgyn;->zzo:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzgyn;->zzm:J

    sub-long/2addr v1, v3

    const-wide/16 v5, 0x8

    cmp-long v1, v1, v5

    const/16 v8, 0x28

    const/16 v9, 0x20

    const/16 v10, 0x18

    const/16 v11, 0x10

    const/16 v12, 0x8

    const-wide/16 v13, 0xff

    if-ltz v1, :cond_0

    add-long/2addr v5, v3

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzgyn;->zzm:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(J)B

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v13

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(J)B

    move-result v5

    int-to-long v5, v5

    and-long/2addr v5, v13

    shl-long/2addr v5, v12

    const-wide/16 v15, 0x2

    add-long/2addr v15, v3

    invoke-static/range {v15 .. v16}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(J)B

    move-result v12

    move-wide v15, v3

    const/16 v4, 0x38

    int-to-long v2, v12

    and-long/2addr v2, v13

    shl-long/2addr v2, v11

    const-wide/16 v11, 0x3

    add-long/2addr v11, v15

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(J)B

    move-result v11

    int-to-long v11, v11

    and-long/2addr v11, v13

    shl-long v10, v11, v10

    const-wide/16 v17, 0x4

    add-long v17, v15, v17

    invoke-static/range {v17 .. v18}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(J)B

    move-result v12

    move-wide/from16 v17, v5

    move v6, v4

    int-to-long v4, v12

    and-long/2addr v4, v13

    shl-long/2addr v4, v9

    const-wide/16 v19, 0x5

    add-long v19, v15, v19

    invoke-static/range {v19 .. v20}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(J)B

    move-result v9

    move/from16 v20, v6

    const/16 v19, 0x30

    int-to-long v6, v9

    and-long/2addr v6, v13

    shl-long/2addr v6, v8

    const-wide/16 v8, 0x6

    add-long/2addr v8, v15

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(J)B

    move-result v8

    int-to-long v8, v8

    and-long/2addr v8, v13

    shl-long v8, v8, v19

    const-wide/16 v21, 0x7

    add-long v15, v15, v21

    invoke-static/range {v15 .. v16}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(J)B

    move-result v12

    move-wide v15, v13

    int-to-long v13, v12

    and-long v12, v13, v15

    shl-long v12, v12, v20

    or-long v0, v0, v17

    or-long/2addr v0, v2

    or-long/2addr v0, v10

    or-long/2addr v0, v4

    or-long/2addr v0, v6

    or-long/2addr v0, v8

    or-long/2addr v0, v12

    return-wide v0

    :cond_0
    move-wide v15, v13

    const/16 v19, 0x30

    const/16 v20, 0x38

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyn;->zza()B

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyn;->zza()B

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v15

    shl-long/2addr v3, v12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyn;->zza()B

    move-result v5

    int-to-long v5, v5

    and-long/2addr v5, v15

    shl-long/2addr v5, v11

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyn;->zza()B

    move-result v7

    int-to-long v11, v7

    and-long/2addr v11, v15

    shl-long v10, v11, v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyn;->zza()B

    move-result v7

    int-to-long v12, v7

    and-long/2addr v12, v15

    shl-long/2addr v12, v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyn;->zza()B

    move-result v7

    move v14, v8

    int-to-long v8, v7

    and-long v7, v8, v15

    shl-long/2addr v7, v14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyn;->zza()B

    move-result v9

    move-wide/from16 v17, v1

    int-to-long v0, v9

    and-long/2addr v0, v15

    shl-long v0, v0, v19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgyn;->zza()B

    move-result v2

    move-wide/from16 v21, v0

    int-to-long v0, v2

    and-long/2addr v0, v15

    shl-long v0, v0, v20

    or-long v2, v17, v3

    or-long/2addr v2, v5

    or-long/2addr v2, v10

    or-long/2addr v2, v12

    or-long/2addr v2, v7

    or-long v2, v2, v21

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzr()J
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzm:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzo:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(J)B

    move-result v6

    if-ltz v6, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzm:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzm:J

    int-to-long v0, v6

    return-wide v0

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzo:J

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzm:J

    sub-long/2addr v2, v7

    const-wide/16 v7, 0xa

    cmp-long v2, v2, v7

    if-ltz v2, :cond_a

    const-wide/16 v2, 0x2

    add-long/2addr v2, v0

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(J)B

    move-result v4

    shl-int/lit8 v4, v4, 0x7

    xor-int/2addr v4, v6

    if-gez v4, :cond_2

    xor-int/lit8 v0, v4, -0x80

    int-to-long v0, v0

    goto/16 :goto_3

    :cond_2
    const-wide/16 v5, 0x3

    add-long/2addr v5, v0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(J)B

    move-result v2

    shl-int/lit8 v2, v2, 0xe

    xor-int/2addr v2, v4

    if-ltz v2, :cond_3

    xor-int/lit16 v0, v2, 0x3f80

    int-to-long v0, v0

    :goto_0
    move-wide v2, v5

    goto/16 :goto_3

    :cond_3
    const-wide/16 v3, 0x4

    add-long/2addr v3, v0

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(J)B

    move-result v5

    shl-int/lit8 v5, v5, 0x15

    xor-int/2addr v2, v5

    if-gez v2, :cond_4

    const v0, -0x1fc080

    xor-int/2addr v0, v2

    int-to-long v0, v0

    move-wide v2, v3

    goto/16 :goto_3

    :cond_4
    const-wide/16 v5, 0x5

    add-long/2addr v5, v0

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(J)B

    move-result v3

    int-to-long v3, v3

    int-to-long v9, v2

    const/16 v2, 0x1c

    shl-long v2, v3, v2

    xor-long/2addr v2, v9

    const-wide/16 v9, 0x0

    cmp-long v4, v2, v9

    if-ltz v4, :cond_5

    const-wide/32 v0, 0xfe03f80

    xor-long/2addr v0, v2

    goto :goto_0

    :cond_5
    const-wide/16 v11, 0x6

    add-long/2addr v11, v0

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x23

    shl-long/2addr v4, v6

    xor-long/2addr v2, v4

    cmp-long v4, v2, v9

    if-gez v4, :cond_6

    const-wide v0, -0x7f01fc080L

    :goto_1
    xor-long/2addr v0, v2

    move-wide v2, v11

    goto :goto_3

    :cond_6
    const-wide/16 v4, 0x7

    add-long/2addr v4, v0

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(J)B

    move-result v6

    int-to-long v11, v6

    const/16 v6, 0x2a

    shl-long/2addr v11, v6

    xor-long/2addr v2, v11

    cmp-long v6, v2, v9

    if-ltz v6, :cond_7

    const-wide v0, 0x3f80fe03f80L

    xor-long/2addr v0, v2

    :goto_2
    move-wide v2, v4

    goto :goto_3

    :cond_7
    const-wide/16 v11, 0x8

    add-long/2addr v11, v0

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x31

    shl-long/2addr v4, v6

    xor-long/2addr v2, v4

    cmp-long v4, v2, v9

    if-gez v4, :cond_8

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_1

    :cond_8
    const-wide/16 v4, 0x9

    add-long/2addr v4, v0

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(J)B

    move-result v6

    int-to-long v11, v6

    const/16 v6, 0x38

    shl-long/2addr v11, v6

    xor-long/2addr v2, v11

    const-wide v11, 0xfe03f80fe03f80L

    xor-long/2addr v2, v11

    cmp-long v6, v2, v9

    if-gez v6, :cond_9

    add-long/2addr v0, v7

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhdh;->zza(J)B

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v4, v9

    if-ltz v4, :cond_a

    move-wide v13, v2

    move-wide v2, v0

    move-wide v0, v13

    goto :goto_3

    :cond_9
    move-wide v0, v2

    goto :goto_2

    :goto_3
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzm:J

    return-wide v0

    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyn;->zzs()J

    move-result-wide v0

    return-wide v0
.end method

.method final zzs()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyn;->zza()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhak;->zze()Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object p0

    throw p0
.end method

.method public final zzt()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyn;->zzq()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzu()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyn;->zzr()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyn;->zzH(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzv()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyn;->zzr()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzw()Lcom/google/android/gms/internal/ads/zzgyj;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyn;->zzj()I

    move-result v0

    if-lez v0, :cond_1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzo:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzm:J

    sub-long/2addr v1, v3

    int-to-long v8, v0

    cmp-long v1, v8, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v5, v0, [B

    const-wide/16 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzhdh;->zzo(J[BJJ)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzm:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzm:J

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>([B)V

    return-object p0

    :cond_1
    :goto_0
    if-lez v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyn;->zzK()I

    move-result v1

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgyn;->zzM([BII)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>([B)V

    return-object p0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgyj;->zzb:Lcom/google/android/gms/internal/ads/zzgyj;

    return-object p0

    :cond_4
    if-gez v0, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhak;->zzf()Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhak;->zzj()Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object p0

    throw p0
.end method

.method public final zzx()Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyn;->zzj()I

    move-result v0

    if-lez v0, :cond_1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzo:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzm:J

    sub-long/2addr v1, v3

    int-to-long v8, v0

    cmp-long v1, v8, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v5, v0, [B

    const-wide/16 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzhdh;->zzo(J[BJJ)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhai;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzm:J

    add-long/2addr v1, v8

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzm:J

    return-object v0

    :cond_1
    :goto_0
    if-lez v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyn;->zzK()I

    move-result v1

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgyn;->zzM([BII)V

    new-instance p0, Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhai;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    const-string p0, ""

    return-object p0

    :cond_4
    if-gez v0, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhak;->zzf()Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhak;->zzj()Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object p0

    throw p0
.end method

.method public final zzy()Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyn;->zzj()I

    move-result v0

    if-lez v0, :cond_1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzo:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzm:J

    sub-long/2addr v1, v3

    int-to-long v5, v0

    cmp-long v1, v5, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzn:J

    sub-long/2addr v3, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzg:Ljava/nio/ByteBuffer;

    long-to-int v2, v3

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhdm;->zzg(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzm:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzm:J

    return-object v0

    :cond_1
    :goto_0
    if-ltz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyn;->zzK()I

    move-result v1

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgyn;->zzM([BII)V

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhdm;->zzh([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    const-string p0, ""

    return-object p0

    :cond_4
    if-gtz v0, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhak;->zzf()Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhak;->zzj()Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object p0

    throw p0
.end method

.method public final zzz(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhak;
        }
    .end annotation

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgyn;->zzk:I

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhak;->zzb()Lcom/google/android/gms/internal/ads/zzhak;

    move-result-object p0

    throw p0
.end method
