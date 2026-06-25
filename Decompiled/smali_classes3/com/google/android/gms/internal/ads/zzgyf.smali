.class Lcom/google/android/gms/internal/ads/zzgyf;
.super Lcom/google/android/gms/internal/ads/zzgye;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"


# instance fields
.field protected final zza:[B


# direct methods
.method constructor <init>([B)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgye;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyf;->zza:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzgyj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzd()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgyj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgyj;->zzd()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzd()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgyf;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgyf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyj;->zzr()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyj;->zzr()I

    move-result v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzd()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzg(Lcom/google/android/gms/internal/ads/zzgyj;II)Z

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public zza(I)B
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgyf;->zza:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method zzb(I)B
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgyf;->zza:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method protected zzc()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public zzd()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgyf;->zza:[B

    array-length p0, p0

    return p0
.end method

.method protected zze([BIII)V
    .registers 5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgyf;->zza:[B

    invoke-static {p0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method final zzg(Lcom/google/android/gms/internal/ads/zzgyj;II)Z
    .registers 8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyj;->zzd()I

    move-result v0

    if-gt p3, v0, :cond_4

    add-int v0, p2, p3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyj;->zzd()I

    move-result v1

    if-gt v0, v1, :cond_3

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzgyf;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgyf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyf;->zza:[B

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzgyf;->zza:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc()I

    move-result p1

    add-int/2addr p1, p2

    :goto_0
    if-ge p0, v3, :cond_1

    aget-byte p2, v0, p0

    aget-byte p3, v1, p1

    if-eq p2, p3, :cond_0

    return v2

    :cond_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgyj;->zzk(II)Lcom/google/android/gms/internal/ads/zzgyj;

    move-result-object p1

    invoke-virtual {p0, v2, p3}, Lcom/google/android/gms/internal/ads/zzgyf;->zzk(II)Lcom/google/android/gms/internal/ads/zzgyj;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgyj;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyj;->zzd()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ran off end of other: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzd()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Length too large: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final zzi(III)I
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc()I

    move-result v0

    add-int/2addr v0, p2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgyf;->zza:[B

    invoke-static {p1, p0, v0, p3}, Lcom/google/android/gms/internal/ads/zzhai;->zzb(I[BII)I

    move-result p0

    return p0
.end method

.method protected final zzj(III)I
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc()I

    move-result v0

    add-int/2addr v0, p2

    add-int/2addr p3, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgyf;->zza:[B

    invoke-static {p1, p0, v0, p3}, Lcom/google/android/gms/internal/ads/zzhdm;->zzf(I[BII)I

    move-result p0

    return p0
.end method

.method public final zzk(II)Lcom/google/android/gms/internal/ads/zzgyj;
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzd()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzq(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgyj;->zzb:Lcom/google/android/gms/internal/ads/zzgyj;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyf;->zza:[B

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgyc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc()I

    move-result p0

    add-int/2addr p0, p1

    invoke-direct {v1, v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzgyc;-><init>([BII)V

    return-object v1
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzgyt;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyf;->zza:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzd()I

    move-result p0

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzgyt;->zzJ([BIIZ)Lcom/google/android/gms/internal/ads/zzgyt;

    move-result-object p0

    return-object p0
.end method

.method protected final zzm(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgyf;->zza:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzd()I

    move-result p0

    invoke-direct {v0, v1, v2, p0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final zzn()Ljava/nio/ByteBuffer;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyf;->zza:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzd()I

    move-result p0

    invoke-static {v0, v1, p0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method final zzo(Lcom/google/android/gms/internal/ads/zzgxy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyf;->zza:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzd()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zza([BII)V

    return-void
.end method

.method public final zzp()Z
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzc()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgyf;->zza:[B

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzhdm;->zzj([BII)Z

    move-result p0

    return p0
.end method
