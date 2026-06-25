.class public final Lcom/google/android/gms/internal/ads/zzabd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzabc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzabh;

.field private zzc:Z

.field private zzd:I

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:F

.field private zzj:Lcom/google/android/gms/internal/ads/zzel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzabc;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabd;->zza:Lcom/google/android/gms/internal/ads/zzabc;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzabh;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzabh;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzb:Lcom/google/android/gms/internal/ads/zzabh;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzd:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zze:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzg:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzh:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzi:F

    sget-object p1, Lcom/google/android/gms/internal/ads/zzel;->zza:Lcom/google/android/gms/internal/ads/zzel;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzj:Lcom/google/android/gms/internal/ads/zzel;

    return-void
.end method

.method private final zzq(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzd:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza(JJJJZLcom/google/android/gms/internal/ads/zzabb;)I
    .registers 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p10

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzabb;->zzg(Lcom/google/android/gms/internal/ads/zzabb;)V

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzabd;->zze:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzabd;->zze:J

    :cond_0
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzabd;->zzg:J

    cmp-long v6, v6, v1

    if-eqz v6, :cond_1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzabd;->zzb:Lcom/google/android/gms/internal/ads/zzabh;

    invoke-virtual {v6, v1, v2}, Lcom/google/android/gms/internal/ads/zzabh;->zzd(J)V

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzabd;->zzg:J

    :cond_1
    sub-long/2addr v1, v3

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzabd;->zzi:F

    float-to-double v6, v6

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzabd;->zzc:Z

    long-to-double v1, v1

    div-double/2addr v1, v6

    double-to-long v1, v1

    if-eqz v10, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzfx;->zzr(J)J

    move-result-wide v6

    sub-long v6, v6, p5

    sub-long/2addr v1, v6

    :cond_2
    invoke-static {v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzabb;->zze(Lcom/google/android/gms/internal/ads/zzabb;J)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzabb;->zza(Lcom/google/android/gms/internal/ads/zzabb;)J

    move-result-wide v1

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzabd;->zzh:J

    cmp-long v6, v6, v8

    const-wide/16 v10, -0x7530

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v6, :cond_3

    move-wide/from16 v17, v8

    const/16 p1, 0x0

    goto :goto_1

    :cond_3
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzabd;->zzd:I

    if-eqz v6, :cond_7

    if-eq v6, v14, :cond_6

    if-eq v6, v13, :cond_5

    if-ne v6, v12, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lcom/google/android/gms/internal/ads/zzfx;->zzr(J)J

    move-result-wide v15

    move-wide/from16 v17, v8

    const/16 p1, 0x0

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzabd;->zzf:J

    sub-long/2addr v15, v7

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzabd;->zzc:Z

    if-eqz v6, :cond_8

    cmp-long v1, v1, v10

    if-gez v1, :cond_8

    const-wide/32 v1, 0x186a0

    cmp-long v1, v15, v1

    if-lez v1, :cond_8

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_5
    move-wide/from16 v17, v8

    const/16 p1, 0x0

    cmp-long v1, v3, p7

    if-ltz v1, :cond_8

    goto :goto_0

    :cond_6
    const/16 p1, 0x0

    goto :goto_0

    :cond_7
    move-wide/from16 v17, v8

    const/16 p1, 0x0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzabd;->zzc:Z

    if-eqz v1, :cond_8

    :goto_0
    return p1

    :cond_8
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzabd;->zzc:Z

    const/4 v2, 0x5

    if-eqz v1, :cond_10

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzabd;->zze:J

    cmp-long v1, v3, v6

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabd;->zzb:Lcom/google/android/gms/internal/ads/zzabh;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzabb;->zza(Lcom/google/android/gms/internal/ads/zzabb;)J

    move-result-wide v8

    const-wide/16 v15, 0x3e8

    mul-long/2addr v8, v15

    add-long/2addr v8, v6

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzabh;->zza(J)J

    move-result-wide v8

    invoke-static {v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzabb;->zzf(Lcom/google/android/gms/internal/ads/zzabb;J)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzabb;->zzb(Lcom/google/android/gms/internal/ads/zzabb;)J

    move-result-wide v8

    sub-long/2addr v8, v6

    div-long/2addr v8, v15

    invoke-static {v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzabb;->zze(Lcom/google/android/gms/internal/ads/zzabb;J)V

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzabd;->zzh:J

    cmp-long v1, v6, v17

    if-eqz v1, :cond_a

    move v7, v14

    goto :goto_2

    :cond_a
    move/from16 v7, p1

    :goto_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzabd;->zza:Lcom/google/android/gms/internal/ads/zzabc;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzabb;->zza(Lcom/google/android/gms/internal/ads/zzabb;)J

    move-result-wide v8

    const-wide/32 v15, -0x7a120

    cmp-long v1, v8, v15

    if-gez v1, :cond_c

    if-nez p9, :cond_c

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaaw;

    invoke-virtual {v0, v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzaaw;->zzaN(JZ)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    const/4 v0, 0x4

    return v0

    :cond_c
    :goto_3
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzabb;->zza(Lcom/google/android/gms/internal/ads/zzabb;)J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-gez v0, :cond_e

    if-nez p9, :cond_e

    if-eqz v7, :cond_d

    return v12

    :cond_d
    return v13

    :cond_e
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzabb;->zza(Lcom/google/android/gms/internal/ads/zzabb;)J

    move-result-wide v0

    const-wide/32 v3, 0xc350

    cmp-long v0, v0, v3

    if-lez v0, :cond_f

    return v2

    :cond_f
    return v14

    :cond_10
    :goto_4
    return v2
.end method

.method public final zzb()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzd:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzd:I

    :cond_0
    return-void
.end method

.method public final zzc()V
    .registers 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzh:J

    return-void
.end method

.method public final zzd()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzabd;->zzq(I)V

    return-void
.end method

.method public final zze(Z)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzd:I

    return-void
.end method

.method public final zzf()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzabd;->zzq(I)V

    return-void
.end method

.method public final zzg()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzc:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfx;->zzr(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzf:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzb:Lcom/google/android/gms/internal/ads/zzabh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzabh;->zzg()V

    return-void
.end method

.method public final zzh()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzc:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzh:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzb:Lcom/google/android/gms/internal/ads/zzabh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzabh;->zzh()V

    return-void
.end method

.method public final zzi()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzb:Lcom/google/android/gms/internal/ads/zzabh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabh;->zzf()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zze:J

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzabd;->zzq(I)V

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzh:J

    return-void
.end method

.method public final zzj(I)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzb:Lcom/google/android/gms/internal/ads/zzabh;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzabh;->zzj(I)V

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzel;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzj:Lcom/google/android/gms/internal/ads/zzel;

    return-void
.end method

.method public final zzl(F)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzb:Lcom/google/android/gms/internal/ads/zzabh;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzabh;->zzc(F)V

    return-void
.end method

.method public final zzm(Landroid/view/Surface;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzb:Lcom/google/android/gms/internal/ads/zzabh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzabh;->zzi(Landroid/view/Surface;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzabd;->zzq(I)V

    return-void
.end method

.method public final zzn(F)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzi:F

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzb:Lcom/google/android/gms/internal/ads/zzabh;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzabh;->zze(F)V

    return-void
.end method

.method public final zzo(Z)Z
    .registers 10

    const/4 v0, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzd:I

    const/4 v3, 0x3

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzh:J

    cmp-long p1, v3, v1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzh:J

    cmp-long p1, v4, v6

    if-ltz p1, :cond_1

    move v0, v3

    :goto_0
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzh:J

    :cond_1
    return v0

    :cond_2
    return v3
.end method

.method public final zzp()Z
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzd:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzd:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfx;->zzr(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzf:J

    if-eq v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
