.class public final Lcom/google/android/gms/internal/ads/zztc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzte;


# instance fields
.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztc;->zzb:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztc;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zztd;)Lcom/google/android/gms/internal/ads/zztf;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztc;->zzb:Landroid/content/Context;

    if-eqz p0, :cond_2

    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.amazon.hardware.tv_screen"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zztd;->zzc:Lcom/google/android/gms/internal/ads/zzam;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcb;->zzb(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfx;->zzC(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DMCodecAdapterFactory"

    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfe;->zze(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzss;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzss;-><init>(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzss;->zze(Z)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzss;->zzc(Lcom/google/android/gms/internal/ads/zztd;)Lcom/google/android/gms/internal/ads/zzsu;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zztd;->zza:Lcom/google/android/gms/internal/ads/zzti;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    const-string v1, "createCodec:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v1, "configureCodec"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zztd;->zzb:Landroid/media/MediaFormat;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zztd;->zzd:Landroid/view/Surface;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p0, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p1, "startCodec"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzue;

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzue;-><init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzud;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_2
    move-object p1, p0

    move-object p0, v0

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    :goto_3
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    :cond_3
    throw p1
.end method
