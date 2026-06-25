.class public final Lcom/google/android/gms/internal/ads/zzanq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzano;


# static fields
.field private static final zza:[D


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/ads/zzaem;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzapd;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfo;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzaod;

.field private final zzg:[Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzanp;

.field private zzi:J

.field private zzj:Z

.field private zzk:Z

.field private zzl:J

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:Z

.field private zzq:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzanq;->zza:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzanq;-><init>(Lcom/google/android/gms/internal/ads/zzapd;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzapd;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzd:Lcom/google/android/gms/internal/ads/zzapd;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzg:[Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzanp;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzanp;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzh:Lcom/google/android/gms/internal/ads/zzanp;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaod;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaod;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzf:Lcom/google/android/gms/internal/ads/zzaod;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfo;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzf:Lcom/google/android/gms/internal/ads/zzaod;

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanq;->zze:Lcom/google/android/gms/internal/ads/zzfo;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzm:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzo:J

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfo;)V
    .registers 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzc:Lcom/google/android/gms/internal/ads/zzaem;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzi:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzi:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzc:Lcom/google/android/gms/internal/ads/zzaem;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzaem;->zzq(Lcom/google/android/gms/internal/ads/zzfo;I)V

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzg:[Z

    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzgl;->zza([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_2

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzk:Z

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzh:Lcom/google/android/gms/internal/ads/zzanp;

    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzanp;->zza([BII)V

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzf:Lcom/google/android/gms/internal/ads/zzaod;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaod;->zza([BII)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v5

    add-int/lit8 v7, v4, 0x3

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    sub-int v8, v4, v1

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzk:Z

    if-nez v9, :cond_a

    if-lez v8, :cond_3

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzh:Lcom/google/android/gms/internal/ads/zzanp;

    invoke-virtual {v9, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzanp;->zza([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzh:Lcom/google/android/gms/internal/ads/zzanp;

    invoke-virtual {v12, v5, v9}, Lcom/google/android/gms/internal/ads/zzanp;->zzc(II)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzh:Lcom/google/android/gms/internal/ads/zzanp;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzb:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v9, Lcom/google/android/gms/internal/ads/zzanp;->zzc:[B

    iget v14, v9, Lcom/google/android/gms/internal/ads/zzanp;->zza:I

    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    const/4 v14, 0x4

    aget-byte v15, v13, v14

    and-int/lit16 v15, v15, 0xff

    const/16 v16, 0x5

    aget-byte v10, v13, v16

    and-int/lit16 v11, v10, 0xff

    const/16 v17, 0x6

    move/from16 v18, v14

    aget-byte v14, v13, v17

    and-int/lit16 v14, v14, 0xff

    const/16 v17, 0x7

    move/from16 v19, v2

    aget-byte v2, v13, v17

    and-int/lit16 v2, v2, 0xf0

    and-int/lit8 v10, v10, 0xf

    shl-int/lit8 v15, v15, 0x4

    shr-int/lit8 v11, v11, 0x4

    or-int/2addr v11, v15

    shr-int/lit8 v2, v2, 0x4

    const/16 v15, 0x8

    shl-int/2addr v10, v15

    or-int/2addr v10, v14

    const/4 v14, 0x2

    if-eq v2, v14, :cond_7

    const/4 v14, 0x3

    if-eq v2, v14, :cond_6

    move/from16 v14, v18

    if-eq v2, v14, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    mul-int/lit8 v2, v10, 0x79

    mul-int/lit8 v14, v11, 0x64

    goto :goto_2

    :cond_6
    mul-int/lit8 v2, v10, 0x10

    mul-int/lit8 v14, v11, 0x9

    goto :goto_2

    :cond_7
    mul-int/lit8 v2, v10, 0x4

    mul-int/lit8 v14, v11, 0x3

    :goto_2
    int-to-float v2, v2

    int-to-float v14, v14

    div-float/2addr v2, v14

    :goto_3
    new-instance v14, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    const-string v12, "video/mpeg2"

    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzak;->zzab(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzak;->zzI(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzS(F)Lcom/google/android/gms/internal/ads/zzak;

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v2

    aget-byte v10, v13, v17

    and-int/lit8 v10, v10, 0xf

    add-int/lit8 v10, v10, -0x1

    const-wide/16 v11, 0x0

    if-ltz v10, :cond_9

    if-ge v10, v15, :cond_9

    sget-object v11, Lcom/google/android/gms/internal/ads/zzanq;->zza:[D

    aget-wide v10, v11, v10

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzanp;->zzb:I

    add-int/lit8 v9, v9, 0x9

    aget-byte v9, v13, v9

    and-int/lit8 v12, v9, 0x60

    shr-int/lit8 v12, v12, 0x5

    and-int/lit8 v9, v9, 0x1f

    if-eq v12, v9, :cond_8

    int-to-double v12, v12

    add-int/lit8 v9, v9, 0x1

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    add-double/2addr v12, v14

    int-to-double v14, v9

    div-double/2addr v12, v14

    mul-double/2addr v10, v12

    :cond_8
    const-wide v12, 0x412e848000000000L    # 1000000.0

    div-double/2addr v12, v10

    double-to-long v11, v12

    :cond_9
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzc:Lcom/google/android/gms/internal/ads/zzaem;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/ads/zzam;

    invoke-interface {v9, v10}, Lcom/google/android/gms/internal/ads/zzaem;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzl:J

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzk:Z

    goto :goto_4

    :cond_a
    move/from16 v19, v2

    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzf:Lcom/google/android/gms/internal/ads/zzaod;

    if-eqz v2, :cond_e

    if-lez v8, :cond_b

    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzaod;->zza([BII)V

    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    neg-int v1, v8

    :goto_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzf:Lcom/google/android/gms/internal/ads/zzaod;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaod;->zzd(I)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzf:Lcom/google/android/gms/internal/ads/zzaod;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaod;->zza:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaod;->zzb:I

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzgl;->zzb([BI)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanq;->zze:Lcom/google/android/gms/internal/ads/zzfo;

    sget v8, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzf:Lcom/google/android/gms/internal/ads/zzaod;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaod;->zza:[B

    invoke-virtual {v2, v8, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzI([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzd:Lcom/google/android/gms/internal/ads/zzapd;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzo:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanq;->zze:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v1, v8, v9, v2}, Lcom/google/android/gms/internal/ads/zzapd;->zza(JLcom/google/android/gms/internal/ads/zzfo;)V

    :cond_c
    const/16 v1, 0xb2

    if-ne v5, v1, :cond_e

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v2

    add-int/lit8 v5, v4, 0x2

    aget-byte v2, v2, v5

    const/4 v5, 0x1

    if-ne v2, v5, :cond_d

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzf:Lcom/google/android/gms/internal/ads/zzaod;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaod;->zzc(I)V

    :cond_d
    move v5, v1

    :cond_e
    if-eqz v5, :cond_10

    const/16 v1, 0xb3

    if-ne v5, v1, :cond_f

    goto :goto_6

    :cond_f
    const/16 v1, 0xb8

    if-ne v5, v1, :cond_18

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzp:Z

    goto/16 :goto_c

    :cond_10
    :goto_6
    sub-int v13, v19, v4

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzq:Z

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzk:Z

    if-eqz v1, :cond_11

    move-wide v1, v8

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzo:J

    cmp-long v4, v9, v1

    if-eqz v4, :cond_12

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzp:Z

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzi:J

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzn:J

    sub-long/2addr v14, v1

    long-to-int v1, v14

    sub-int v12, v1, v13

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzc:Lcom/google/android/gms/internal/ads/zzaem;

    const/4 v14, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzaem;->zzs(JIIILcom/google/android/gms/internal/ads/zzael;)V

    goto :goto_7

    :cond_11
    move-wide v1, v8

    :cond_12
    :goto_7
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzj:Z

    if-eqz v4, :cond_14

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzq:Z

    if-eqz v4, :cond_13

    goto :goto_8

    :cond_13
    const/4 v2, 0x1

    const/4 v4, 0x0

    goto :goto_a

    :cond_14
    :goto_8
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzi:J

    int-to-long v10, v13

    sub-long/2addr v8, v10

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzn:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzm:J

    cmp-long v4, v8, v1

    if-eqz v4, :cond_15

    goto :goto_9

    :cond_15
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzo:J

    cmp-long v4, v8, v1

    if-eqz v4, :cond_16

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzl:J

    add-long/2addr v8, v10

    goto :goto_9

    :cond_16
    move-wide v8, v1

    :goto_9
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzo:J

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzp:Z

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzm:J

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzj:Z

    :goto_a
    if-nez v5, :cond_17

    move v10, v2

    goto :goto_b

    :cond_17
    move v10, v4

    :goto_b
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzanq;->zzq:Z

    :cond_18
    :goto_c
    move v1, v7

    move/from16 v2, v19

    goto/16 :goto_0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadi;Lcom/google/android/gms/internal/ads/zzapa;)V
    .registers 5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapa;->zzc()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapa;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzb:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapa;->zza()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzadi;->zzw(II)Lcom/google/android/gms/internal/ads/zzaem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzc:Lcom/google/android/gms/internal/ads/zzaem;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzd:Lcom/google/android/gms/internal/ads/zzapd;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzapd;->zzb(Lcom/google/android/gms/internal/ads/zzadi;Lcom/google/android/gms/internal/ads/zzapa;)V

    :cond_0
    return-void
.end method

.method public final zzc(Z)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzc:Lcom/google/android/gms/internal/ads/zzaem;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzp:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzi:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzn:J

    sub-long/2addr v0, v2

    move-wide v2, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzc:Lcom/google/android/gms/internal/ads/zzaem;

    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzo:J

    long-to-int v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, p0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaem;->zzs(JIIILcom/google/android/gms/internal/ads/zzael;)V

    :cond_0
    return-void
.end method

.method public final zzd(JI)V
    .registers 4

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzm:J

    return-void
.end method

.method public final zze()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzg:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgl;->zzf([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzh:Lcom/google/android/gms/internal/ads/zzanp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanp;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzf:Lcom/google/android/gms/internal/ads/zzaod;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaod;->zzb()V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzi:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzj:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzm:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzo:J

    return-void
.end method
