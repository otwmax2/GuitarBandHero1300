.class final Lcom/google/android/gms/internal/ads/zzqr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:J

.field private zzD:Z

.field private zzE:J

.field private zzF:J

.field private zzG:Z

.field private zzH:J

.field private zzI:Lcom/google/android/gms/internal/ads/zzel;

.field private final zza:Lcom/google/android/gms/internal/ads/zzqq;

.field private final zzb:[J

.field private zzc:Landroid/media/AudioTrack;

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzqp;

.field private zzf:I

.field private zzg:Z

.field private zzh:J

.field private zzi:F

.field private zzj:Z

.field private zzk:J

.field private zzl:J

.field private zzm:Ljava/lang/reflect/Method;

.field private zzn:J

.field private zzo:Z

.field private zzp:Z

.field private zzq:J

.field private zzr:J

.field private zzs:J

.field private zzt:J

.field private zzu:J

.field private zzv:I

.field private zzw:I

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzqq;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zza:Lcom/google/android/gms/internal/ads/zzqq;

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzm:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzb:[J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzel;->zza:Lcom/google/android/gms/internal/ads/zzel;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzI:Lcom/google/android/gms/internal/ads/zzel;

    return-void
.end method

.method private final zzl()J
    .registers 14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzx:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzc:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    if-ne v2, v3, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzz:J

    return-wide v0

    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfx;->zzr(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzx:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzi:F

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfx;->zzp(JF)J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzf:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfx;->zzo(JI)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzA:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzz:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzr:J

    sub-long v6, v0, v6

    const-wide/16 v8, 0x5

    cmp-long v2, v6, v8

    if-ltz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzc:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    int-to-long v7, v2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzg:Z

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_5

    if-ne v6, v3, :cond_3

    cmp-long v2, v7, v9

    if-nez v2, :cond_4

    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzs:J

    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzu:J

    goto :goto_0

    :cond_3
    move v3, v6

    :cond_4
    :goto_0
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzu:J

    add-long/2addr v7, v11

    move v6, v3

    :cond_5
    sget v2, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 v3, 0x1d

    if-gt v2, v3, :cond_8

    cmp-long v2, v7, v9

    if-nez v2, :cond_6

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzs:J

    cmp-long v2, v2, v9

    if-lez v2, :cond_7

    const/4 v2, 0x3

    if-ne v6, v2, :cond_7

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzy:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_a

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzy:J

    goto :goto_1

    :cond_6
    move-wide v9, v7

    :cond_7
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzy:J

    move-wide v7, v9

    :cond_8
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzs:J

    cmp-long v2, v2, v7

    if-lez v2, :cond_9

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzt:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzt:J

    :cond_9
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzs:J

    :cond_a
    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzr:J

    :cond_b
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzs:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzH:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzt:J

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final zzm()J
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqr;->zzl()J

    move-result-wide v0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzf:I

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzfx;->zzs(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzn()V
    .registers 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzk:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzw:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzv:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzl:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzC:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzF:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzj:Z

    return-void
.end method


# virtual methods
.method public final zza(Z)J
    .registers 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzc:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    if-ne v1, v2, :cond_8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    div-long/2addr v1, v6

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzl:J

    sub-long v8, v1, v8

    const-wide/16 v10, 0x7530

    cmp-long v8, v8, v10

    if-ltz v8, :cond_2

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzqr;->zzm()J

    move-result-wide v10

    cmp-long v8, v10, v4

    if-nez v8, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzb:[J

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzv:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzi:F

    invoke-static {v10, v11, v13}, Lcom/google/android/gms/internal/ads/zzfx;->zzq(JF)J

    move-result-wide v10

    sub-long/2addr v10, v1

    aput-wide v10, v8, v12

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzv:I

    add-int/2addr v8, v3

    const/16 v10, 0xa

    rem-int/2addr v8, v10

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzv:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzw:I

    if-ge v8, v10, :cond_1

    add-int/2addr v8, v3

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzw:I

    :cond_1
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzl:J

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzk:J

    const/4 v8, 0x0

    :goto_0
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzw:I

    if-ge v8, v10, :cond_2

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzk:J

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzb:[J

    int-to-long v14, v10

    aget-wide v16, v13, v8

    div-long v16, v16, v14

    add-long v11, v11, v16

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzk:J

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzg:Z

    if-nez v8, :cond_8

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzqr;->zze:Lcom/google/android/gms/internal/ads/zzqp;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzqp;->zzg(J)Z

    move-result v10

    const-string v11, "DefaultAudioSink"

    if-nez v10, :cond_3

    move-wide/from16 v16, v6

    const-wide/32 v18, 0x4c4b40

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzqp;->zzb()J

    move-result-wide v14

    move-wide/from16 v16, v6

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzqp;->zza()J

    move-result-wide v6

    const-wide/32 v18, 0x4c4b40

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzqr;->zzm()J

    move-result-wide v12

    sub-long v20, v14, v1

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(J)J

    move-result-wide v20

    cmp-long v10, v20, v18

    const-string v3, ", "

    if-lez v10, :cond_4

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzqr;->zza:Lcom/google/android/gms/internal/ads/zzqq;

    check-cast v10, Lcom/google/android/gms/internal/ads/zzrm;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzrm;->zza:Lcom/google/android/gms/internal/ads/zzrr;

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzrr;->zzC(Lcom/google/android/gms/internal/ads/zzrr;)J

    move-result-wide v4

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzrr;->zzD(Lcom/google/android/gms/internal/ads/zzrr;)J

    move-result-wide v9

    move-object/from16 v22, v8

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v0, "Spurious audio timestamp (system clock mismatch): "

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzqp;->zzd()V

    :goto_1
    move-object/from16 v0, p0

    goto :goto_2

    :cond_4
    move-object/from16 v22, v8

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzf:I

    invoke-static {v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzfx;->zzs(JI)J

    move-result-wide v4

    sub-long/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v4, v4, v18

    if-lez v4, :cond_5

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzqr;->zza:Lcom/google/android/gms/internal/ads/zzqq;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzrm;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzrm;->zza:Lcom/google/android/gms/internal/ads/zzrr;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzrr;->zzC(Lcom/google/android/gms/internal/ads/zzrr;)J

    move-result-wide v8

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzrr;->zzD(Lcom/google/android/gms/internal/ads/zzrr;)J

    move-result-wide v4

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v0, "Spurious audio timestamp (frame position mismatch): "

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzqp;->zzd()V

    goto :goto_1

    :cond_5
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzqp;->zzc()V

    goto :goto_1

    :goto_2
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzp:Z

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzm:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_9

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzq:J

    sub-long v4, v1, v4

    const-wide/32 v6, 0x7a120

    cmp-long v4, v4, v6

    if-ltz v4, :cond_9

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzc:Landroid/media/AudioTrack;

    if-eqz v5, :cond_6

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    sget v5, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v5, v3

    mul-long v5, v5, v16

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzh:J

    sub-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzn:J

    const-wide/16 v7, 0x0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzn:J

    cmp-long v3, v5, v18

    if-lez v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ignoring impossibly large audio latency: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzn:J

    goto :goto_3

    :cond_6
    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzm:Ljava/lang/reflect/Method;

    :cond_7
    :goto_3
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzq:J

    goto :goto_5

    :cond_8
    :goto_4
    move-wide/from16 v16, v6

    :cond_9
    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    div-long v1, v1, v16

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqr;->zze:Lcom/google/android/gms/internal/ads/zzqp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzqp;->zzf()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzqp;->zza()J

    move-result-wide v5

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzf:I

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzfx;->zzs(JI)J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzqp;->zzb()J

    move-result-wide v7

    sub-long v7, v1, v7

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzi:F

    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzfx;->zzp(JF)J

    move-result-wide v7

    add-long/2addr v5, v7

    goto :goto_7

    :cond_a
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzw:I

    if-nez v3, :cond_b

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzqr;->zzm()J

    move-result-wide v5

    goto :goto_6

    :cond_b
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzk:J

    add-long/2addr v5, v1

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzi:F

    invoke-static {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzfx;->zzp(JF)J

    move-result-wide v5

    :goto_6
    if-nez p1, :cond_c

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzn:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_c
    :goto_7
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzD:Z

    if-eq v3, v4, :cond_d

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzC:J

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzF:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzB:J

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzE:J

    :cond_d
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzF:J

    sub-long v7, v1, v7

    const-wide/32 v9, 0xf4240

    cmp-long v3, v7, v9

    if-gez v3, :cond_e

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzE:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzi:F

    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzfx;->zzp(JF)J

    move-result-wide v13

    add-long/2addr v11, v13

    mul-long v7, v7, v16

    div-long/2addr v7, v9

    mul-long/2addr v5, v7

    sub-long v7, v16, v7

    mul-long/2addr v7, v11

    add-long/2addr v5, v7

    div-long v5, v5, v16

    :cond_e
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzj:Z

    if-nez v3, :cond_f

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzB:J

    cmp-long v3, v5, v7

    if-lez v3, :cond_f

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzj:Z

    sub-long v7, v5, v7

    sget v3, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzi:F

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfx;->zzu(J)J

    move-result-wide v7

    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzfx;->zzq(JF)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfx;->zzu(J)J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqr;->zza:Lcom/google/android/gms/internal/ads/zzqq;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzrm;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzrm;->zza:Lcom/google/android/gms/internal/ads/zzrr;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzrr;->zzF(Lcom/google/android/gms/internal/ads/zzrr;)Lcom/google/android/gms/internal/ads/zzqk;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzrr;->zzF(Lcom/google/android/gms/internal/ads/zzrr;)Lcom/google/android/gms/internal/ads/zzqk;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzrw;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzrw;->zza:Lcom/google/android/gms/internal/ads/zzrx;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzrx;->zzae(Lcom/google/android/gms/internal/ads/zzrx;)Lcom/google/android/gms/internal/ads/zzqf;

    move-result-object v3

    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzqf;->zzv(J)V

    :cond_f
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzC:J

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzB:J

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzD:Z

    return-wide v5
.end method

.method public final zzb(J)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqr;->zzl()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzz:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfx;->zzr(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzx:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzA:J

    return-void
.end method

.method public final zzc()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqr;->zzn()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzc:Landroid/media/AudioTrack;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zze:Lcom/google/android/gms/internal/ads/zzqp;

    return-void
.end method

.method public final zzd(Landroid/media/AudioTrack;ZIII)V
    .registers 8

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzc:Landroid/media/AudioTrack;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzd:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzqp;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zze:Lcom/google/android/gms/internal/ads/zzqp;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzf:I

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    sget p2, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 v0, 0x17

    if-ge p2, v0, :cond_0

    const/4 p2, 0x5

    const/4 v0, 0x1

    if-eq p3, p2, :cond_1

    const/4 p2, 0x6

    if-ne p3, p2, :cond_0

    move p3, p2

    goto :goto_0

    :cond_0
    move v0, p1

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzg:Z

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfx;->zzK(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzp:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_2

    div-int/2addr p5, p4

    int-to-long p2, p5

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzf:I

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzfx;->zzs(JI)J

    move-result-wide p2

    goto :goto_1

    :cond_2
    move-wide p2, v0

    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzh:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzs:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzt:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzG:Z

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzH:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzu:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzo:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzx:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzy:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzq:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzn:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzi:F

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzel;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzI:Lcom/google/android/gms/internal/ads/zzel;

    return-void
.end method

.method public final zzf()V
    .registers 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzx:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfx;->zzr(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzx:J

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zze:Lcom/google/android/gms/internal/ads/zzqp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zze()V

    return-void
.end method

.method public final zzg(J)Z
    .registers 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzqr;->zza(Z)J

    move-result-wide v1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzf:I

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfx;->zzo(JI)J

    move-result-wide v1

    cmp-long p1, p1, v1

    if-gtz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzg:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzc:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqr;->zzl()J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long p0, p0, v1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final zzh()Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzc:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzi(J)Z
    .registers 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzy:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzy:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzj(J)Z
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzc:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzg:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzo:Z

    return v3

    :cond_0
    if-ne v0, v2, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqr;->zzl()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzo:Z

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqr;->zzg(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzo:Z

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    if-eq v0, v2, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zza:Lcom/google/android/gms/internal/ads/zzqq;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzd:I

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzh:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfx;->zzu(J)J

    move-result-wide v5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzrm;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzrm;->zza:Lcom/google/android/gms/internal/ads/zzrr;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzF(Lcom/google/android/gms/internal/ads/zzrr;)Lcom/google/android/gms/internal/ads/zzqk;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzB(Lcom/google/android/gms/internal/ads/zzrr;)J

    move-result-wide v7

    sub-long v7, v0, v7

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzrm;->zza:Lcom/google/android/gms/internal/ads/zzrr;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzrr;->zzF(Lcom/google/android/gms/internal/ads/zzrr;)Lcom/google/android/gms/internal/ads/zzqk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzrw;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zza:Lcom/google/android/gms/internal/ads/zzrx;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzrx;->zzae(Lcom/google/android/gms/internal/ads/zzrx;)Lcom/google/android/gms/internal/ads/zzqf;

    move-result-object v3

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzqf;->zzx(IJJ)V

    :cond_3
    return v2
.end method

.method public final zzk()Z
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqr;->zzn()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzx:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zze:Lcom/google/android/gms/internal/ads/zzqp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqp;->zze()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqr;->zzl()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzz:J

    const/4 p0, 0x0

    return p0
.end method
