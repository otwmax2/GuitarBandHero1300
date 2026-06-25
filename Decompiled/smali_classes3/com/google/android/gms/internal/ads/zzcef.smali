.class public final Lcom/google/android/gms/internal/ads/zzcef;
.super Lcom/google/android/gms/internal/ads/zzcct;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/zzcdd;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzcdn;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcdo;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcdm;

.field private zzf:Lcom/google/android/gms/internal/ads/zzccs;

.field private zzg:Landroid/view/Surface;

.field private zzh:Lcom/google/android/gms/internal/ads/zzcde;

.field private zzi:Ljava/lang/String;

.field private zzj:[Ljava/lang/String;

.field private zzk:Z

.field private zzl:I

.field private zzm:Lcom/google/android/gms/internal/ads/zzcdl;

.field private final zzn:Z

.field private zzo:Z

.field private zzp:Z

.field private zzq:I

.field private zzr:I

.field private zzs:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdo;Lcom/google/android/gms/internal/ads/zzcdn;ZZLcom/google/android/gms/internal/ads/zzcdm;)V
    .registers 7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcct;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzl:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzc:Lcom/google/android/gms/internal/ads/zzcdn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzd:Lcom/google/android/gms/internal/ads/zzcdo;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzn:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcef;->zze:Lcom/google/android/gms/internal/ads/zzcdm;

    invoke-virtual {p0, p0}, Lcom/google/android/gms/internal/ads/zzcef;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzcdo;->zza(Lcom/google/android/gms/internal/ads/zzcct;)V

    return-void
.end method

