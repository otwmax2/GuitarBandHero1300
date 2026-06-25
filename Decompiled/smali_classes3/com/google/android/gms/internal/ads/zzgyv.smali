.class abstract Lcom/google/android/gms/internal/ads/zzgyv;
.super Lcom/google/android/gms/internal/ads/zzgza;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"


# instance fields
.field final zza:[B

.field final zzb:I

.field zzc:I

.field zzd:I


# direct methods
.method constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgza;-><init>(Lcom/google/android/gms/internal/ads/zzgyz;)V

    if-ltz p1, :cond_0

    const/16 v0, 0x14

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zza:[B

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzb:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bufferSize must be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zzb()I
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final zzc(B)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zza:[B

    aput-byte p1, v1, v0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzd:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzd:I

    return-void
.end method

.method final zzd(I)V
    .registers 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zza:[B

    aput-byte v2, v3, v0

    add-int/lit8 v2, v0, 0x2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:I

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v0, 0x3

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:I

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v3, v1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzd:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzd:I

    return-void
.end method

.method final zze(J)V
    .registers 12

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:I

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zza:[B

    aput-byte v4, v5, v0

    add-int/lit8 v4, v0, 0x2

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:I

    const/16 v6, 0x8

    shr-long v7, p1, v6

    and-long/2addr v7, v2

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v5, v1

    add-int/lit8 v1, v0, 0x3

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:I

    const/16 v7, 0x10

    shr-long v7, p1, v7

    and-long/2addr v7, v2

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v5, v4

    add-int/lit8 v4, v0, 0x4

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:I

    const/16 v7, 0x18

    shr-long v7, p1, v7

    and-long/2addr v2, v7

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v5, v1

    add-int/lit8 v1, v0, 0x5

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v5, v4

    add-int/lit8 v2, v0, 0x6

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v5, v1

    add-int/lit8 v1, v0, 0x7

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v5, v2

    add-int/2addr v0, v6

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:I

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v5, v1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzd:I

    add-int/2addr p1, v6

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzd:I

    return-void
.end method

.method final zzf(I)V
    .registers 8

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgza;->zzI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:I

    int-to-long v0, v0

    :goto_0
    and-int/lit8 v2, p1, -0x80

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zza:[B

    if-nez v2, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:I

    int-to-long v4, v2

    int-to-byte p1, p1

    invoke-static {v3, v4, v5, p1}, Lcom/google/android/gms/internal/ads/zzhdh;->zzq([BJB)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:I

    int-to-long v2, p1

    sub-long/2addr v2, v0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzd:I

    long-to-int v0, v2

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzd:I

    return-void

    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:I

    int-to-long v4, v2

    or-int/lit16 v2, p1, 0x80

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    invoke-static {v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzhdh;->zzq([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zza:[B

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:I

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzd:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzd:I

    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:I

    or-int/lit16 v2, p1, 0x80

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzd:I

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1
.end method

.method final zzg(J)V
    .registers 15

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgza;->zzI()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:I

    int-to-long v6, v0

    :goto_0
    and-long v8, p1, v4

    cmp-long v0, v8, v2

    long-to-int v8, p1

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zza:[B

    if-nez v0, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:I

    int-to-long p1, p1

    int-to-byte v0, v8

    invoke-static {v9, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzq([BJB)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:I

    int-to-long p1, p1

    sub-long/2addr p1, v6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzd:I

    long-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzd:I

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:I

    add-int/lit8 v10, v0, 0x1

    iput v10, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:I

    int-to-long v10, v0

    or-int/lit16 v0, v8, 0x80

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-static {v9, v10, v11, v0}, Lcom/google/android/gms/internal/ads/zzhdh;->zzq([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    long-to-int v6, p1

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zza:[B

    if-nez v0, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:I

    int-to-byte p2, v6

    aput-byte p2, v7, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzd:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzd:I

    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:I

    add-int/lit8 v8, v0, 0x1

    iput v8, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:I

    or-int/lit16 v6, v6, 0x80

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v7, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzd:I

    ushr-long/2addr p1, v1

    goto :goto_1
.end method
