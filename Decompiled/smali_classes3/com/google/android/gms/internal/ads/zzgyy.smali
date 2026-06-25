.class final Lcom/google/android/gms/internal/ads/zzgyy;
.super Lcom/google/android/gms/internal/ads/zzgyv;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"


# instance fields
.field private final zzg:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .registers 3

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgyv;-><init>(I)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyy;->zzg:Ljava/io/OutputStream;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "out"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zzJ()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyy;->zzc:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgyy;->zzg:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgyy;->zza:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzgyy;->zzc:I

    return-void
.end method

.method private final zzK(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyy;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyy;->zzc:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyy;->zzJ()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zzL()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyy;->zzc:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyy;->zzJ()V

    :cond_0
    return-void
.end method

.method public final zzM(B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyy;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyy;->zzb:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyy;->zzJ()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyv;->zzc(B)V

    return-void
.end method

.method public final zzN(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyy;->zzK(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyv;->zzf(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgyv;->zzc(B)V

    return-void
.end method

.method public final zzO(ILcom/google/android/gms/internal/ads/zzgyj;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyy;->zzu(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgyj;->zzd()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyy;->zzu(I)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzgyj;->zzo(Lcom/google/android/gms/internal/ads/zzgxy;)V

    return-void
.end method

.method public final zza([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgyy;->zzr([BII)V

    return-void
.end method

.method public final zzh(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyy;->zzK(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyv;->zzf(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgyv;->zzd(I)V

    return-void
.end method

.method public final zzi(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyy;->zzK(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyv;->zzd(I)V

    return-void
.end method

.method public final zzj(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyy;->zzK(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyv;->zzf(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzgyv;->zze(J)V

    return-void
.end method

.method public final zzk(J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyy;->zzK(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgyv;->zze(J)V

    return-void
.end method

.method public final zzl(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyy;->zzK(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyv;->zzf(I)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgyv;->zzf(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgyv;->zzg(J)V

    return-void
.end method

.method public final zzm(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyy;->zzu(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgyy;->zzw(J)V

    return-void
.end method

.method final zzn(ILcom/google/android/gms/internal/ads/zzhbl;Lcom/google/android/gms/internal/ads/zzhcg;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyy;->zzu(I)V

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxq;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzgxq;->zzaM(Lcom/google/android/gms/internal/ads/zzhcg;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyy;->zzu(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgyy;->zze:Lcom/google/android/gms/internal/ads/zzgzb;

    invoke-interface {p3, p2, p0}, Lcom/google/android/gms/internal/ads/zzhcg;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzb;)V

    return-void
.end method

.method public final zzo(ILcom/google/android/gms/internal/ads/zzhbl;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyy;->zzu(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzgyy;->zzt(II)V

    const/16 p1, 0x1a

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyy;->zzu(I)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhbl;->zzaY()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyy;->zzu(I)V

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzhbl;->zzda(Lcom/google/android/gms/internal/ads/zzgza;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyy;->zzu(I)V

    return-void
.end method

.method public final zzp(ILcom/google/android/gms/internal/ads/zzgyj;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyy;->zzu(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzgyy;->zzt(II)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgyy;->zzO(ILcom/google/android/gms/internal/ads/zzgyj;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyy;->zzu(I)V

    return-void
.end method

.method public final zzq(ILjava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyy;->zzu(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgyy;->zzx(Ljava/lang/String;)V

    return-void
.end method

.method public final zzr([BII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyy;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyy;->zzc:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyy;->zza:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgyy;->zzc:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgyy;->zzc:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgyy;->zzd:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgyy;->zzd:I

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgyy;->zza:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyy;->zzb:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgyy;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyy;->zzd:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgyy;->zzd:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyy;->zzJ()V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyy;->zzb:I

    sub-int/2addr p3, v0

    if-gt p3, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyy;->zza:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgyy;->zzc:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyy;->zzg:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgyy;->zzd:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgyy;->zzd:I

    return-void
.end method

.method public final zzs(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyy;->zzu(I)V

    return-void
.end method

.method public final zzt(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyy;->zzK(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyv;->zzf(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgyv;->zzf(I)V

    return-void
.end method

.method public final zzu(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyy;->zzK(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyv;->zzf(I)V

    return-void
.end method

.method public final zzv(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyy;->zzK(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyv;->zzf(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzgyv;->zzg(J)V

    return-void
.end method

.method public final zzw(J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyy;->zzK(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgyv;->zzg(J)V

    return-void
.end method

.method public final zzx(Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyy;->zzD(I)I

    move-result v1

    add-int v2, v1, v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgyy;->zzb:I

    if-le v2, v3, :cond_0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhdm;->zzd(Ljava/lang/String;[BII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyy;->zzu(I)V

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgyy;->zzr([BII)V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyy;->zzc:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyy;->zzJ()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyy;->zzD(I)I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgyy;->zzc:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhdl; {:try_start_0 .. :try_end_0} :catch_2

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    :try_start_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgyy;->zzc:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgyy;->zza:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzgyy;->zzb:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzhdm;->zzd(Ljava/lang/String;[BII)I

    move-result v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgyy;->zzc:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzgyv;->zzf(I)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgyy;->zzc:I

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhdm;->zze(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzgyv;->zzf(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyy;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyy;->zzc:I

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzhdm;->zzd(Ljava/lang/String;[BII)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgyy;->zzc:I

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyy;->zzd:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgyy;->zzd:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzhdl; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgyx;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgyx;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyy;->zzd:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgyy;->zzc:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgyy;->zzd:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgyy;->zzc:I

    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzhdl; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgza;->zzH(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhdl;)V

    return-void
.end method
