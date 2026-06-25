.class public final Lcom/google/android/gms/internal/ads/zzfo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# static fields
.field private static final zza:[C

.field private static final zzb:[C

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzfzs;


# instance fields
.field private zzd:[B

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfo;->zza:[C

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0xa

    aput-char v2, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfo;->zzb:[C

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfwd;->zza:Ljava/nio/charset/Charset;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfwd;->zzc:Ljava/nio/charset/Charset;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfwd;->zzf:Ljava/nio/charset/Charset;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfwd;->zzd:Ljava/nio/charset/Charset;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfwd;->zze:Ljava/nio/charset/Charset;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfzs;->zzr(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfo;->zzc:Lcom/google/android/gms/internal/ads/zzfzs;

    return-void

    nop

    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfx;->zzf:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzd:[B

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzd:[B

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzf:I

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzd:[B

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzf:I

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzd:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzf:I

    return-void
.end method

.method private final zzN(Ljava/nio/charset/Charset;[C)C
    .registers 9

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzO(Ljava/nio/charset/Charset;)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    shr-int/lit8 v1, p1, 0x10

    array-length v2, p2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    int-to-char v4, v1

    aget-char v5, p2, v3

    if-ne v5, v4, :cond_0

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    int-to-char p1, p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final zzO(Ljava/nio/charset/Charset;)I
    .registers 6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfwd;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfwd;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzf:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    sub-int/2addr v0, v2

    if-lez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzd:[B

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgci;->zza(J)C

    move-result p0

    int-to-byte p0, p0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfwd;->zzf:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfwd;->zzd:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzf:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    sub-int/2addr v0, v3

    if-lt v0, v2, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzd:[B

    aget-byte p1, p0, v3

    add-int/2addr v3, v1

    aget-byte p0, p0, v3

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgci;->zzb(BB)C

    move-result p0

    :goto_0
    int-to-byte p0, p0

    move v1, v2

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfwd;->zze:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzf:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    sub-int/2addr p1, v0

    if-lt p1, v2, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzd:[B

    add-int/lit8 p1, v0, 0x1

    aget-byte p1, p0, p1

    aget-byte p0, p0, v0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgci;->zzb(BB)C

    move-result p0

    goto :goto_0

    :goto_1
    int-to-long p0, p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgci;->zza(J)C

    move-result p0

    shl-int/lit8 p0, p0, 0x10

    add-int/2addr p0, v1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzd:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/2addr v2, p1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    return-object v0
.end method

.method public final zzB()Ljava/nio/charset/Charset;
    .registers 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzf:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    sub-int/2addr v0, v1

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzd:[B

    aget-byte v4, v3, v1

    const/16 v5, -0x11

    if-ne v4, v5, :cond_1

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v3, v4

    const/16 v5, -0x45

    if-ne v4, v5, :cond_1

    add-int/lit8 v4, v1, 0x2

    aget-byte v3, v3, v4

    const/16 v4, -0x41

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfwd;->zzc:Ljava/nio/charset/Charset;

    return-object p0

    :cond_1
    :goto_0
    const/4 v2, 0x2

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzd:[B

    aget-byte v3, v0, v1

    const/4 v4, -0x1

    const/4 v5, -0x2

    if-ne v3, v5, :cond_2

    add-int/lit8 v3, v1, 0x1

    aget-byte v0, v0, v3

    if-ne v0, v4, :cond_3

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfwd;->zzd:Ljava/nio/charset/Charset;

    return-object p0

    :cond_2
    if-ne v3, v4, :cond_3

    add-int/lit8 v3, v1, 0x1

    aget-byte v0, v0, v3

    if-ne v0, v5, :cond_3

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfwd;->zze:Ljava/nio/charset/Charset;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzC()S
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzd:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v3

    int-to-short p0, p0

    return p0
.end method

.method public final zzD()S
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzd:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 v0, v3, 0x8

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public final zzE(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzd:[B

    array-length v1, v0

    if-le p1, v1, :cond_0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzd:[B

    :cond_0
    return-void
.end method

.method public final zzF(Lcom/google/android/gms/internal/ads/zzfn;I)V
    .registers 5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfn;->zza:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfn;->zzk(I)V

    return-void
.end method

.method public final zzG([BII)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzd:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    return-void
.end method

.method public final zzH(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzd:[B

    array-length v1, v0

    if-ge v1, p1, :cond_0

    new-array v0, p1, [B

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzI([BI)V

    return-void
.end method

.method public final zzI([BI)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzd:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzf:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    return-void
.end method

.method public final zzJ(I)V
    .registers 4

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzd:[B

    array-length v1, v1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzf:I

    return-void
.end method

.method public final zzK(I)V
    .registers 4

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzf:I

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    return-void
.end method

.method public final zzL(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    return-void
.end method

.method public final zzM()[B
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzd:[B

    return-object p0
.end method

.method public final zza(Ljava/nio/charset/Charset;)C
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfo;->zzc:Lcom/google/android/gms/internal/ads/zzfzs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfzs;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unsupported charset: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zze(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzO(Ljava/nio/charset/Charset;)I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    int-to-char p0, p0

    return p0
.end method

.method public final zzb()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzf:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final zzc()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzd:[B

    array-length p0, p0

    return p0
.end method

.method public final zzd()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    return p0
.end method

.method public final zze()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzf:I

    return p0
.end method

.method public final zzf()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzd:[B

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final zzg()I
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzd:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x2

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v5, v1, 0x3

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    aget-byte p0, v0, v5

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 v0, v3, 0x18

    shl-int/lit8 v1, v2, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v4, 0x8

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public final zzh()I
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzd:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x2

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    aget-byte p0, v0, v4

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 v0, v3, 0x18

    shr-int/lit8 v0, v0, 0x8

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public final zzi()I
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzd:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x2

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v5, v1, 0x3

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    aget-byte p0, v0, v5

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr v0, v3

    shl-int/lit8 v1, v4, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public final zzj()I
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzi()I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Top bit not zero: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzk()I
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzd:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v3

    return p0
.end method

.method public final zzl()I
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v0

    shl-int/lit8 v0, v0, 0x15

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v2

    shl-int/lit8 v2, v2, 0x7

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public final zzm()I
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzd:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final zzn()I
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzd:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x2

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    shl-int/lit8 p0, v3, 0x8

    or-int/2addr p0, v0

    return p0
.end method

.method public final zzo()I
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzd:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x2

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    aget-byte p0, v0, v4

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 v0, v3, 0x10

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public final zzp()I
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Top bit not zero: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzq()I
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzd:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 v0, v3, 0x8

    or-int/2addr p0, v0

    return p0
.end method

.method public final zzr()J
    .registers 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfo;->zzd:[B

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    aget-byte v4, v1, v2

    int-to-long v4, v4

    add-int/lit8 v6, v2, 0x2

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    aget-byte v3, v1, v3

    int-to-long v7, v3

    add-int/lit8 v3, v2, 0x3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    aget-byte v6, v1, v6

    int-to-long v9, v6

    add-int/lit8 v6, v2, 0x4

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    aget-byte v3, v1, v3

    int-to-long v11, v3

    add-int/lit8 v3, v2, 0x5

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    aget-byte v6, v1, v6

    int-to-long v13, v6

    add-int/lit8 v6, v2, 0x6

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    aget-byte v3, v1, v3

    move-object v15, v1

    move/from16 v16, v2

    int-to-long v1, v3

    add-int/lit8 v3, v16, 0x7

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    aget-byte v6, v15, v6

    move-wide/from16 v17, v1

    int-to-long v1, v6

    const/16 v19, 0x8

    add-int/lit8 v6, v16, 0x8

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    aget-byte v0, v15, v3

    move-wide v15, v1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long v6, v7, v2

    and-long v8, v9, v2

    and-long v10, v11, v2

    and-long v12, v13, v2

    and-long v17, v17, v2

    and-long v14, v15, v2

    and-long/2addr v0, v2

    and-long/2addr v2, v4

    shl-long v4, v6, v19

    or-long/2addr v2, v4

    const/16 v4, 0x10

    shl-long v4, v8, v4

    or-long/2addr v2, v4

    const/16 v4, 0x18

    shl-long v4, v10, v4

    or-long/2addr v2, v4

    const/16 v4, 0x20

    shl-long v4, v12, v4

    or-long/2addr v2, v4

    const/16 v4, 0x28

    shl-long v4, v17, v4

    or-long/2addr v2, v4

    const/16 v4, 0x30

    shl-long v4, v14, v4

    or-long/2addr v2, v4

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzs()J
    .registers 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzd:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    aget-byte v3, v0, v1

    int-to-long v3, v3

    add-int/lit8 v5, v1, 0x2

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    aget-byte v2, v0, v2

    int-to-long v6, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    aget-byte v5, v0, v5

    int-to-long v8, v5

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    aget-byte p0, v0, v2

    int-to-long v0, p0

    const-wide/16 v10, 0xff

    and-long v5, v6, v10

    and-long v7, v8, v10

    and-long/2addr v0, v10

    and-long v2, v3, v10

    const/16 p0, 0x8

    shl-long v4, v5, p0

    or-long/2addr v2, v4

    const/16 p0, 0x10

    shl-long v4, v7, p0

    or-long/2addr v2, v4

    const/16 p0, 0x18

    shl-long/2addr v0, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzt()J
    .registers 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfo;->zzd:[B

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    aget-byte v4, v1, v2

    int-to-long v4, v4

    add-int/lit8 v6, v2, 0x2

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    aget-byte v3, v1, v3

    int-to-long v7, v3

    add-int/lit8 v3, v2, 0x3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    aget-byte v6, v1, v6

    int-to-long v9, v6

    add-int/lit8 v6, v2, 0x4

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    aget-byte v3, v1, v3

    int-to-long v11, v3

    add-int/lit8 v3, v2, 0x5

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    aget-byte v6, v1, v6

    int-to-long v13, v6

    add-int/lit8 v6, v2, 0x6

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    aget-byte v3, v1, v3

    move-object v15, v1

    move/from16 v16, v2

    int-to-long v1, v3

    add-int/lit8 v3, v16, 0x7

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    aget-byte v6, v15, v6

    move-wide/from16 v17, v1

    int-to-long v1, v6

    const/16 v19, 0x8

    add-int/lit8 v6, v16, 0x8

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    aget-byte v0, v15, v3

    move-wide v15, v1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v4, v2

    and-long v6, v7, v2

    and-long v8, v9, v2

    and-long v10, v11, v2

    and-long v12, v13, v2

    and-long v17, v17, v2

    and-long v14, v15, v2

    const/16 v16, 0x38

    shl-long v4, v4, v16

    const/16 v16, 0x30

    shl-long v6, v6, v16

    or-long/2addr v4, v6

    const/16 v6, 0x28

    shl-long v6, v8, v6

    or-long/2addr v4, v6

    const/16 v6, 0x20

    shl-long v6, v10, v6

    or-long/2addr v4, v6

    const/16 v6, 0x18

    shl-long v6, v12, v6

    or-long/2addr v4, v6

    const/16 v6, 0x10

    shl-long v6, v17, v6

    or-long/2addr v4, v6

    shl-long v6, v14, v19

    or-long/2addr v4, v6

    and-long/2addr v0, v2

    or-long/2addr v0, v4

    return-wide v0
.end method

.method public final zzu()J
    .registers 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzd:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    aget-byte v3, v0, v1

    int-to-long v3, v3

    add-int/lit8 v5, v1, 0x2

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    aget-byte v2, v0, v2

    int-to-long v6, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    aget-byte v5, v0, v5

    int-to-long v8, v5

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    aget-byte p0, v0, v2

    int-to-long v0, p0

    const-wide/16 v10, 0xff

    and-long v2, v3, v10

    and-long v4, v6, v10

    and-long v6, v8, v10

    const/16 p0, 0x18

    shl-long/2addr v2, p0

    const/16 p0, 0x10

    shl-long/2addr v4, p0

    or-long/2addr v2, v4

    const/16 p0, 0x8

    shl-long v4, v6, p0

    or-long/2addr v2, v4

    and-long/2addr v0, v10

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzv()J
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzt()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Top bit not zero: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzw()J
    .registers 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzd:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const/4 v2, 0x7

    move v3, v2

    :goto_0
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ltz v3, :cond_2

    shl-int v7, v6, v3

    int-to-long v8, v7

    and-long/2addr v8, v0

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_1

    if-ge v3, v4, :cond_0

    add-int/lit8 v7, v7, -0x1

    int-to-long v7, v7

    and-long/2addr v0, v7

    rsub-int/lit8 v5, v3, 0x7

    goto :goto_1

    :cond_0
    if-ne v3, v2, :cond_2

    move v5, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v5, :cond_5

    :goto_2
    if-ge v6, v5, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzd:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    add-int/2addr v3, v6

    aget-byte v2, v2, v3

    and-int/lit16 v3, v2, 0xc0

    const/16 v7, 0x80

    if-ne v3, v7, :cond_3

    shl-long/2addr v0, v4

    and-int/lit8 v2, v2, 0x3f

    int-to-long v2, v2

    or-long/2addr v0, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid UTF-8 sequence continuation byte: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    return-wide v0

    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid UTF-8 sequence first byte: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzx(C)Ljava/lang/String;
    .registers 5

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzf:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    sub-int/2addr p1, v0

    if-eqz p1, :cond_2

    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzf:I

    if-ge v0, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzd:[B

    aget-byte p1, p1, v0

    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzd:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    sub-int v2, v0, v1

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzfx;->zzB([BII)Ljava/lang/String;

    move-result-object p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzf:I

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    :cond_1
    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzy(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfo;->zzc:Lcom/google/android/gms/internal/ads/zzfzs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfzs;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unsupported charset: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zze(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzf:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfwd;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzB()Ljava/nio/charset/Charset;

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfwd;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfwd;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfwd;->zzf:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfwd;->zze:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfwd;->zzd:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    :goto_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzf:I

    add-int/lit8 v3, v1, -0x1

    sub-int v3, v2, v3

    if-ge v0, v3, :cond_a

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfwd;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfwd;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzd:[B

    aget-byte v2, v2, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfx;->zzL(I)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfwd;->zzf:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfwd;->zzd:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzd:[B

    aget-byte v3, v2, v0

    if-nez v3, :cond_8

    add-int/lit8 v3, v0, 0x1

    aget-byte v2, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfx;->zzL(I)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfwd;->zze:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzd:[B

    aget-byte v2, v3, v2

    if-nez v2, :cond_9

    aget-byte v2, v3, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfx;->zzL(I)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    add-int/2addr v0, v1

    goto :goto_1

    :cond_a
    move v0, v2

    :cond_b
    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzf:I

    if-eq v1, v2, :cond_c

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfo;->zza:[C

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzN(Ljava/nio/charset/Charset;[C)C

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_c

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfo;->zzb:[C

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzN(Ljava/nio/charset/Charset;[C)C

    :cond_c
    return-object v0
.end method

.method public final zzz(I)Ljava/lang/String;
    .registers 5

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    add-int v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzf:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzd:[B

    aget-byte v1, v2, v1

    if-nez v1, :cond_1

    add-int/lit8 v1, p1, -0x1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfo;->zzd:[B

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfx;->zzB([BII)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfo;->zze:I

    return-object v0
.end method
