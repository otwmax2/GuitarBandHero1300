.class final Lcom/google/android/gms/internal/ads/zztj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# direct methods
.method public static zza(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .registers 8

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    double-to-int p3, p3

    new-instance p4, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    invoke-direct {p4, p1, p2, p3}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    invoke-static {p0, p4}, Lcom/google/android/gms/internal/ads/zztj;->zzb(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zztk;->zzb()Ljava/lang/Boolean;

    move-result-object p2

    if-nez p2, :cond_4

    :try_start_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    const-string p3, "video/avc"

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object p2

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    if-eqz p3, :cond_3

    sget-object p3, Lcom/google/android/gms/internal/ads/zztq;->zzb:Lcom/google/android/gms/internal/ads/zztq;

    invoke-static {p3, p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzuc;->zzf(Lcom/google/android/gms/internal/ads/zztq;Lcom/google/android/gms/internal/ads/zzam;ZZ)Ljava/util/List;

    move-result-object p2

    move p3, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_3

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/zzti;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzti;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz p4, :cond_2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/zzti;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzti;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {p4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/zzti;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzti;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {p4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p4

    invoke-virtual {p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance p2, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    const/16 p3, 0x2d0

    const/16 v1, 0x3c

    const/16 v2, 0x500

    invoke-direct {p2, v2, p3, v1}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    invoke-static {p4, p2}, Lcom/google/android/gms/internal/ads/zztj;->zzb(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    move-result p2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zztw; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p2, p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    goto :goto_1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zztk;->zzc(Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zztk;->zzb()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    return p0

    :cond_5
    :goto_2
    return v0
.end method

.method private static zzb(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I
    .registers 4

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    invoke-virtual {v1, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->covers(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
