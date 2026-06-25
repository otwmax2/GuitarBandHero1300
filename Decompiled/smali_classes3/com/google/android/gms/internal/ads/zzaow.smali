.class public final Lcom/google/android/gms/internal/ads/zzaow;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadf;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzadm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfo;

.field private final zzd:Landroid/util/SparseIntArray;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaoz;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzalf;

.field private final zzg:Landroid/util/SparseArray;

.field private final zzh:Landroid/util/SparseBooleanArray;

.field private final zzi:Landroid/util/SparseBooleanArray;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzaos;

.field private zzk:Lcom/google/android/gms/internal/ads/zzaor;

.field private zzl:Lcom/google/android/gms/internal/ads/zzadi;

.field private zzm:I

.field private zzn:Z

.field private zzo:Z

.field private zzp:Z

.field private zzq:I

.field private zzr:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaot;->zza:Lcom/google/android/gms/internal/ads/zzaot;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaow;->zza:Lcom/google/android/gms/internal/ads/zzadm;

    return-void
.end method

.method public constructor <init>()V
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v3, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalf;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfv;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzfv;-><init>(J)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzanl;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/zzanl;-><init>(I)V

    const v6, 0x1b8a0

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaow;-><init>(IILcom/google/android/gms/internal/ads/zzalf;Lcom/google/android/gms/internal/ads/zzfv;Lcom/google/android/gms/internal/ads/zzaoz;I)V

    return-void
.end method

.method public constructor <init>(IILcom/google/android/gms/internal/ads/zzalf;Lcom/google/android/gms/internal/ads/zzfv;Lcom/google/android/gms/internal/ads/zzaoz;I)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzaow;->zze:Lcom/google/android/gms/internal/ads/zzaoz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzf:Lcom/google/android/gms/internal/ads/zzalf;

    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzb:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfo;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfo;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzh:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzi:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzg:Landroid/util/SparseArray;

    new-instance p4, Landroid/util/SparseIntArray;

    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzd:Landroid/util/SparseIntArray;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzaos;

    const p5, 0x1b8a0

    invoke-direct {p4, p5}, Lcom/google/android/gms/internal/ads/zzaos;-><init>(I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzj:Lcom/google/android/gms/internal/ads/zzaos;

    sget-object p4, Lcom/google/android/gms/internal/ads/zzadi;->zza:Lcom/google/android/gms/internal/ads/zzadi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzl:Lcom/google/android/gms/internal/ads/zzadi;

    const/4 p4, -0x1

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzr:I

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    move p4, p3

    :goto_0
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzg:Landroid/util/SparseArray;

    if-ge p4, p2, :cond_0

    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p6

    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzapb;

    invoke-virtual {p5, p6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaoo;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaou;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzaou;-><init>(Lcom/google/android/gms/internal/ads/zzaow;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaoo;-><init>(Lcom/google/android/gms/internal/ads/zzaon;)V

    invoke-virtual {p5, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzaow;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzm:I

    return p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzaow;)Landroid/util/SparseArray;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzg:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzaow;)Landroid/util/SparseBooleanArray;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzh:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzaow;)Landroid/util/SparseBooleanArray;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzi:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzaow;)Lcom/google/android/gms/internal/ads/zzadi;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzl:Lcom/google/android/gms/internal/ads/zzadi;

    return-object p0
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzaow;)Lcom/google/android/gms/internal/ads/zzaoz;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaow;->zze:Lcom/google/android/gms/internal/ads/zzaoz;

    return-object p0
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzaow;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzb:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzaow;I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzr:I

    return-void
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzaow;I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzm:I

    return-void
.end method

