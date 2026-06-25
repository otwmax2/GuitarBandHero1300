.class final Lcom/google/android/gms/internal/ads/zzll;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzmp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzev;

.field private zze:J

.field private zzf:I

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zzli;

.field private zzi:Lcom/google/android/gms/internal/ads/zzli;

.field private zzj:Lcom/google/android/gms/internal/ads/zzli;

.field private zzk:I

.field private zzl:Ljava/lang/Object;

.field private zzm:J

.field private final zzn:Lcom/google/android/gms/internal/ads/zzkr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzmp;Lcom/google/android/gms/internal/ads/zzev;Lcom/google/android/gms/internal/ads/zzkr;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzll;->zzc:Lcom/google/android/gms/internal/ads/zzmp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzll;->zzd:Lcom/google/android/gms/internal/ads/zzev;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzll;->zzn:Lcom/google/android/gms/internal/ads/zzkr;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzll;->zzb:Lcom/google/android/gms/internal/ads/zzcw;

    return-void
.end method

.method private final zzA(Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzvh;)Z
    .registers 7

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzll;->zzC(Lcom/google/android/gms/internal/ads/zzvh;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzvh;->zza:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcx;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcu;)Lcom/google/android/gms/internal/ads/zzcu;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcu;->zzd:I

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzvh;->zza:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcx;->zza(Ljava/lang/Object;)I

    move-result p2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzb:Lcom/google/android/gms/internal/ads/zzcw;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcx;->zze(ILcom/google/android/gms/internal/ads/zzcw;J)Lcom/google/android/gms/internal/ads/zzcw;

    move-result-object p0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcw;->zzq:I

    if-ne p0, p2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private final zzB(Lcom/google/android/gms/internal/ads/zzcx;)Z
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzh:Lcom/google/android/gms/internal/ads/zzli;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzli;->zzb:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzcx;->zza(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzll;->zzb:Lcom/google/android/gms/internal/ads/zzcw;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzll;->zzf:I

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzll;->zzg:Z

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzcx;->zzi(ILcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzcw;IZ)I

    move-result v3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzli;->zzg()Lcom/google/android/gms/internal/ads/zzli;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzli;->zzf:Lcom/google/android/gms/internal/ads/zzlj;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzlj;->zzg:Z

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzli;->zzg()Lcom/google/android/gms/internal/ads/zzli;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzli;->zzg()Lcom/google/android/gms/internal/ads/zzli;

    move-result-object p1

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzli;->zzb:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzcx;->zza(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzll;->zzn(Lcom/google/android/gms/internal/ads/zzli;)Z

    move-result p1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzli;->zzf:Lcom/google/android/gms/internal/ads/zzlj;

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzll;->zzh(Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzlj;)Lcom/google/android/gms/internal/ads/zzlj;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzli;->zzf:Lcom/google/android/gms/internal/ads/zzlj;

    if-nez p1, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method private static final zzC(Lcom/google/android/gms/internal/ads/zzvh;)Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvh;->zzb()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzvh;->zze:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzs(Lcom/google/android/gms/internal/ads/zzcx;Ljava/lang/Object;I)J
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcx;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcu;)Lcom/google/android/gms/internal/ads/zzcu;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzcu;->zzi(I)J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzcu;->zzk(I)J

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private final zzt(Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzli;J)Lcom/google/android/gms/internal/ads/zzlj;
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzli;->zzf:Lcom/google/android/gms/internal/ads/zzlj;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzli;->zze()J

    move-result-wide v2

    iget-wide v4, v10, Lcom/google/android/gms/internal/ads/zzlj;->zze:J

    add-long/2addr v2, v4

    iget-boolean v4, v10, Lcom/google/android/gms/internal/ads/zzlj;->zzg:Z

    sub-long v7, v2, p3

    const/4 v11, -0x1

    const-wide/16 v2, 0x0

    if-eqz v4, :cond_5

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzlj;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzvh;->zza:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzcx;->zza(Ljava/lang/Object;)I

    move-result v4

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzll;->zzf:I

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzll;->zzg:Z

    move-wide v14, v2

    move v2, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzll;->zzb:Lcom/google/android/gms/internal/ads/zzcw;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    move-wide v12, v14

    const/16 p3, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcx;->zzi(ILcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzcw;IZ)I

    move-result v2

    if-ne v2, v11, :cond_0

    return-object p3

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcx;->zzd(ILcom/google/android/gms/internal/ads/zzcu;Z)Lcom/google/android/gms/internal/ads/zzcu;

    move-result-object v3

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzcu;->zzd:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcu;->zzc:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzlj;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzvh;->zzd:J

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzll;->zzb:Lcom/google/android/gms/internal/ads/zzcw;

    invoke-virtual {v1, v4, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzcx;->zze(ILcom/google/android/gms/internal/ads/zzcw;J)Lcom/google/android/gms/internal/ads/zzcw;

    move-result-object v11

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzcw;->zzp:I

    if-ne v11, v2, :cond_3

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzll;->zzb:Lcom/google/android/gms/internal/ads/zzcw;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzcx;->zzm(Lcom/google/android/gms/internal/ads/zzcw;Lcom/google/android/gms/internal/ads/zzcu;IJJ)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    return-object p3

    :cond_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzli;->zzg()Lcom/google/android/gms/internal/ads/zzli;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzli;->zzb:Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzli;->zzf:Lcom/google/android/gms/internal/ads/zzlj;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzlj;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzvh;->zzd:J

    goto :goto_0

    :cond_2
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzll;->zze:J

    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzll;->zze:J

    :goto_0
    move-wide v12, v1

    move-object v2, v3

    move-wide v3, v12

    move-wide/from16 v12, v16

    goto :goto_1

    :cond_3
    move-object v2, v3

    move-wide v3, v12

    :goto_1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzll;->zzb:Lcom/google/android/gms/internal/ads/zzcw;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzll;->zzx(Lcom/google/android/gms/internal/ads/zzcx;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzcw;Lcom/google/android/gms/internal/ads/zzcu;)Lcom/google/android/gms/internal/ads/zzvh;

    move-result-object v2

    cmp-long v5, v12, v16

    if-eqz v5, :cond_4

    iget-wide v5, v10, Lcom/google/android/gms/internal/ads/zzlj;->zzc:J

    cmp-long v5, v5, v16

    if-eqz v5, :cond_4

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzlj;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzvh;->zza:Ljava/lang/Object;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzcx;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcu;)Lcom/google/android/gms/internal/ads/zzcu;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcu;->zzb()I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcu;->zzg()I

    :cond_4
    move-wide v5, v3

    move-wide v3, v12

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzll;->zzu(Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzvh;JJ)Lcom/google/android/gms/internal/ads/zzlj;

    move-result-object v0

    return-object v0

    :cond_5
    move-wide v12, v2

    const/16 p3, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v9, v10, Lcom/google/android/gms/internal/ads/zzlj;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzvh;->zza:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcx;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcu;)Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzvh;->zzb()Z

    move-result v2

    if-eqz v2, :cond_a

    iget v3, v9, Lcom/google/android/gms/internal/ads/zzvh;->zzb:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcu;->zza(I)I

    move-result v2

    if-ne v2, v11, :cond_6

    return-object p3

    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    iget v4, v9, Lcom/google/android/gms/internal/ads/zzvh;->zzc:I

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcu;->zzf(II)I

    move-result v4

    if-gez v4, :cond_7

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzvh;->zza:Ljava/lang/Object;

    iget-wide v5, v10, Lcom/google/android/gms/internal/ads/zzlj;->zzc:J

    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/zzvh;->zzd:J

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzll;->zzv(Lcom/google/android/gms/internal/ads/zzcx;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzlj;

    move-result-object v0

    return-object v0

    :cond_7
    move-object v11, v0

    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/zzlj;->zzc:J

    cmp-long v2, v0, v16

    if-nez v2, :cond_9

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzll;->zzb:Lcom/google/android/gms/internal/ads/zzcw;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzcu;->zzd:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzcx;->zzm(Lcom/google/android/gms/internal/ads/zzcw;Lcom/google/android/gms/internal/ads/zzcu;IJJ)Landroid/util/Pair;

    move-result-object v1

    move-object v2, v0

    if-nez v1, :cond_8

    return-object p3

    :cond_8
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_9
    move-object/from16 v2, p1

    :goto_2
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzvh;->zza:Ljava/lang/Object;

    iget v4, v9, Lcom/google/android/gms/internal/ads/zzvh;->zzb:I

    invoke-direct {v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzll;->zzs(Lcom/google/android/gms/internal/ads/zzcx;Ljava/lang/Object;I)J

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzvh;->zza:Ljava/lang/Object;

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v5, v10, Lcom/google/android/gms/internal/ads/zzlj;->zzc:J

    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/zzvh;->zzd:J

    move-object/from16 v1, p1

    move-object v0, v11

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzll;->zzw(Lcom/google/android/gms/internal/ads/zzcx;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zzlj;

    move-result-object v0

    return-object v0

    :cond_a
    iget v1, v9, Lcom/google/android/gms/internal/ads/zzvh;->zze:I

    if-eq v1, v11, :cond_b

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcu;->zzm(I)Z

    :cond_b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    iget v2, v9, Lcom/google/android/gms/internal/ads/zzvh;->zze:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcu;->zze(I)I

    move-result v4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcu;->zzn(I)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    iget v2, v9, Lcom/google/android/gms/internal/ads/zzvh;->zze:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcu;->zza(I)I

    move-result v1

    if-eq v4, v1, :cond_c

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzvh;->zza:Ljava/lang/Object;

    iget v3, v9, Lcom/google/android/gms/internal/ads/zzvh;->zze:I

    iget-wide v5, v10, Lcom/google/android/gms/internal/ads/zzlj;->zze:J

    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/zzvh;->zzd:J

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzll;->zzv(Lcom/google/android/gms/internal/ads/zzcx;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzlj;

    move-result-object v0

    return-object v0

    :cond_c
    move-object/from16 v1, p1

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzvh;->zza:Ljava/lang/Object;

    iget v3, v9, Lcom/google/android/gms/internal/ads/zzvh;->zze:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzll;->zzs(Lcom/google/android/gms/internal/ads/zzcx;Ljava/lang/Object;I)J

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzvh;->zza:Ljava/lang/Object;

    iget-wide v5, v10, Lcom/google/android/gms/internal/ads/zzlj;->zze:J

    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/zzvh;->zzd:J

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzll;->zzw(Lcom/google/android/gms/internal/ads/zzcx;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zzlj;

    move-result-object v0

    return-object v0
.end method

.method private final zzu(Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzvh;JJ)Lcom/google/android/gms/internal/ads/zzlj;
    .registers 17

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzvh;->zza:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcx;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcu;)Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzvh;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzvh;->zza:Ljava/lang/Object;

    iget v4, p2, Lcom/google/android/gms/internal/ads/zzvh;->zzb:I

    iget v5, p2, Lcom/google/android/gms/internal/ads/zzvh;->zzc:I

    iget-wide v8, p2, Lcom/google/android/gms/internal/ads/zzvh;->zzd:J

    move-object v1, p0

    move-object v2, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzll;->zzv(Lcom/google/android/gms/internal/ads/zzcx;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzlj;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzvh;->zza:Ljava/lang/Object;

    iget-wide v7, p2, Lcom/google/android/gms/internal/ads/zzvh;->zzd:J

    move-object v0, p0

    move-object v1, p1

    move-wide v5, p3

    move-wide v3, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzll;->zzw(Lcom/google/android/gms/internal/ads/zzcx;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zzlj;

    move-result-object p0

    return-object p0
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzcx;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzlj;
    .registers 23

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvh;

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzvh;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvh;->zza:Ljava/lang/Object;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzvh;->zzb:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzvh;->zzc:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {p1, v1, v4}, Lcom/google/android/gms/internal/ads/zzcx;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcu;)Lcom/google/android/gms/internal/ads/zzcu;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcu;->zzh(II)J

    move-result-wide v8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    move/from16 v2, p3

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzcu;->zze(I)I

    move-result p1

    move/from16 v3, p4

    if-ne v3, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcu;->zzj()J

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    iget p1, v0, Lcom/google/android/gms/internal/ads/zzvh;->zzb:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcu;->zzn(I)Z

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v8, p0

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_1

    cmp-long p0, v8, v1

    if-gtz p0, :cond_1

    const-wide/16 p0, -0x1

    add-long/2addr p0, v8

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    move-wide v2, v1

    move-object v1, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzlj;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v4, p5

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzlj;-><init>(Lcom/google/android/gms/internal/ads/zzvh;JJJJZZZZ)V

    return-object v0
.end method

.method private final zzw(Lcom/google/android/gms/internal/ads/zzcx;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zzlj;
    .registers 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzcx;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcu;)Lcom/google/android/gms/internal/ads/zzcu;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzcu;->zzc(J)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzcu;->zzm(I)Z

    :cond_0
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    if-ne v5, v6, :cond_1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcu;->zzb()I

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzcu;->zzn(I)Z

    :goto_0
    new-instance v9, Lcom/google/android/gms/internal/ads/zzvh;

    move-wide/from16 v7, p7

    invoke-direct {v9, v2, v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzvh;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzll;->zzC(Lcom/google/android/gms/internal/ads/zzvh;)Z

    move-result v2

    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/internal/ads/zzll;->zzA(Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzvh;)Z

    move-result v20

    invoke-direct {v0, v1, v9, v2}, Lcom/google/android/gms/internal/ads/zzll;->zzz(Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzvh;Z)Z

    move-result v21

    if-eq v5, v6, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzcu;->zzn(I)Z

    :cond_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    if-eq v5, v6, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzcu;->zzi(I)J

    move-wide v5, v10

    goto :goto_1

    :cond_3
    move-wide v5, v7

    :goto_1
    cmp-long v1, v5, v7

    if-eqz v1, :cond_4

    move-wide v14, v10

    move-wide/from16 v16, v14

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzcu;->zze:J

    move-wide/from16 v16, v0

    move-wide v14, v5

    :goto_2
    cmp-long v0, v16, v7

    if-eqz v0, :cond_5

    cmp-long v0, v3, v16

    if-ltz v0, :cond_5

    const-wide/16 v0, -0x1

    add-long v0, v16, v0

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v10, v0

    goto :goto_3

    :cond_5
    move-wide v10, v3

    :goto_3
    new-instance v8, Lcom/google/android/gms/internal/ads/zzlj;

    const/16 v18, 0x0

    move-wide/from16 v12, p5

    move/from16 v19, v2

    invoke-direct/range {v8 .. v21}, Lcom/google/android/gms/internal/ads/zzlj;-><init>(Lcom/google/android/gms/internal/ads/zzvh;JJJJZZZZ)V

    return-object v8
.end method

.method private static zzx(Lcom/google/android/gms/internal/ads/zzcx;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzcw;Lcom/google/android/gms/internal/ads/zzcu;)Lcom/google/android/gms/internal/ads/zzvh;
    .registers 11

    invoke-virtual {p0, p1, p7}, Lcom/google/android/gms/internal/ads/zzcx;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcu;)Lcom/google/android/gms/internal/ads/zzcu;

    iget v0, p7, Lcom/google/android/gms/internal/ads/zzcu;->zzd:I

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, p6, v1, v2}, Lcom/google/android/gms/internal/ads/zzcx;->zze(ILcom/google/android/gms/internal/ads/zzcw;J)Lcom/google/android/gms/internal/ads/zzcw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcx;->zza(Ljava/lang/Object;)I

    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzcu;->zzb()I

    invoke-virtual {p0, p1, p7}, Lcom/google/android/gms/internal/ads/zzcx;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcu;)Lcom/google/android/gms/internal/ads/zzcu;

    move-wide v0, p2

    invoke-virtual {p7, v0, v1}, Lcom/google/android/gms/internal/ads/zzcu;->zzd(J)I

    move-result p2

    const/4 p0, -0x1

    if-ne p2, p0, :cond_0

    invoke-virtual {p7, v0, v1}, Lcom/google/android/gms/internal/ads/zzcu;->zzc(J)I

    move-result p0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzvh;

    invoke-direct {p2, p1, p4, p5, p0}, Lcom/google/android/gms/internal/ads/zzvh;-><init>(Ljava/lang/Object;JI)V

    return-object p2

    :cond_0
    invoke-virtual {p7, p2}, Lcom/google/android/gms/internal/ads/zzcu;->zze(I)I

    move-result p3

    new-instance p0, Lcom/google/android/gms/internal/ads/zzvh;

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/zzvh;-><init>(Ljava/lang/Object;IIJ)V

    return-object p0
.end method

.method private final zzy()V
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfzk;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzll;->zzh:Lcom/google/android/gms/internal/ads/zzli;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzli;->zzf:Lcom/google/android/gms/internal/ads/zzlj;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlj;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfzk;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzli;->zzg()Lcom/google/android/gms/internal/ads/zzli;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzll;->zzi:Lcom/google/android/gms/internal/ads/zzli;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzli;->zzf:Lcom/google/android/gms/internal/ads/zzlj;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlj;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzll;->zzd:Lcom/google/android/gms/internal/ads/zzev;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzlk;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzlk;-><init>(Lcom/google/android/gms/internal/ads/zzll;Lcom/google/android/gms/internal/ads/zzfzk;Lcom/google/android/gms/internal/ads/zzvh;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzev;->zzh(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final zzz(Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzvh;Z)Z
    .registers 11

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzvh;->zza:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcx;->zza(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    const/4 v6, 0x0

    invoke-virtual {p1, v1, p2, v6}, Lcom/google/android/gms/internal/ads/zzcx;->zzd(ILcom/google/android/gms/internal/ads/zzcu;Z)Lcom/google/android/gms/internal/ads/zzcu;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcu;->zzd:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzb:Lcom/google/android/gms/internal/ads/zzcw;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcx;->zze(ILcom/google/android/gms/internal/ads/zzcw;J)Lcom/google/android/gms/internal/ads/zzcw;

    move-result-object p2

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzcw;->zzj:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzll;->zzb:Lcom/google/android/gms/internal/ads/zzcw;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzll;->zzf:I

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzll;->zzg:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcx;->zzi(ILcom/google/android/gms/internal/ads/zzcu;Lcom/google/android/gms/internal/ads/zzcw;IZ)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v6
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzli;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzh:Lcom/google/android/gms/internal/ads/zzli;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzll;->zzi:Lcom/google/android/gms/internal/ads/zzli;

    if-ne v0, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzli;->zzg()Lcom/google/android/gms/internal/ads/zzli;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzll;->zzi:Lcom/google/android/gms/internal/ads/zzli;

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzli;->zzn()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzk:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzk:I

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzll;->zzj:Lcom/google/android/gms/internal/ads/zzli;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzh:Lcom/google/android/gms/internal/ads/zzli;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzli;->zzb:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzll;->zzl:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzli;->zzf:Lcom/google/android/gms/internal/ads/zzlj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlj;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzvh;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzm:J

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzh:Lcom/google/android/gms/internal/ads/zzli;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzli;->zzg()Lcom/google/android/gms/internal/ads/zzli;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzh:Lcom/google/android/gms/internal/ads/zzli;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzll;->zzy()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzh:Lcom/google/android/gms/internal/ads/zzli;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzli;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzi:Lcom/google/android/gms/internal/ads/zzli;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzli;->zzg()Lcom/google/android/gms/internal/ads/zzli;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzi:Lcom/google/android/gms/internal/ads/zzli;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzll;->zzy()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzi:Lcom/google/android/gms/internal/ads/zzli;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzlj;)Lcom/google/android/gms/internal/ads/zzli;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzj:Lcom/google/android/gms/internal/ads/zzli;

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzli;->zze()J

    move-result-wide v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzli;->zzf:Lcom/google/android/gms/internal/ads/zzlj;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzlj;->zze:J

    add-long/2addr v1, v3

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzlj;->zzb:J

    sub-long v0, v1, v3

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzll;->zzn:Lcom/google/android/gms/internal/ads/zzkr;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzkz;

    invoke-static {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzkz;->zzd(Lcom/google/android/gms/internal/ads/zzkz;Lcom/google/android/gms/internal/ads/zzlj;J)Lcom/google/android/gms/internal/ads/zzli;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzj:Lcom/google/android/gms/internal/ads/zzli;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzli;->zzo(Lcom/google/android/gms/internal/ads/zzli;)V

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzll;->zzh:Lcom/google/android/gms/internal/ads/zzli;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzll;->zzi:Lcom/google/android/gms/internal/ads/zzli;

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzl:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzll;->zzj:Lcom/google/android/gms/internal/ads/zzli;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzk:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzk:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzll;->zzy()V

    return-object p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzli;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzj:Lcom/google/android/gms/internal/ads/zzli;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzli;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzh:Lcom/google/android/gms/internal/ads/zzli;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzli;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzi:Lcom/google/android/gms/internal/ads/zzli;

    return-object p0
.end method

.method public final zzg(JLcom/google/android/gms/internal/ads/zzly;)Lcom/google/android/gms/internal/ads/zzlj;
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzj:Lcom/google/android/gms/internal/ads/zzli;

    if-nez v0, :cond_0

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzly;->zza:Lcom/google/android/gms/internal/ads/zzcx;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzly;->zzb:Lcom/google/android/gms/internal/ads/zzvh;

    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/zzly;->zzc:J

    iget-wide v6, p3, Lcom/google/android/gms/internal/ads/zzly;->zzr:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzll;->zzu(Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzvh;JJ)Lcom/google/android/gms/internal/ads/zzlj;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v1, p0

    iget-object p0, p3, Lcom/google/android/gms/internal/ads/zzly;->zza:Lcom/google/android/gms/internal/ads/zzcx;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzll;->zzt(Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzli;J)Lcom/google/android/gms/internal/ads/zzlj;

    move-result-object p0

    return-object p0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzlj;)Lcom/google/android/gms/internal/ads/zzlj;
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzlj;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzll;->zzC(Lcom/google/android/gms/internal/ads/zzvh;)Z

    move-result v11

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzll;->zzA(Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzvh;)Z

    move-result v12

    invoke-direct {v0, v1, v3, v11}, Lcom/google/android/gms/internal/ads/zzll;->zzz(Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzvh;Z)Z

    move-result v13

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzlj;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzvh;->zza:Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzcx;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcu;)Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzvh;->zzb()Z

    move-result v1

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_1

    iget v1, v3, Lcom/google/android/gms/internal/ads/zzvh;->zze:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzcu;->zzi(I)J

    move-wide v9, v5

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v9, v7

    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzvh;->zzb()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzvh;->zzb:I

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzvh;->zzc:I

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzcu;->zzh(II)J

    move-result-wide v5

    :goto_2
    move-wide v14, v9

    move-wide v8, v5

    move-wide v6, v14

    goto :goto_3

    :cond_2
    cmp-long v1, v9, v7

    if-eqz v1, :cond_3

    move-wide v8, v5

    move-wide v6, v8

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzcu;->zze:J

    goto :goto_2

    :goto_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzvh;->zzb()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    iget v1, v3, Lcom/google/android/gms/internal/ads/zzvh;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcu;->zzn(I)Z

    goto :goto_4

    :cond_4
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzvh;->zze:I

    if-eq v1, v4, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcu;->zzn(I)Z

    :cond_5
    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzlj;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzlj;->zzb:J

    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzlj;->zzc:J

    const/4 v10, 0x0

    move-wide v14, v1

    move-object v1, v3

    move-wide v2, v4

    move-wide v4, v14

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzlj;-><init>(Lcom/google/android/gms/internal/ads/zzvh;JJJJZZZZ)V

    return-object v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzcx;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/zzvh;
    .registers 15

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzcx;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcu;)Lcom/google/android/gms/internal/ads/zzcu;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcu;->zzd:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzll;->zzl:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v9, -0x1

    if-eqz v4, :cond_1

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzcx;->zza(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v9, :cond_1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {p1, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzcx;->zzd(ILcom/google/android/gms/internal/ads/zzcu;Z)Lcom/google/android/gms/internal/ads/zzcu;

    move-result-object v4

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcu;->zzd:I

    if-ne v4, v3, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzll;->zzm:J

    :cond_0
    :goto_0
    move-wide v5, v3

    goto :goto_3

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzll;->zzh:Lcom/google/android/gms/internal/ads/zzli;

    :goto_1
    if-eqz v4, :cond_3

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzli;->zzb:Ljava/lang/Object;

    invoke-virtual {v6, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzli;->zzf:Lcom/google/android/gms/internal/ads/zzlj;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzlj;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzvh;->zzd:J

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzli;->zzg()Lcom/google/android/gms/internal/ads/zzli;

    move-result-object v4

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzll;->zzh:Lcom/google/android/gms/internal/ads/zzli;

    :goto_2
    if-eqz v4, :cond_5

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzli;->zzb:Ljava/lang/Object;

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzcx;->zza(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v9, :cond_4

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {p1, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzcx;->zzd(ILcom/google/android/gms/internal/ads/zzcu;Z)Lcom/google/android/gms/internal/ads/zzcu;

    move-result-object v6

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcu;->zzd:I

    if-ne v6, v3, :cond_4

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzli;->zzf:Lcom/google/android/gms/internal/ads/zzlj;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzlj;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzvh;->zzd:J

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzli;->zzg()Lcom/google/android/gms/internal/ads/zzli;

    move-result-object v4

    goto :goto_2

    :cond_5
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzll;->zze:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzll;->zze:J

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzll;->zzh:Lcom/google/android/gms/internal/ads/zzli;

    if-nez v5, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzll;->zzl:Ljava/lang/Object;

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzll;->zzm:J

    goto :goto_0

    :goto_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzcx;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcu;)Lcom/google/android/gms/internal/ads/zzcu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzll;->zzb:Lcom/google/android/gms/internal/ads/zzcw;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcu;->zzd:I

    const-wide/16 v7, 0x0

    invoke-virtual {p1, v3, v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzcx;->zze(ILcom/google/android/gms/internal/ads/zzcw;J)Lcom/google/android/gms/internal/ads/zzcw;

    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzcx;->zza(Ljava/lang/Object;)I

    move-result v3

    move-object v2, p2

    :goto_4
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzll;->zzb:Lcom/google/android/gms/internal/ads/zzcw;

    iget v4, v7, Lcom/google/android/gms/internal/ads/zzcw;->zzp:I

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    if-lt v3, v4, :cond_7

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v8, v4}, Lcom/google/android/gms/internal/ads/zzcx;->zzd(ILcom/google/android/gms/internal/ads/zzcu;Z)Lcom/google/android/gms/internal/ads/zzcu;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcu;->zzb()I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/zzcu;->zze:J

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzcu;->zzd(J)I

    move-result v4

    if-eq v4, v9, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzll;->zza:Lcom/google/android/gms/internal/ads/zzcu;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcu;->zzc:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_7
    move-object v1, p1

    move-wide v3, p3

    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzll;->zzx(Lcom/google/android/gms/internal/ads/zzcx;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzcw;Lcom/google/android/gms/internal/ads/zzcu;)Lcom/google/android/gms/internal/ads/zzvh;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzk:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzh:Lcom/google/android/gms/internal/ads/zzli;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzli;->zzb:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzll;->zzl:Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzli;->zzf:Lcom/google/android/gms/internal/ads/zzlj;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlj;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzvh;->zzd:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzll;->zzm:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzli;->zzn()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzli;->zzg()Lcom/google/android/gms/internal/ads/zzli;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzh:Lcom/google/android/gms/internal/ads/zzli;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzj:Lcom/google/android/gms/internal/ads/zzli;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzi:Lcom/google/android/gms/internal/ads/zzli;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzk:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzll;->zzy()V

    return-void
.end method

.method final synthetic zzk(Lcom/google/android/gms/internal/ads/zzfzk;Lcom/google/android/gms/internal/ads/zzvh;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzc:Lcom/google/android/gms/internal/ads/zzmp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfzk;->zzi()Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzmp;->zzS(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzvh;)V

    return-void
.end method

.method public final zzl(J)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzj:Lcom/google/android/gms/internal/ads/zzli;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzli;->zzm(J)V

    :cond_0
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzvf;)Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzj:Lcom/google/android/gms/internal/ads/zzli;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzli;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzli;)Z
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzj:Lcom/google/android/gms/internal/ads/zzli;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzll;->zzj:Lcom/google/android/gms/internal/ads/zzli;

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzli;->zzg()Lcom/google/android/gms/internal/ads/zzli;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzli;->zzg()Lcom/google/android/gms/internal/ads/zzli;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzi:Lcom/google/android/gms/internal/ads/zzli;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzh:Lcom/google/android/gms/internal/ads/zzli;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzi:Lcom/google/android/gms/internal/ads/zzli;

    const/4 v0, 0x1

    move v1, v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzli;->zzn()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzk:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzk:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzll;->zzj:Lcom/google/android/gms/internal/ads/zzli;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzli;->zzo(Lcom/google/android/gms/internal/ads/zzli;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzll;->zzy()V

    return v1
.end method

.method public final zzo()Z
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzj:Lcom/google/android/gms/internal/ads/zzli;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzli;->zzf:Lcom/google/android/gms/internal/ads/zzlj;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzlj;->zzi:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzli;->zzr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzj:Lcom/google/android/gms/internal/ads/zzli;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzli;->zzf:Lcom/google/android/gms/internal/ads/zzlj;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzlj;->zze:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzk:I

    const/16 v0, 0x64

    if-ge p0, v0, :cond_0

    return v1

    :cond_0
    return v3

    :cond_1
    return v1
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzcx;JJ)Z
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzll;->zzh:Lcom/google/android/gms/internal/ads/zzli;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_b

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzli;->zzf:Lcom/google/android/gms/internal/ads/zzlj;

    const/4 v6, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzll;->zzh(Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzlj;)Lcom/google/android/gms/internal/ads/zzlj;

    move-result-object v3

    move-wide/from16 v7, p2

    goto :goto_1

    :cond_0
    move-wide/from16 v7, p2

    invoke-direct {v0, v1, v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzll;->zzt(Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzli;J)Lcom/google/android/gms/internal/ads/zzlj;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzll;->zzn(Lcom/google/android/gms/internal/ads/zzli;)Z

    move-result v0

    if-nez v0, :cond_1

    return v4

    :cond_1
    return v6

    :cond_2
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/zzlj;->zzb:J

    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/zzlj;->zzb:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_9

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/zzlj;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzlj;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzvh;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    move-object v3, v9

    :goto_1
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zzlj;->zzc:J

    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzlj;->zza(J)Lcom/google/android/gms/internal/ads/zzlj;

    move-result-object v9

    iput-object v9, v2, Lcom/google/android/gms/internal/ads/zzli;->zzf:Lcom/google/android/gms/internal/ads/zzlj;

    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zzlj;->zze:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v9, v11

    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/zzlj;->zze:J

    if-eqz v5, :cond_8

    cmp-long v5, v9, v13

    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzli;->zzq()V

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zzlj;->zze:J

    cmp-long v1, v7, v11

    if-nez v1, :cond_4

    const-wide v7, 0x7fffffffffffffffL

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzli;->zze()J

    move-result-wide v9

    add-long/2addr v7, v9

    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzll;->zzi:Lcom/google/android/gms/internal/ads/zzli;

    if-ne v2, v1, :cond_6

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzli;->zzf:Lcom/google/android/gms/internal/ads/zzlj;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzlj;->zzf:Z

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v1, p4, v9

    if-eqz v1, :cond_5

    cmp-long v1, p4, v7

    if-ltz v1, :cond_6

    :cond_5
    move v1, v4

    goto :goto_3

    :cond_6
    move v1, v6

    :goto_3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzll;->zzn(Lcom/google/android/gms/internal/ads/zzli;)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v1, :cond_7

    return v4

    :cond_7
    return v6

    :cond_8
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzli;->zzg()Lcom/google/android/gms/internal/ads/zzli;

    move-result-object v3

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzll;->zzn(Lcom/google/android/gms/internal/ads/zzli;)Z

    move-result v0

    if-nez v0, :cond_a

    return v4

    :cond_a
    return v6

    :cond_b
    return v4
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzcx;I)Z
    .registers 3

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzll;->zzf:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzll;->zzB(Lcom/google/android/gms/internal/ads/zzcx;)Z

    move-result p0

    return p0
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzcx;Z)Z
    .registers 3

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzll;->zzg:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzll;->zzB(Lcom/google/android/gms/internal/ads/zzcx;)Z

    move-result p0

    return p0
.end method