.method private static zzT(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzU()V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzh:Lcom/google/android/gms/internal/ads/zzcde;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcde;->zzQ(Z)V

    :cond_0
    return-void
.end method

.method private final zzV()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzo:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzo:Z

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcee;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcee;-><init>(Lcom/google/android/gms/internal/ads/zzcef;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzftg;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcef;->zzn()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzd:Lcom/google/android/gms/internal/ads/zzcdo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdo;->zzb()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzp:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcef;->zzp()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final zzW(ZLjava/lang/Integer;)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzh:Lcom/google/android/gms/internal/ads/zzcde;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzcde;->zzP(Ljava/lang/Integer;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzi:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzg:Landroid/view/Surface;

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcef;->zzad()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcde;->zzU()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcef;->zzY()V

    goto :goto_1

    :cond_3
    const-string p0, "No valid ExoPlayerAdapter exists when switch source."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzi:Ljava/lang/String;

    const-string v0, "cache:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzc:Lcom/google/android/gms/internal/ads/zzcdn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzi:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzcdn;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcey;

    move-result-object p1

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzcfh;

    if-eqz v1, :cond_6

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcfh;->zza()Lcom/google/android/gms/internal/ads/zzcde;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzh:Lcom/google/android/gms/internal/ads/zzcde;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcde;->zzP(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzh:Lcom/google/android/gms/internal/ads/zzcde;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcde;->zzV()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const-string p0, "Precached video player has been released."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzcfe;

    if-eqz v1, :cond_8

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfe;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcef;->zzF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzk()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzl()Z

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzi()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p0, "Stream cache URL is null."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzcef;->zzE(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzcde;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzh:Lcom/google/android/gms/internal/ads/zzcde;

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/net/Uri;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-virtual {p2, v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcde;->zzG([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzi:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Stream cache miss: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzcef;->zzE(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzcde;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzh:Lcom/google/android/gms/internal/ads/zzcde;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcef;->zzF()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzj:[Ljava/lang/String;

    array-length p2, p2

    new-array p2, p2, [Landroid/net/Uri;

    move v1, v0

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzj:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_a

    aget-object v2, v2, v1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzh:Lcom/google/android/gms/internal/ads/zzcde;

    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/ads/zzcde;->zzF([Landroid/net/Uri;Ljava/lang/String;)V

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzh:Lcom/google/android/gms/internal/ads/zzcde;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzcde;->zzL(Lcom/google/android/gms/internal/ads/zzcdd;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzg:Landroid/view/Surface;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcef;->zzZ(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzh:Lcom/google/android/gms/internal/ads/zzcde;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcde;->zzV()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzh:Lcom/google/android/gms/internal/ads/zzcde;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcde;->zzt()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzl:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_b

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcef;->zzV()V

    :cond_b
    :goto_4
    return-void
.end method

.method private final zzX()V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzh:Lcom/google/android/gms/internal/ads/zzcde;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcde;->zzQ(Z)V

    :cond_0
    return-void
.end method

.method private final zzY()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzh:Lcom/google/android/gms/internal/ads/zzcde;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcef;->zzZ(Landroid/view/Surface;Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzh:Lcom/google/android/gms/internal/ads/zzcde;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcde;->zzL(Lcom/google/android/gms/internal/ads/zzcdd;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzh:Lcom/google/android/gms/internal/ads/zzcde;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcde;->zzH()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzh:Lcom/google/android/gms/internal/ads/zzcde;

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzl:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzk:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzo:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzp:Z

    :cond_1
    return-void
.end method

.method private final zzZ(Landroid/view/Surface;Z)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzh:Lcom/google/android/gms/internal/ads/zzcde;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcde;->zzS(Landroid/view/Surface;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, ""

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p0, "Trying to set surface before player is initialized."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method private final zzaa()V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzq:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzr:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcef;->zzab(II)V

    return-void
.end method

.method private final zzab(II)V
    .registers 3

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzs:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzs:F

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcef;->requestLayout()V

    :cond_1
    return-void
.end method

.method private final zzac()Z
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcef;->zzad()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzl:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzad()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzh:Lcom/google/android/gms/internal/ads/zzcde;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcde;->zzV()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzk:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected final onMeasure(II)V
    .registers 7

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcct;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcef;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcef;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzs:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzm:Lcom/google/android/gms/internal/ads/zzcdl;

    if-nez v1, :cond_1

    int-to-float v1, p1

    int-to-float v2, p2

    div-float v2, v1, v2

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    div-float/2addr v1, v0

    float-to-int p2, v1

    :cond_0
    cmpg-float v1, v0, v2

    if-gez v1, :cond_1

    int-to-float p1, p2

    mul-float/2addr p1, v0

    float-to-int p1, p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcef;->setMeasuredDimension(II)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzm:Lcom/google/android/gms/internal/ads/zzcdl;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcdl;->zzc(II)V

    :cond_2
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzn:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcef;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzcdl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzm:Lcom/google/android/gms/internal/ads/zzcdl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcdl;->zzd(Landroid/graphics/SurfaceTexture;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzm:Lcom/google/android/gms/internal/ads/zzcdl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdl;->start()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzm:Lcom/google/android/gms/internal/ads/zzcdl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzb()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzm:Lcom/google/android/gms/internal/ads/zzcdl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zze()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzm:Lcom/google/android/gms/internal/ads/zzcdl;

    :cond_1
    :goto_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzg:Landroid/view/Surface;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzh:Lcom/google/android/gms/internal/ads/zzcde;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcef;->zzW(ZLjava/lang/Integer;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcef;->zzZ(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zze:Lcom/google/android/gms/internal/ads/zzcdm;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzcdm;->zza:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcef;->zzU()V

    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzq:I

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzr:I

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcef;->zzaa()V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcef;->zzab(II)V

    :goto_3
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftg;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzceb;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzceb;-><init>(Lcom/google/android/gms/internal/ads/zzcef;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzftg;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcef;->zzo()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzm:Lcom/google/android/gms/internal/ads/zzcdl;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcdl;->zze()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzm:Lcom/google/android/gms/internal/ads/zzcdl;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzh:Lcom/google/android/gms/internal/ads/zzcde;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcef;->zzX()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzg:Landroid/view/Surface;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzg:Landroid/view/Surface;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcef;->zzZ(Landroid/view/Surface;Z)V

    :cond_2
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcdx;-><init>(Lcom/google/android/gms/internal/ads/zzcef;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzftg;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzm:Lcom/google/android/gms/internal/ads/zzcdl;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcdl;->zzc(II)V

    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdw;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcdw;-><init>(Lcom/google/android/gms/internal/ads/zzcef;II)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzftg;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzd:Lcom/google/android/gms/internal/ads/zzcdo;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcdo;->zzf(Lcom/google/android/gms/internal/ads/zzcct;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzf:Lcom/google/android/gms/internal/ads/zzccs;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zza:Lcom/google/android/gms/internal/ads/zzcdh;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcdh;->zza(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/zzccs;)V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdExoPlayerView3 window visibility changed to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdv;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcdv;-><init>(Lcom/google/android/gms/internal/ads/zzcef;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzftg;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzcct;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final zzA(I)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzh:Lcom/google/android/gms/internal/ads/zzcde;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcde;->zzN(I)V

    :cond_0
    return-void
.end method

.method public final zzB(I)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzh:Lcom/google/android/gms/internal/ads/zzcde;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcde;->zzR(I)V

    :cond_0
    return-void
.end method

.method public final zzC(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    new-array p2, v0, [Ljava/lang/String;

    aput-object p1, p2, v1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzj:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzj:[Ljava/lang/String;

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzi:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcef;->zze:Lcom/google/android/gms/internal/ads/zzcdm;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzcdm;->zzl:Z

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzl:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzi:Ljava/lang/String;

    invoke-direct {p0, v0, p3}, Lcom/google/android/gms/internal/ads/zzcef;->zzW(ZLjava/lang/Integer;)V

    return-void
.end method

.method public final zzD(II)V
    .registers 3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzq:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzr:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcef;->zzaa()V

    return-void
.end method

.method final zzE(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzcde;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zze:Lcom/google/android/gms/internal/ads/zzcdm;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzc:Lcom/google/android/gms/internal/ads/zzcdn;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcdn;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcfz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdm;Lcom/google/android/gms/internal/ads/zzcdn;Ljava/lang/Integer;)V

    const-string p0, "ExoPlayerAdapter initialized."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    return-object v0
.end method

.method final zzF()Ljava/lang/String;
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzc:Lcom/google/android/gms/internal/ads/zzcdn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcdn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcdn;->zzn()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method final synthetic zzG(Ljava/lang/String;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzf:Lcom/google/android/gms/internal/ads/zzccs;

    if-eqz p0, :cond_0

    const-string v0, "ExoPlayerAdapter error"

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzccs;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final synthetic zzH()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzf:Lcom/google/android/gms/internal/ads/zzccs;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzccs;->zza()V

    :cond_0
    return-void
.end method

.method final synthetic zzI()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzf:Lcom/google/android/gms/internal/ads/zzccs;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzccs;->zzf()V

    :cond_0
    return-void
.end method

.method final synthetic zzJ(ZJ)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzc:Lcom/google/android/gms/internal/ads/zzcdn;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcdn;->zzv(ZJ)V

    return-void
.end method

.method final synthetic zzK(Ljava/lang/String;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzf:Lcom/google/android/gms/internal/ads/zzccs;

    if-eqz p0, :cond_0

    const-string v0, "ExoPlayerAdapter exception"

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzccs;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final synthetic zzL()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzf:Lcom/google/android/gms/internal/ads/zzccs;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzccs;->zzg()V

    :cond_0
    return-void
.end method

.method final synthetic zzM()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzf:Lcom/google/android/gms/internal/ads/zzccs;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzccs;->zzh()V

    :cond_0
    return-void
.end method

.method final synthetic zzN()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzf:Lcom/google/android/gms/internal/ads/zzccs;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzccs;->zzi()V

    :cond_0
    return-void
.end method

.method final synthetic zzO(II)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzf:Lcom/google/android/gms/internal/ads/zzccs;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzccs;->zzj(II)V

    :cond_0
    return-void
.end method

.method final synthetic zzP()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzb:Lcom/google/android/gms/internal/ads/zzcdr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdr;->zza()F

    move-result v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzh:Lcom/google/android/gms/internal/ads/zzcde;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcde;->zzT(FZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p0, "Trying to set volume before player is initialized."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzQ(I)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzf:Lcom/google/android/gms/internal/ads/zzccs;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzccs;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method final synthetic zzR()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzf:Lcom/google/android/gms/internal/ads/zzccs;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzccs;->zzd()V

    :cond_0
    return-void
.end method

.method final synthetic zzS()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzf:Lcom/google/android/gms/internal/ads/zzccs;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzccs;->zze()V

    :cond_0
    return-void
.end method

.method public final zza()I
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcef;->zzac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzh:Lcom/google/android/gms/internal/ads/zzcde;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcde;->zzy()J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzb()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzh:Lcom/google/android/gms/internal/ads/zzcde;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcde;->zzr()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final zzc()I
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcef;->zzac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzh:Lcom/google/android/gms/internal/ads/zzcde;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcde;->zzz()J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzd()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzr:I

    return p0
.end method

.method public final zze()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzq:I

    return p0
.end method

.method public final zzf()J
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzh:Lcom/google/android/gms/internal/ads/zzcde;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcde;->zzx()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzg()J
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzh:Lcom/google/android/gms/internal/ads/zzcde;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcde;->zzA()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzh()J
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzh:Lcom/google/android/gms/internal/ads/zzcde;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcde;->zzB()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzi(ZJ)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzc:Lcom/google/android/gms/internal/ads/zzcdn;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcbr;->zze:Lcom/google/android/gms/internal/ads/zzgep;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdy;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcdy;-><init>(Lcom/google/android/gms/internal/ads/zzcef;ZJ)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgep;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final zzj()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzn:Z

    if-eq v0, p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, " spherical"

    :goto_0
    const-string v0, "ExoPlayer/2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzk(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 5

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcef;->zzT(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayerAdapter error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzk:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zze:Lcom/google/android/gms/internal/ads/zzcdm;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcdm;->zza:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcef;->zzX()V

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcec;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcec;-><init>(Lcom/google/android/gms/internal/ads/zzcef;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzftg;->post(Ljava/lang/Runnable;)Z

    const-string p0, "AdExoPlayerView.onError"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zzl(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 5

    const-string p1, "onLoadException"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcef;->zzT(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayerAdapter exception: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    const-string v0, "AdExoPlayerView.onException"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcdz;-><init>(Lcom/google/android/gms/internal/ads/zzcef;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzftg;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzm(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzl:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzl:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zze:Lcom/google/android/gms/internal/ads/zzcdm;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzcdm;->zza:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcef;->zzX()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzd:Lcom/google/android/gms/internal/ads/zzcdo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcdo;->zze()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzb:Lcom/google/android/gms/internal/ads/zzcdr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcdr;->zzc()V

    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzced;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzced;-><init>(Lcom/google/android/gms/internal/ads/zzcef;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzftg;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcef;->zzV()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final zzn()V
    .registers 3

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcdu;-><init>(Lcom/google/android/gms/internal/ads/zzcef;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzftg;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzo()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcef;->zzac()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zze:Lcom/google/android/gms/internal/ads/zzcdm;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcdm;->zza:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcef;->zzX()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzh:Lcom/google/android/gms/internal/ads/zzcde;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcde;->zzO(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzd:Lcom/google/android/gms/internal/ads/zzcdo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdo;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzb:Lcom/google/android/gms/internal/ads/zzcdr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdr;->zzc()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcea;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcea;-><init>(Lcom/google/android/gms/internal/ads/zzcef;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzftg;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final zzp()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcef;->zzac()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zze:Lcom/google/android/gms/internal/ads/zzcdm;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcdm;->zza:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcef;->zzU()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzh:Lcom/google/android/gms/internal/ads/zzcde;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcde;->zzO(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzd:Lcom/google/android/gms/internal/ads/zzcdo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdo;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzb:Lcom/google/android/gms/internal/ads/zzcdr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdr;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zza:Lcom/google/android/gms/internal/ads/zzcdh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdh;->zzb()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdt;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcdt;-><init>(Lcom/google/android/gms/internal/ads/zzcef;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzftg;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzp:Z

    return-void
.end method

.method public final zzq(I)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcef;->zzac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzh:Lcom/google/android/gms/internal/ads/zzcde;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcde;->zzI(J)V

    :cond_0
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzccs;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzf:Lcom/google/android/gms/internal/ads/zzccs;

    return-void
.end method

.method public final zzs(Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzcct;->zzC(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final zzt()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcef;->zzad()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzh:Lcom/google/android/gms/internal/ads/zzcde;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcde;->zzU()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcef;->zzY()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzd:Lcom/google/android/gms/internal/ads/zzcdo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdo;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzb:Lcom/google/android/gms/internal/ads/zzcdr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdr;->zzc()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzd:Lcom/google/android/gms/internal/ads/zzcdo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcdo;->zzd()V

    return-void
.end method

.method public final zzu(FF)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzm:Lcom/google/android/gms/internal/ads/zzcdl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcdl;->zzf(FF)V

    :cond_0
    return-void
.end method

.method public final zzv()V
    .registers 3

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcds;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcds;-><init>(Lcom/google/android/gms/internal/ads/zzcef;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzftg;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzw()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzh:Lcom/google/android/gms/internal/ads/zzcde;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcde;->zzC()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzx(I)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzh:Lcom/google/android/gms/internal/ads/zzcde;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcde;->zzJ(I)V

    :cond_0
    return-void
.end method

.method public final zzy(I)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzh:Lcom/google/android/gms/internal/ads/zzcde;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcde;->zzK(I)V

    :cond_0
    return-void
.end method

.method public final zzz(I)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzh:Lcom/google/android/gms/internal/ads/zzcde;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcde;->zzM(I)V

    :cond_0
    return-void
.end method
