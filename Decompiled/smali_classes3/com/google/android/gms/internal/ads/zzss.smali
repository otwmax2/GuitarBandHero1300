.class public final Lcom/google/android/gms/internal/ads/zzss;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzte;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzfxh;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfxh;

.field private zzd:Z


# direct methods
.method public constructor <init>(I)V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzsq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzsq;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsr;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzsr;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzb:Lcom/google/android/gms/internal/ads/zzfxh;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzc:Lcom/google/android/gms/internal/ads/zzfxh;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzd:Z

    return-void
.end method

.method static synthetic zza(I)Landroid/os/HandlerThread;
    .registers 2

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzsu;->zzd(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic zzb(I)Landroid/os/HandlerThread;
    .registers 2

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzsu;->zze(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zztd;)Lcom/google/android/gms/internal/ads/zzsu;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "createCodec:"

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zztd;->zza:Lcom/google/android/gms/internal/ads/zzti;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzd:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zztd;->zzc:Lcom/google/android/gms/internal/ads/zzam;

    sget v3, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 v4, 0x22

    if-ge v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcb;->zzh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzuf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzuf;-><init>(Landroid/media/MediaCodec;)V

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsy;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzss;->zzc:Lcom/google/android/gms/internal/ads/zzfxh;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzsr;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzsr;->zza:I

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzss;->zzb(I)Landroid/os/HandlerThread;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzsy;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    const/4 v3, 0x0

    :goto_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzsu;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzss;->zzb:Lcom/google/android/gms/internal/ads/zzfxh;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzsq;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzsq;->zza:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzss;->zza(I)Landroid/os/HandlerThread;

    move-result-object p0

    invoke-direct {v4, v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzsu;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/zztg;Lcom/google/android/gms/internal/ads/zzst;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zztd;->zzb:Landroid/media/MediaFormat;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zztd;->zzd:Landroid/view/Surface;

    invoke-static {v4, p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzsu;->zzh(Lcom/google/android/gms/internal/ads/zzsu;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v4

    :catch_0
    move-exception p0

    move-object v2, v4

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    move-object v0, v2

    :goto_2
    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzsu;->zzl()V

    :cond_3
    :goto_3
    throw p0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zztd;)Lcom/google/android/gms/internal/ads/zztf;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final zze(Z)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzss;->zzd:Z

    return-void
.end method
