.class public final Lcom/google/android/gms/internal/ads/zzgxm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:[B


# direct methods
.method private constructor <init>([BII)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p2, p3, [B

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgxm;->zza:[B

    const/4 p0, 0x0

    invoke-static {p1, p0, p2, p0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static zzb([B)Lcom/google/android/gms/internal/ads/zzgxm;
    .registers 4

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxm;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgxm;-><init>([BII)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "data must be non-null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgxm;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgxm;->zza:[B

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgxm;->zza:[B

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgxm;->zza:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgxm;->zza:[B

    array-length v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr v0, v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    aget-byte v2, p0, v0

    and-int/lit16 v3, v2, 0xff

    shr-int/lit8 v3, v3, 0x4

    const-string v4, "0123456789abcdef"

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0xf

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bytes("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgxm;->zza:[B

    array-length p0, p0

    return p0
.end method

.method public final zzc()[B
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgxm;->zza:[B

    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
