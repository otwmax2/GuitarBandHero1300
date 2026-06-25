.class final Lcom/google/android/gms/internal/ads/zzuf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztg;


# instance fields
.field private final zza:Landroid/media/MediaCodec;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuf;->zza:Landroid/media/MediaCodec;

    return-void
.end method


# virtual methods
.method public final zzb()V
    .registers 1

    return-void
.end method

.method public final zzc()V
    .registers 1

    return-void
.end method

.method public final zzd(IIIJI)V
    .registers 7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuf;->zza:Landroid/media/MediaCodec;

    const/4 p2, 0x0

    invoke-virtual/range {p0 .. p6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public final zze(IILcom/google/android/gms/internal/ads/zzie;JI)V
    .registers 7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzie;->zza()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object p3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuf;->zza:Landroid/media/MediaCodec;

    const/4 p2, 0x0

    const/4 p6, 0x0

    invoke-virtual/range {p0 .. p6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public final zzf(Landroid/os/Bundle;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuf;->zza:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzg()V
    .registers 1

    return-void
.end method

.method public final zzh()V
    .registers 1

    return-void
.end method
