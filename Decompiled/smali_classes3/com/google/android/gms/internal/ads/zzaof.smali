.class public final Lcom/google/android/gms/internal/ads/zzaof;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzano;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfn;

.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzfv;

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:I

.field private zzj:I

.field private zzk:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzano;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaof;->zza:Lcom/google/android/gms/internal/ads/zzano;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfn;

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfn;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzfn;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzc:I

    return-void
.end method

.method private final zzd(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzc:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzd:I

    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzfo;[BI)Z
    .registers 7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzd:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzd:I

    invoke-virtual {p1, p2, v2, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzd:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzd:I

    if-ne p1, p3, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfo;I)V
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaof;->zze:Lcom/google/android/gms/internal/ads/zzfv;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, p2, 0x1

    const-string v3, "PesReader"

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzc:I

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzj:I

    if-eq v2, v4, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Unexpected start indicator: expected "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " more bytes"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v7

    goto :goto_0

    :cond_1
    move v2, v6

    :goto_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaof;->zza:Lcom/google/android/gms/internal/ads/zzano;

    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/ads/zzano;->zzc(Z)V

    goto :goto_1

    :cond_2
    const-string v2, "Unexpected start indicator reading extended header"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzaof;->zzd(I)V

    :cond_4
    move/from16 v2, p2

    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result v8

    if-lez v8, :cond_12

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzc:I

    if-eqz v8, :cond_11

    if-eq v8, v7, :cond_c

    if-eq v8, v5, :cond_7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result v8

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzj:I

    if-ne v9, v4, :cond_5

    move v9, v6

    goto :goto_3

    :cond_5
    sub-int v9, v8, v9

    :goto_3
    if-lez v9, :cond_6

    sub-int/2addr v8, v9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzJ(I)V

    :cond_6
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaof;->zza:Lcom/google/android/gms/internal/ads/zzano;

    invoke-interface {v9, v1}, Lcom/google/android/gms/internal/ads/zzano;->zza(Lcom/google/android/gms/internal/ads/zzfo;)V

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzj:I

    if-eq v9, v4, :cond_b

    sub-int/2addr v9, v8

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzj:I

    if-nez v9, :cond_b

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaof;->zza:Lcom/google/android/gms/internal/ads/zzano;

    invoke-interface {v8, v6}, Lcom/google/android/gms/internal/ads/zzano;->zzc(Z)V

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzaof;->zzd(I)V

    goto/16 :goto_7

    :cond_7
    const/16 v8, 0xa

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzi:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzfn;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzfn;->zza:[B

    invoke-direct {v0, v1, v9, v8}, Lcom/google/android/gms/internal/ads/zzaof;->zze(Lcom/google/android/gms/internal/ads/zzfo;[BI)Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, 0x0

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzi:I

    invoke-direct {v0, v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzaof;->zze(Lcom/google/android/gms/internal/ads/zzfo;[BI)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzfn;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzfn;->zzk(I)V

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzf:Z

    const/4 v9, 0x3

    const/4 v10, 0x4

    if-eqz v8, :cond_9

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzfn;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzfn;->zzm(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzfn;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzfn;->zzd(I)I

    move-result v8

    int-to-long v11, v8

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzfn;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzfn;->zzm(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzfn;

    const/16 v13, 0xf

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzfn;->zzd(I)I

    move-result v8

    shl-int/2addr v8, v13

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzfn;

    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/zzfn;->zzm(I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzfn;

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzfn;->zzd(I)I

    move-result v14

    int-to-long v14, v14

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzfn;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzfn;->zzm(I)V

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzh:Z

    const/16 v16, 0x1e

    if-nez v5, :cond_8

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzg:Z

    if-eqz v5, :cond_8

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzfn;

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzfn;->zzm(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzfn;

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzfn;->zzd(I)I

    move-result v5

    move-wide/from16 v17, v11

    int-to-long v10, v5

    shl-long v10, v10, v16

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzfn;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzfn;->zzm(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzfn;

    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/zzfn;->zzd(I)I

    move-result v5

    shl-int/2addr v5, v13

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzfn;

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzfn;->zzm(I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzfn;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzfn;->zzd(I)I

    move-result v12

    int-to-long v12, v12

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzfn;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzfn;->zzm(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaof;->zze:Lcom/google/android/gms/internal/ads/zzfv;

    move-wide/from16 v19, v10

    int-to-long v9, v5

    or-long v9, v19, v9

    or-long/2addr v9, v12

    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/ads/zzfv;->zzb(J)J

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzh:Z

    goto :goto_4

    :cond_8
    move-wide/from16 v17, v11

    :goto_4
    shl-long v4, v17, v16

    int-to-long v8, v8

    or-long/2addr v4, v8

    or-long/2addr v4, v14

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaof;->zze:Lcom/google/android/gms/internal/ads/zzfv;

    invoke-virtual {v8, v4, v5}, Lcom/google/android/gms/internal/ads/zzfv;->zzb(J)J

    move-result-wide v4

    goto :goto_5

    :cond_9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzk:Z

    if-eq v7, v8, :cond_a

    move v10, v6

    goto :goto_6

    :cond_a
    const/4 v10, 0x4

    :goto_6
    or-int/2addr v2, v10

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaof;->zza:Lcom/google/android/gms/internal/ads/zzano;

    invoke-interface {v8, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzano;->zzd(JI)V

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzaof;->zzd(I)V

    const/4 v4, -0x1

    const/4 v5, 0x2

    goto/16 :goto_2

    :cond_b
    :goto_7
    move v9, v5

    goto/16 :goto_a

    :cond_c
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzfn;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfn;->zza:[B

    const/16 v5, 0x9

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzaof;->zze(Lcom/google/android/gms/internal/ads/zzfo;[BI)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzfn;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzfn;->zzk(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzfn;

    const/16 v5, 0x18

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfn;->zzd(I)I

    move-result v4

    if-eq v4, v7, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Unexpected start code prefix: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x1

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzj:I

    move v5, v6

    const/4 v9, 0x2

    goto :goto_9

    :cond_d
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzfn;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfn;->zzm(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzfn;

    const/16 v8, 0x10

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzfn;->zzd(I)I

    move-result v8

    const/4 v9, 0x5

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzfn;->zzm(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzfn;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zzo()Z

    move-result v4

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzk:Z

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzfn;

    const/4 v9, 0x2

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzfn;->zzm(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzfn;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zzo()Z

    move-result v4

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzf:Z

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzfn;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfn;->zzo()Z

    move-result v4

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzg:Z

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzfn;

    const/4 v10, 0x6

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzfn;->zzm(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzfn;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfn;->zzd(I)I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzi:I

    if-nez v8, :cond_e

    const/4 v5, -0x1

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzj:I

    move v4, v5

    :goto_8
    move v5, v9

    goto :goto_9

    :cond_e
    add-int/lit8 v8, v8, -0x3

    sub-int/2addr v8, v4

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzj:I

    if-gez v8, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Found negative packet payload size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x1

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaof;->zzj:I

    goto :goto_8

    :cond_f
    const/4 v4, -0x1

    goto :goto_8

    :goto_9
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzaof;->zzd(I)V

    goto :goto_a

    :cond_10
    const/4 v4, -0x1

    const/4 v9, 0x2

    goto :goto_a

    :cond_11
    move v9, v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    :goto_a
    move v5, v9

    goto/16 :goto_2

    :cond_12
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfv;Lcom/google/android/gms/internal/ads/zzadi;Lcom/google/android/gms/internal/ads/zzapa;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaof;->zze:Lcom/google/android/gms/internal/ads/zzfv;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zza:Lcom/google/android/gms/internal/ads/zzano;

    invoke-interface {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzano;->zzb(Lcom/google/android/gms/internal/ads/zzadi;Lcom/google/android/gms/internal/ads/zzapa;)V

    return-void
.end method

.method public final zzc()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzd:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzh:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zza:Lcom/google/android/gms/internal/ads/zzano;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzano;->zze()V

    return-void
.end method
