.class public final Lcom/google/android/gms/internal/ads/zzdw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdt;


# instance fields
.field private zzb:I

.field private zzc:F

.field private zzd:F

.field private zze:Lcom/google/android/gms/internal/ads/zzdr;

.field private zzf:Lcom/google/android/gms/internal/ads/zzdr;

.field private zzg:Lcom/google/android/gms/internal/ads/zzdr;

.field private zzh:Lcom/google/android/gms/internal/ads/zzdr;

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/ads/zzdv;

.field private zzk:Ljava/nio/ByteBuffer;

.field private zzl:Ljava/nio/ShortBuffer;

.field private zzm:Ljava/nio/ByteBuffer;

.field private zzn:J

.field private zzo:J

.field private zzp:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzc:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzd:F

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdr;->zza:Lcom/google/android/gms/internal/ads/zzdr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zze:Lcom/google/android/gms/internal/ads/zzdr;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdr;->zza:Lcom/google/android/gms/internal/ads/zzdr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzf:Lcom/google/android/gms/internal/ads/zzdr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzg:Lcom/google/android/gms/internal/ads/zzdr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzh:Lcom/google/android/gms/internal/ads/zzdr;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdw;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzk:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzl:Ljava/nio/ShortBuffer;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdw;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzm:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdr;)Lcom/google/android/gms/internal/ads/zzdr;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzds;
        }
    .end annotation

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzdr;->zzd:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzb:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzdr;->zzb:I

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdw;->zze:Lcom/google/android/gms/internal/ads/zzdr;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdr;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdr;->zzc:I

    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdr;-><init>(III)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzf:Lcom/google/android/gms/internal/ads/zzdr;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzi:Z

    return-object v2

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzds;

    const-string v0, "Unhandled input format:"

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzds;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdr;)V

    throw p0
.end method

.method public final zzb()Ljava/nio/ByteBuffer;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzj:Lcom/google/android/gms/internal/ads/zzdv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdv;->zza()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzk:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzk:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzl:Ljava/nio/ShortBuffer;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzk:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzl:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzl:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdv;->zzd(Ljava/nio/ShortBuffer;)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzo:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzo:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzk:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzk:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzm:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzm:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdw;->zza:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzm:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final zzc()V
    .registers 8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdw;->zzg()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zze:Lcom/google/android/gms/internal/ads/zzdr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzg:Lcom/google/android/gms/internal/ads/zzdr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzf:Lcom/google/android/gms/internal/ads/zzdr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzh:Lcom/google/android/gms/internal/ads/zzdr;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzi:Z

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzg:Lcom/google/android/gms/internal/ads/zzdr;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzdr;->zzb:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzdr;->zzc:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzc:F

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzd:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzh:Lcom/google/android/gms/internal/ads/zzdr;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzdr;->zzb:I

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdv;-><init>(IIFFI)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzj:Lcom/google/android/gms/internal/ads/zzdv;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzj:Lcom/google/android/gms/internal/ads/zzdv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdv;->zzc()V

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdw;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzm:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzn:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzo:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzp:Z

    return-void
.end method

.method public final zzd()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzj:Lcom/google/android/gms/internal/ads/zzdv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdv;->zze()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzp:Z

    return-void
.end method

.method public final zze(Ljava/nio/ByteBuffer;)V
    .registers 9

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzj:Lcom/google/android/gms/internal/ads/zzdv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzn:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzn:J

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdv;->zzf(Ljava/nio/ShortBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final zzf()V
    .registers 4

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzc:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzd:F

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdr;->zza:Lcom/google/android/gms/internal/ads/zzdr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zze:Lcom/google/android/gms/internal/ads/zzdr;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdr;->zza:Lcom/google/android/gms/internal/ads/zzdr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzf:Lcom/google/android/gms/internal/ads/zzdr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzg:Lcom/google/android/gms/internal/ads/zzdr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzh:Lcom/google/android/gms/internal/ads/zzdr;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdw;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzk:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzl:Ljava/nio/ShortBuffer;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdw;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzm:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzb:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzi:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzj:Lcom/google/android/gms/internal/ads/zzdv;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzn:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzo:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzp:Z

    return-void
.end method

.method public final zzg()Z
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzf:Lcom/google/android/gms/internal/ads/zzdr;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdr;->zzb:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzc:F

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v3

    const/4 v4, 0x1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzd:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzf:Lcom/google/android/gms/internal/ads/zzdr;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdr;->zzb:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zze:Lcom/google/android/gms/internal/ads/zzdr;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzb:I

    if-ne v0, p0, :cond_0

    return v2

    :cond_0
    return v4

    :cond_1
    return v2
.end method

.method public final zzh()Z
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzp:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzj:Lcom/google/android/gms/internal/ads/zzdv;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdv;->zza()I

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method public final zzi(J)J
    .registers 12

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzo:J

    const-wide/16 v0, 0x400

    cmp-long v0, v4, v0

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzn:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzj:Lcom/google/android/gms/internal/ads/zzdv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdv;->zzb()I

    move-result v2

    int-to-long v2, v2

    sub-long v2, v0, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzh:Lcom/google/android/gms/internal/ads/zzdr;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdr;->zzb:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzg:Lcom/google/android/gms/internal/ads/zzdr;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzb:I

    if-ne v0, p0, :cond_0

    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfx;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    move-wide v7, p1

    move p1, v0

    move-wide v0, v7

    int-to-long p1, p1

    mul-long/2addr v2, p1

    int-to-long p0, p0

    mul-long/2addr v4, p0

    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfx;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    move-wide v0, p1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzc:F

    float-to-double p0, p0

    long-to-double v0, v0

    mul-double/2addr p0, v0

    double-to-long p0, p0

    return-wide p0
.end method

.method public final zzj(F)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzd:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzd:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzi:Z

    :cond_0
    return-void
.end method

.method public final zzk(F)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzc:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzc:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdw;->zzi:Z

    :cond_0
    return-void
.end method