.method static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzaow;Z)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzn:Z

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzaec;)I
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadg;->zzd()J

    move-result-wide v7

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzn:Z

    const-wide/16 v11, -0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_7

    cmp-long v3, v7, v11

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzj:Lcom/google/android/gms/internal/ads/zzaos;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaos;->zzd()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzr:I

    invoke-virtual {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzaos;->zza(Lcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzaec;I)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzo:Z

    const-wide/16 v4, 0x0

    if-nez v3, :cond_3

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzo:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzj:Lcom/google/android/gms/internal/ads/zzaos;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaos;->zzb()J

    move-result-wide v9

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v9, v15

    if-eqz v6, :cond_2

    move-object v6, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaor;

    move-wide v9, v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaos;->zzc()Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaos;->zzb()J

    move-result-wide v5

    move-wide v15, v9

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzr:I

    const v10, 0x1b8a0

    move-wide/from16 v17, v11

    move-wide v11, v15

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzaor;-><init>(Lcom/google/android/gms/internal/ads/zzfv;JJII)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzk:Lcom/google/android/gms/internal/ads/zzaor;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzl:Lcom/google/android/gms/internal/ads/zzadi;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzacp;->zzb()Lcom/google/android/gms/internal/ads/zzaef;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzadi;->zzO(Lcom/google/android/gms/internal/ads/zzaef;)V

    goto :goto_1

    :cond_2
    move-object v6, v3

    move-wide/from16 v17, v11

    move-wide v11, v4

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzl:Lcom/google/android/gms/internal/ads/zzadi;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaee;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaos;->zzb()J

    move-result-wide v5

    invoke-direct {v4, v5, v6, v11, v12}, Lcom/google/android/gms/internal/ads/zzaee;-><init>(JJ)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzadi;->zzO(Lcom/google/android/gms/internal/ads/zzaef;)V

    goto :goto_1

    :cond_3
    move-wide/from16 v17, v11

    move-wide v11, v4

    :goto_1
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzp:Z

    if-eqz v3, :cond_5

    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzp:Z

    invoke-virtual {v0, v11, v12, v11, v12}, Lcom/google/android/gms/internal/ads/zzaow;->zze(JJ)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    move-result-wide v3

    cmp-long v3, v3, v11

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iput-wide v11, v2, Lcom/google/android/gms/internal/ads/zzaec;->zza:J

    return v13

    :cond_5
    :goto_2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzk:Lcom/google/android/gms/internal/ads/zzaor;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzacp;->zze()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzacp;->zza(Lcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzaec;)I

    move-result v0

    return v0

    :cond_7
    move-wide/from16 v17, v11

    :cond_8
    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v4

    rsub-int v4, v4, 0x24b8

    const/16 v5, 0xbc

    if-lt v4, v5, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result v4

    if-lez v4, :cond_a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v2

    invoke-static {v3, v2, v3, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzI([BI)V

    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result v4

    const/4 v6, -0x1

    if-ge v4, v5, :cond_e

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    move-result v2

    rsub-int v4, v2, 0x24b8

    invoke-interface {v1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzadg;->zza([BII)I

    move-result v4

    if-ne v4, v6, :cond_d

    :goto_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzg:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v14, v1, :cond_c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzg:Landroid/util/SparseArray;

    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzapb;

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzaof;

    if-eqz v2, :cond_b

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfo;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzfo;-><init>()V

    invoke-interface {v1, v2, v13}, Lcom/google/android/gms/internal/ads/zzapb;->zza(Lcom/google/android/gms/internal/ads/zzfo;I)V

    :cond_b
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_c
    return v6

    :cond_d
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    add-int/2addr v2, v4

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzJ(I)V

    goto :goto_4

    :cond_e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v2

    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzapc;->zza([BII)I

    move-result v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    add-int/lit16 v4, v2, 0xbc

    if-le v4, v3, :cond_f

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzq:I

    sub-int/2addr v2, v1

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzq:I

    goto :goto_6

    :cond_f
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzq:I

    :goto_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    move-result v2

    if-le v4, v2, :cond_10

    return v14

    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v1

    const/high16 v3, 0x800000

    and-int/2addr v3, v1

    if-eqz v3, :cond_11

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    return v14

    :cond_11
    const/high16 v3, 0x400000

    and-int/2addr v3, v1

    if-eqz v3, :cond_12

    move v3, v13

    goto :goto_7

    :cond_12
    move v3, v14

    :goto_7
    shr-int/lit8 v5, v1, 0x8

    and-int/lit8 v9, v1, 0x20

    and-int/lit8 v10, v1, 0x10

    and-int/lit16 v5, v5, 0x1fff

    if-eqz v10, :cond_13

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzg:Landroid/util/SparseArray;

    invoke-virtual {v10, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzapb;

    goto :goto_8

    :cond_13
    const/4 v10, 0x0

    :goto_8
    if-nez v10, :cond_14

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    return v14

    :cond_14
    and-int/lit8 v1, v1, 0xf

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzd:Landroid/util/SparseIntArray;

    add-int/lit8 v12, v1, -0x1

    invoke-virtual {v11, v5, v12}, Landroid/util/SparseIntArray;->get(II)I

    move-result v11

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzd:Landroid/util/SparseIntArray;

    invoke-virtual {v12, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v11, v1, :cond_15

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    return v14

    :cond_15
    add-int/2addr v11, v13

    and-int/lit8 v11, v11, 0xf

    if-eq v1, v11, :cond_16

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzapb;->zzc()V

    :cond_16
    if-eqz v9, :cond_18

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v1

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_17

    const/4 v1, 0x2

    goto :goto_9

    :cond_17
    move v1, v14

    :goto_9
    or-int/2addr v3, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    add-int/2addr v9, v6

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    :cond_18
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzn:Z

    if-nez v1, :cond_19

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzi:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v5, v14}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v5

    if-nez v5, :cond_1a

    :cond_19
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzJ(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-interface {v10, v5, v3}, Lcom/google/android/gms/internal/ads/zzapb;->zza(Lcom/google/android/gms/internal/ads/zzfo;I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzJ(I)V

    if-nez v1, :cond_1b

    :cond_1a
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzn:Z

    if-eqz v1, :cond_1b

    cmp-long v1, v7, v17

    if-eqz v1, :cond_1b

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzp:Z

    :cond_1b
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    return v14
.end method

.method public final synthetic zzc()Ljava/util/List;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzn;->zzm()Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object p0

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzadi;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzl:Lcom/google/android/gms/internal/ads/zzadi;

    return-void
.end method

.method public final zze(JJ)V
    .registers 13

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzb:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    const-wide/16 v1, 0x0

    if-ge v0, p1, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzb:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfv;->zzf()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfv;->zzd()J

    move-result-wide v4

    cmp-long v6, v4, v6

    if-eqz v6, :cond_1

    cmp-long v1, v4, v1

    if-eqz v1, :cond_1

    cmp-long v1, v4, p3

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzfv;->zzi(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    cmp-long p1, p3, v1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzk:Lcom/google/android/gms/internal/ads/zzaor;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzacp;->zzd(J)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfo;->zzH(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzd:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    move p1, p2

    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzg:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzg:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzapb;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzapb;->zzc()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzq:I

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzadg;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaow;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzact;

    const/16 v0, 0x3ac

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0, v1}, Lcom/google/android/gms/internal/ads/zzact;->zzm([BIIZ)Z

    move v0, v1

    :goto_0
    const/16 v2, 0xbc

    if-ge v0, v2, :cond_2

    move v2, v1

    :goto_1
    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    mul-int/lit16 v3, v2, 0xbc

    add-int/2addr v3, v0

    aget-byte v3, p0, v3

    const/16 v4, 0x47

    if-eq v3, v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzact;->zzo(IZ)Z

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method
