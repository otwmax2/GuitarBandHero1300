.class final Lcom/google/android/gms/internal/ads/zzakw;
.super Lcom/google/android/gms/internal/ads/zzaku;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzakv;

.field private zzb:I

.field private zzc:Z

.field private zzd:Lcom/google/android/gms/internal/ads/zzaer;

.field private zze:Lcom/google/android/gms/internal/ads/zzaep;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaku;-><init>()V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzfo;)J
    .registers 14

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v0

    aget-byte v0, v0, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzakw;->zza:Lcom/google/android/gms/internal/ads/zzakv;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/2addr v0, v2

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzakv;->zze:I

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzakv;->zzd:[Lcom/google/android/gms/internal/ads/zzaeq;

    const/16 v6, 0xff

    const/16 v7, 0x8

    rsub-int/lit8 v4, v4, 0x8

    ushr-int v4, v6, v4

    and-int/2addr v0, v4

    aget-object v0, v5, v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaeq;->zza:Z

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzakv;->zza:Lcom/google/android/gms/internal/ads/zzaer;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaer;->zze:I

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzakv;->zza:Lcom/google/android/gms/internal/ads/zzaer;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaer;->zzf:I

    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzc:Z

    if-eqz v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzb:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzc()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    if-ge v3, v4, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    array-length v4, v3

    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzI([BI)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzJ(I)V

    :goto_1
    int-to-long v3, v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    move-result v5

    add-int/lit8 v5, v5, -0x4

    const-wide/16 v8, 0xff

    and-long v10, v3, v8

    long-to-int v6, v10

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    move-result v5

    add-int/lit8 v5, v5, -0x3

    ushr-long v6, v3, v7

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    const/16 v6, 0x10

    ushr-long v6, v3, v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/16 v5, 0x18

    ushr-long v5, v3, v5

    and-long/2addr v5, v8

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v1, p1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzc:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzb:I

    return-wide v3
.end method

.method protected final zzb(Z)V
    .registers 2

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzaku;->zzb(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zza:Lcom/google/android/gms/internal/ads/zzakv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzd:Lcom/google/android/gms/internal/ads/zzaer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zze:Lcom/google/android/gms/internal/ads/zzaep;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzc:Z

    return-void
.end method

.method protected final zzc(Lcom/google/android/gms/internal/ads/zzfo;JLcom/google/android/gms/internal/ads/zzakr;)Z
    .registers 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->zza:Lcom/google/android/gms/internal/ads/zzakv;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzakr;->zza:Lcom/google/android/gms/internal/ads/zzam;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v4

    :cond_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzd:Lcom/google/android/gms/internal/ads/zzaer;

    const/4 v11, 0x1

    if-nez v6, :cond_5

    invoke-static {v11, v1, v4}, Lcom/google/android/gms/internal/ads/zzaes;->zzd(ILcom/google/android/gms/internal/ads/zzfo;Z)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzj()I

    move-result v13

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v14

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzj()I

    move-result v15

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzi()I

    move-result v6

    if-gtz v6, :cond_1

    const/16 v16, -0x1

    goto :goto_0

    :cond_1
    move/from16 v16, v6

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzi()I

    move-result v6

    if-gtz v6, :cond_2

    const/16 v17, -0x1

    goto :goto_1

    :cond_2
    move/from16 v17, v6

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzi()I

    move-result v6

    if-gtz v6, :cond_3

    const/16 v18, -0x1

    goto :goto_2

    :cond_3
    move/from16 v18, v6

    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v3

    and-int/lit8 v6, v3, 0xf

    int-to-double v8, v6

    const/16 p2, 0x4

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v8, v8

    and-int/lit16 v3, v3, 0xf0

    shr-int/lit8 v3, v3, 0x4

    int-to-double v9, v3

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-int v3, v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v5

    and-int/2addr v5, v11

    if-eq v11, v5, :cond_4

    move/from16 v21, v4

    goto :goto_3

    :cond_4
    move/from16 v21, v11

    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    move-result v1

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v22

    new-instance v12, Lcom/google/android/gms/internal/ads/zzaer;

    move/from16 v20, v3

    move/from16 v19, v8

    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/internal/ads/zzaer;-><init>(IIIIIIIIZ[B)V

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzd:Lcom/google/android/gms/internal/ads/zzaer;

    goto :goto_4

    :cond_5
    const/16 p2, 0x4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzakw;->zze:Lcom/google/android/gms/internal/ads/zzaep;

    if-nez v5, :cond_6

    invoke-static {v1, v11, v11}, Lcom/google/android/gms/internal/ads/zzaes;->zzc(Lcom/google/android/gms/internal/ads/zzfo;ZZ)Lcom/google/android/gms/internal/ads/zzaep;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzakw;->zze:Lcom/google/android/gms/internal/ads/zzaep;

    :goto_4
    const/4 v7, 0x0

    goto/16 :goto_21

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    move-result v8

    new-array v8, v8, [B

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    move-result v10

    invoke-static {v9, v4, v8, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v9, v6, Lcom/google/android/gms/internal/ads/zzaer;->zza:I

    const/4 v10, 0x5

    invoke-static {v10, v1, v4}, Lcom/google/android/gms/internal/ads/zzaes;->zzd(ILcom/google/android/gms/internal/ads/zzfo;Z)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v12

    add-int/2addr v12, v11

    new-instance v13, Lcom/google/android/gms/internal/ads/zzaeo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/google/android/gms/internal/ads/zzaeo;-><init>([B)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v1

    const/16 v14, 0x8

    mul-int/2addr v1, v14

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    move v1, v4

    :goto_5
    const/16 v15, 0x18

    const/4 v3, 0x2

    const/16 v4, 0x10

    if-ge v1, v12, :cond_11

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v14

    const v7, 0x564342

    if-ne v14, v7, :cond_10

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v4

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v7

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaeo;->zzd()Z

    move-result v14

    if-nez v14, :cond_9

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaeo;->zzd()Z

    move-result v14

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v7, :cond_a

    if-eqz v14, :cond_7

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaeo;->zzd()Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    :cond_8
    :goto_7
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v7, :cond_a

    sub-int v15, v7, v14

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzaes;->zza(I)I

    move-result v15

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v15

    add-int/2addr v14, v15

    goto :goto_8

    :cond_a
    move/from16 v14, p2

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v15

    if-gt v15, v3, :cond_f

    if-eq v15, v11, :cond_c

    if-ne v15, v3, :cond_b

    goto :goto_9

    :cond_b
    move v14, v11

    goto :goto_b

    :cond_c
    move v3, v15

    :goto_9
    const/16 v15, 0x20

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v15

    add-int/2addr v15, v11

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    if-ne v3, v11, :cond_e

    if-eqz v4, :cond_d

    move v14, v11

    int-to-long v10, v7

    int-to-long v3, v4

    long-to-double v3, v3

    long-to-double v10, v10

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    div-double v3, v19, v3

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-long v3, v3

    goto :goto_a

    :cond_d
    move v14, v11

    const-wide/16 v3, 0x0

    goto :goto_a

    :cond_e
    move v14, v11

    int-to-long v3, v4

    int-to-long v10, v7

    mul-long/2addr v3, v10

    :goto_a
    int-to-long v10, v15

    mul-long/2addr v3, v10

    long-to-int v3, v3

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    :goto_b
    add-int/lit8 v1, v1, 0x1

    move v11, v14

    const/16 p2, 0x4

    const/4 v4, 0x0

    const/4 v10, 0x5

    const/16 v14, 0x8

    goto/16 :goto_5

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lookup type greater than 2 not decodable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v0

    throw v0

    :cond_10
    const/4 v1, 0x0

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaeo;->zza()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v0

    throw v0

    :cond_11
    move v14, v11

    const/4 v1, 0x6

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v7

    add-int/2addr v7, v14

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v7, :cond_13

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v11

    if-nez v11, :cond_12

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_12
    const-string v0, "placeholder of time domain transforms not zeroed out"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v0

    throw v0

    :cond_13
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v7

    add-int/2addr v7, v14

    const/4 v10, 0x0

    :goto_d
    const/4 v11, 0x3

    if-ge v10, v7, :cond_1d

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v12

    if-eqz v12, :cond_1b

    if-ne v12, v14, :cond_1a

    const/4 v14, 0x5

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v12

    new-array v14, v12, [I

    const/4 v1, -0x1

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v12, :cond_15

    const/4 v4, 0x4

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v3

    aput v3, v14, v15

    if-le v3, v1, :cond_14

    move v1, v3

    :cond_14
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x10

    goto :goto_e

    :cond_15
    add-int/lit8 v1, v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v1, :cond_18

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v15

    const/16 v19, 0x1

    add-int/lit8 v15, v15, 0x1

    aput v15, v3, v4

    const/4 v15, 0x2

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v23

    if-lez v23, :cond_16

    const/16 v15, 0x8

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    goto :goto_10

    :cond_16
    const/16 v15, 0x8

    :goto_10
    move/from16 v24, v1

    const/4 v11, 0x0

    :goto_11
    shl-int v1, v19, v23

    move-object/from16 v19, v14

    if-ge v11, v1, :cond_17

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v14, v19

    const/16 v15, 0x8

    const/16 v19, 0x1

    goto :goto_11

    :cond_17
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v14, v19

    move/from16 v1, v24

    const/4 v11, 0x3

    goto :goto_f

    :cond_18
    move-object/from16 v19, v14

    const/4 v15, 0x2

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    const/4 v4, 0x4

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v1

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_12
    if-ge v4, v12, :cond_1c

    aget v23, v19, v4

    aget v23, v3, v23

    add-int v11, v11, v23

    :goto_13
    if-ge v15, v11, :cond_19

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_13

    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "floor type greater than 1 not decodable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v0

    throw v0

    :cond_1b
    const/16 v15, 0x8

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    const/16 v1, 0x10

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    const/4 v1, 0x6

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    const/4 v4, 0x4

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v1

    const/4 v14, 0x1

    add-int/2addr v1, v14

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v1, :cond_1c

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    add-int/lit8 v3, v3, 0x1

    const/16 v15, 0x8

    goto :goto_14

    :cond_1c
    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x6

    const/4 v3, 0x2

    const/16 v4, 0x10

    const/4 v14, 0x1

    const/16 v15, 0x18

    goto/16 :goto_d

    :cond_1d
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v3

    const/4 v14, 0x1

    add-int/2addr v3, v14

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v3, :cond_24

    const/16 v7, 0x10

    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v10

    const/4 v15, 0x2

    if-gt v10, v15, :cond_23

    const/16 v7, 0x18

    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v10

    add-int/2addr v10, v14

    const/16 v15, 0x8

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    new-array v1, v10, [I

    const/4 v11, 0x0

    :goto_16
    if-ge v11, v10, :cond_1f

    const/4 v12, 0x3

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v19

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaeo;->zzd()Z

    move-result v20

    if-eqz v20, :cond_1e

    const/4 v7, 0x5

    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v18

    goto :goto_17

    :cond_1e
    const/4 v7, 0x5

    const/16 v18, 0x0

    :goto_17
    mul-int/lit8 v18, v18, 0x8

    add-int v18, v18, v19

    aput v18, v1, v11

    add-int/lit8 v11, v11, 0x1

    const/16 v7, 0x18

    goto :goto_16

    :cond_1f
    const/4 v12, 0x3

    const/4 v11, 0x0

    :goto_18
    const/4 v7, 0x5

    if-ge v11, v10, :cond_22

    const/4 v7, 0x0

    :goto_19
    if-ge v7, v15, :cond_21

    aget v19, v1, v11

    const/4 v14, 0x1

    shl-int v23, v14, v7

    and-int v19, v19, v23

    if-eqz v19, :cond_20

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    :cond_20
    add-int/lit8 v7, v7, 0x1

    const/16 v15, 0x8

    goto :goto_19

    :cond_21
    add-int/lit8 v11, v11, 0x1

    const/16 v15, 0x8

    goto :goto_18

    :cond_22
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x6

    const/4 v14, 0x1

    goto :goto_15

    :cond_23
    const-string v0, "residueType greater than 2 is not decodable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v0

    throw v0

    :cond_24
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v3

    const/4 v14, 0x1

    add-int/2addr v3, v14

    const/4 v1, 0x0

    :goto_1a
    if-ge v1, v3, :cond_2b

    const/16 v7, 0x10

    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v4

    if-eqz v4, :cond_25

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "mapping type other than 0 not supported: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "VorbisUtil"

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/zzfe;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x4

    const/4 v15, 0x2

    goto :goto_1f

    :cond_25
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaeo;->zzd()Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x4

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v7

    const/4 v14, 0x1

    add-int/lit8 v4, v7, 0x1

    goto :goto_1b

    :cond_26
    const/4 v14, 0x1

    move v4, v14

    :goto_1b
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaeo;->zzd()Z

    move-result v7

    if-eqz v7, :cond_27

    const/16 v15, 0x8

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v7

    add-int/2addr v7, v14

    const/4 v10, 0x0

    :goto_1c
    if-ge v10, v7, :cond_27

    add-int/lit8 v11, v9, -0x1

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzaes;->zza(I)I

    move-result v12

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzaes;->zza(I)I

    move-result v11

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1c

    :cond_27
    const/4 v15, 0x2

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v7

    if-nez v7, :cond_2a

    const/4 v14, 0x1

    if-le v4, v14, :cond_28

    const/4 v7, 0x0

    :goto_1d
    if-ge v7, v9, :cond_28

    const/4 v10, 0x4

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_28
    const/4 v10, 0x4

    const/4 v7, 0x0

    :goto_1e
    if-ge v7, v4, :cond_29

    const/16 v11, 0x8

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaeo;->zzc(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    :cond_29
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_2a
    const-string v0, "to reserved bits must be zero after mapping coupling steps"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v0

    throw v0

    :cond_2b
    const/4 v1, 0x6

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    new-array v9, v3, [Lcom/google/android/gms/internal/ads/zzaeq;

    const/4 v4, 0x0

    :goto_20
    if-ge v4, v3, :cond_2c

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaeo;->zzd()Z

    move-result v7

    const/16 v10, 0x10

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v11

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v12

    const/16 v15, 0x8

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(I)I

    move-result v10

    new-instance v14, Lcom/google/android/gms/internal/ads/zzaeq;

    invoke-direct {v14, v7, v11, v12, v10}, Lcom/google/android/gms/internal/ads/zzaeq;-><init>(ZIII)V

    aput-object v14, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_2c
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaeo;->zzd()Z

    move-result v3

    if-eqz v3, :cond_2e

    move-object v7, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzakv;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaes;->zza(I)I

    move-result v10

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzakv;-><init>(Lcom/google/android/gms/internal/ads/zzaer;Lcom/google/android/gms/internal/ads/zzaep;[B[Lcom/google/android/gms/internal/ads/zzaeq;I)V

    move-object v7, v5

    :goto_21
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzakw;->zza:Lcom/google/android/gms/internal/ads/zzakv;

    if-nez v7, :cond_2d

    const/4 v14, 0x1

    return v14

    :cond_2d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzakv;->zza:Lcom/google/android/gms/internal/ads/zzaer;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaer;->zzg:[B

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzakv;->zzc:[B

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzakv;->zzb:Lcom/google/android/gms/internal/ads/zzaep;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaep;->zzb:[Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfzn;->zzl([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaes;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    const-string v5, "audio/vorbis"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzaer;->zzd:I

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzx(I)Lcom/google/android/gms/internal/ads/zzak;

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzaer;->zzc:I

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzR(I)Lcom/google/android/gms/internal/ads/zzak;

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzaer;->zza:I

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaer;->zzb:I

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzX(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzP(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzakr;->zza:Lcom/google/android/gms/internal/ads/zzam;

    const/4 v14, 0x1

    return v14

    :cond_2e
    const-string v0, "framing bit after modes not set as expected"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v0

    throw v0
.end method

.method protected final zzi(J)V
    .registers 5

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaku;->zzi(J)V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzc:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzd:Lcom/google/android/gms/internal/ads/zzaer;

    if-eqz p1, :cond_1

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzaer;->zze:I

    :cond_1
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzb:I

    return-void
.end method
