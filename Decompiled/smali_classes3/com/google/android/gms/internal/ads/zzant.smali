.class public final Lcom/google/android/gms/internal/ads/zzant;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzano;


# static fields
.field private static final zza:[F


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzapd;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfo;

.field private final zzd:[Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzanr;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzaod;

.field private zzg:Lcom/google/android/gms/internal/ads/zzans;

.field private zzh:J

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/gms/internal/ads/zzaem;

.field private zzk:Z

.field private zzl:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzant;->zza:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzant;-><init>(Lcom/google/android/gms/internal/ads/zzapd;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzapd;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zzb:Lcom/google/android/gms/internal/ads/zzapd;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzant;->zzd:[Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzanr;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzanr;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzant;->zze:Lcom/google/android/gms/internal/ads/zzanr;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzant;->zzl:J

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaod;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaod;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zzf:Lcom/google/android/gms/internal/ads/zzaod;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfo;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zzf:Lcom/google/android/gms/internal/ads/zzaod;

    goto :goto_0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfo;)V
    .registers 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzant;->zzg:Lcom/google/android/gms/internal/ads/zzans;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzant;->zzj:Lcom/google/android/gms/internal/ads/zzaem;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzant;->zzh:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzant;->zzh:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzant;->zzj:Lcom/google/android/gms/internal/ads/zzaem;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzaem;->zzq(Lcom/google/android/gms/internal/ads/zzfo;I)V

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzant;->zzd:[Z

    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzgl;->zza([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_2

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzant;->zzk:Z

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzant;->zze:Lcom/google/android/gms/internal/ads/zzanr;

    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzanr;->zza([BII)V

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzant;->zzg:Lcom/google/android/gms/internal/ads/zzans;

    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzans;->zza([BII)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzant;->zzf:Lcom/google/android/gms/internal/ads/zzaod;

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

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzant;->zzk:Z

    if-nez v9, :cond_e

    if-lez v8, :cond_3

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzant;->zze:Lcom/google/android/gms/internal/ads/zzanr;

    invoke-virtual {v9, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzanr;->zza([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzant;->zze:Lcom/google/android/gms/internal/ads/zzanr;

    invoke-virtual {v12, v5, v9}, Lcom/google/android/gms/internal/ads/zzanr;->zzc(II)Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzant;->zzj:Lcom/google/android/gms/internal/ads/zzaem;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzant;->zze:Lcom/google/android/gms/internal/ads/zzanr;

    iget v13, v12, Lcom/google/android/gms/internal/ads/zzanr;->zzb:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzant;->zzi:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v12, Lcom/google/android/gms/internal/ads/zzanr;->zzc:[B

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzanr;->zza:I

    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    new-instance v15, Lcom/google/android/gms/internal/ads/zzfn;

    array-length v10, v12

    invoke-direct {v15, v12, v10}, Lcom/google/android/gms/internal/ads/zzfn;-><init>([BI)V

    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzfn;->zzn(I)V

    const/4 v10, 0x4

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzfn;->zzn(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfn;->zzl()V

    const/16 v13, 0x8

    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzfn;->zzm(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfn;->zzo()Z

    move-result v16

    const/4 v11, 0x3

    if-eqz v16, :cond_5

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzfn;->zzm(I)V

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzfn;->zzm(I)V

    :cond_5
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzfn;->zzd(I)I

    move-result v10

    const/high16 v16, 0x3f800000    # 1.0f

    const-string v11, "Invalid aspect ratio"

    const-string v13, "H263Reader"

    move/from16 v17, v2

    const/16 v2, 0xf

    if-ne v10, v2, :cond_7

    const/16 v2, 0x8

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzfn;->zzd(I)I

    move-result v10

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzfn;->zzd(I)I

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    int-to-float v10, v10

    int-to-float v2, v2

    div-float v16, v10, v2

    goto :goto_2

    :cond_7
    const/4 v2, 0x7

    if-ge v10, v2, :cond_8

    sget-object v2, Lcom/google/android/gms/internal/ads/zzant;->zza:[F

    aget v16, v2, v10

    goto :goto_2

    :cond_8
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move/from16 v2, v16

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfn;->zzo()Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_9

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzfn;->zzm(I)V

    const/4 v10, 0x1

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzfn;->zzm(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfn;->zzo()Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0xf

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzfn;->zzm(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfn;->zzl()V

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzfn;->zzm(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfn;->zzl()V

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzfn;->zzm(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfn;->zzl()V

    const/4 v11, 0x3

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzfn;->zzm(I)V

    const/16 v11, 0xb

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzfn;->zzm(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfn;->zzl()V

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzfn;->zzm(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfn;->zzl()V

    const/4 v10, 0x2

    goto :goto_3

    :cond_9
    move v10, v11

    :goto_3
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzfn;->zzd(I)I

    move-result v10

    if-eqz v10, :cond_a

    const-string v10, "Unhandled video object layer shape"

    invoke-static {v13, v10}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfn;->zzl()V

    const/16 v10, 0x10

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzfn;->zzd(I)I

    move-result v10

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfn;->zzl()V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfn;->zzo()Z

    move-result v11

    if-eqz v11, :cond_d

    if-nez v10, :cond_b

    const-string v10, "Invalid vop_increment_time_resolution"

    invoke-static {v13, v10}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    add-int/lit8 v10, v10, -0x1

    const/4 v11, 0x0

    :goto_4
    if-lez v10, :cond_c

    shr-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_c
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzfn;->zzm(I)V

    :cond_d
    :goto_5
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfn;->zzl()V

    const/16 v10, 0xd

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzfn;->zzd(I)I

    move-result v11

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfn;->zzl()V

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzfn;->zzd(I)I

    move-result v10

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfn;->zzl()V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfn;->zzl()V

    new-instance v13, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    const-string v14, "video/mp4v-es"

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzak;->zzab(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzak;->zzI(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzS(F)Lcom/google/android/gms/internal/ads/zzak;

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v2

    invoke-interface {v9, v2}, Lcom/google/android/gms/internal/ads/zzaem;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    const/4 v10, 0x1

    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzant;->zzk:Z

    goto :goto_6

    :cond_e
    move/from16 v17, v2

    :goto_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzant;->zzg:Lcom/google/android/gms/internal/ads/zzans;

    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzans;->zza([BII)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzant;->zzf:Lcom/google/android/gms/internal/ads/zzaod;

    if-eqz v2, :cond_12

    if-lez v8, :cond_f

    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzaod;->zza([BII)V

    const/4 v10, 0x0

    goto :goto_7

    :cond_f
    neg-int v10, v8

    :goto_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzant;->zzf:Lcom/google/android/gms/internal/ads/zzaod;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzaod;->zzd(I)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzant;->zzf:Lcom/google/android/gms/internal/ads/zzaod;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaod;->zza:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaod;->zzb:I

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzgl;->zzb([BI)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzant;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    sget v8, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzant;->zzf:Lcom/google/android/gms/internal/ads/zzaod;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaod;->zza:[B

    invoke-virtual {v2, v8, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzI([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzant;->zzb:Lcom/google/android/gms/internal/ads/zzapd;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzant;->zzl:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzant;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v1, v8, v9, v2}, Lcom/google/android/gms/internal/ads/zzapd;->zza(JLcom/google/android/gms/internal/ads/zzfo;)V

    :cond_10
    const/16 v1, 0xb2

    if-ne v5, v1, :cond_12

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v2

    add-int/lit8 v5, v4, 0x2

    aget-byte v2, v2, v5

    const/4 v10, 0x1

    if-ne v2, v10, :cond_11

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzant;->zzf:Lcom/google/android/gms/internal/ads/zzaod;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaod;->zzc(I)V

    :cond_11
    move v5, v1

    :cond_12
    sub-int v2, v17, v4

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzant;->zzh:J

    int-to-long v10, v2

    sub-long/2addr v8, v10

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzant;->zzg:Lcom/google/android/gms/internal/ads/zzans;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzant;->zzk:Z

    invoke-virtual {v1, v8, v9, v2, v4}, Lcom/google/android/gms/internal/ads/zzans;->zzb(JIZ)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzant;->zzg:Lcom/google/android/gms/internal/ads/zzans;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzant;->zzl:J

    invoke-virtual {v1, v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzans;->zzc(IJ)V

    move v1, v7

    move/from16 v2, v17

    goto/16 :goto_0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadi;Lcom/google/android/gms/internal/ads/zzapa;)V
    .registers 5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapa;->zzc()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapa;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzant;->zzi:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapa;->zza()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzadi;->zzw(II)Lcom/google/android/gms/internal/ads/zzaem;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzant;->zzj:Lcom/google/android/gms/internal/ads/zzaem;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzans;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzant;->zzj:Lcom/google/android/gms/internal/ads/zzaem;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzans;-><init>(Lcom/google/android/gms/internal/ads/zzaem;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzant;->zzg:Lcom/google/android/gms/internal/ads/zzans;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzant;->zzb:Lcom/google/android/gms/internal/ads/zzapd;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzapd;->zzb(Lcom/google/android/gms/internal/ads/zzadi;Lcom/google/android/gms/internal/ads/zzapa;)V

    :cond_0
    return-void
.end method

.method public final zzc(Z)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzant;->zzg:Lcom/google/android/gms/internal/ads/zzans;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zzg:Lcom/google/android/gms/internal/ads/zzans;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzant;->zzh:J

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzant;->zzk:Z

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzans;->zzb(JIZ)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzant;->zzg:Lcom/google/android/gms/internal/ads/zzans;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzans;->zzd()V

    :cond_0
    return-void
.end method

.method public final zzd(JI)V
    .registers 4

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzant;->zzl:J

    return-void
.end method

.method public final zze()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzant;->zzd:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgl;->zzf([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzant;->zze:Lcom/google/android/gms/internal/ads/zzanr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanr;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzant;->zzg:Lcom/google/android/gms/internal/ads/zzans;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzans;->zzd()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzant;->zzf:Lcom/google/android/gms/internal/ads/zzaod;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaod;->zzb()V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzant;->zzh:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzant;->zzl:J

    return-void
.end method
