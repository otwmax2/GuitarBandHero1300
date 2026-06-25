.class public final Lcom/google/android/gms/internal/ads/zzue;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztf;


# instance fields
.field private final zza:Landroid/media/MediaCodec;


# direct methods
.method synthetic constructor <init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzud;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzue;->zza:Landroid/media/MediaCodec;

    sget p0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzue;->zza:Landroid/media/MediaCodec;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result p0

    return p0
.end method

.method public final zzb(Landroid/media/MediaCodec$BufferInfo;)I
    .registers 5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzue;->zza:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    move v0, v1

    :cond_1
    if-eq v0, v1, :cond_0

    return v0
.end method

.method public final zzc()Landroid/media/MediaFormat;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzue;->zza:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public final zzf(I)Ljava/nio/ByteBuffer;
    .registers 3

    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzue;->zza:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final zzg(I)Ljava/nio/ByteBuffer;
    .registers 3

    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzue;->zza:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final zzi()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzue;->zza:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public final zzj(IIIJI)V
    .registers 7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzue;->zza:Landroid/media/MediaCodec;

    const/4 p2, 0x0

    invoke-virtual/range {p0 .. p6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public final zzk(IILcom/google/android/gms/internal/ads/zzie;JI)V
    .registers 7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzie;->zza()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object p3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzue;->zza:Landroid/media/MediaCodec;

    const/4 p2, 0x0

    const/4 p6, 0x0

    invoke-virtual/range {p0 .. p6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public final zzl()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzue;->zza:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public final zzm(IJ)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzue;->zza:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final zzn(IZ)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzue;->zza:Landroid/media/MediaCodec;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final zzo(Landroid/view/Surface;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzue;->zza:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final zzp(Landroid/os/Bundle;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzue;->zza:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzq(I)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzue;->zza:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method
