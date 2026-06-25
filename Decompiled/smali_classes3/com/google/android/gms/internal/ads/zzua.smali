.class final Lcom/google/android/gms/internal/ads/zzua;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztx;


# instance fields
.field private final zza:I

.field private zzb:[Landroid/media/MediaCodecInfo;


# direct methods
.method public constructor <init>(ZZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zza:I

    return-void
.end method

.method private final zzf()V
    .registers 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "mediaCodecInfos"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzb:[Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zza:I

    new-instance v1, Landroid/media/MediaCodecList;

    invoke-direct {v1, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzb:[Landroid/media/MediaCodecInfo;

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzua;->zzf()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzb:[Landroid/media/MediaCodecInfo;

    array-length p0, p0

    return p0
.end method

.method public final zzb(I)Landroid/media/MediaCodecInfo;
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzua;->zzf()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzb:[Landroid/media/MediaCodecInfo;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 4

    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 4

    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final zze()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
