.class final Lcom/bezets/gitarindo/cropper/BitmapUtils;
.super Ljava/lang/Object;
.source "BitmapUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bezets/gitarindo/cropper/BitmapUtils$RotateBitmapResult;,
        Lcom/bezets/gitarindo/cropper/BitmapUtils$BitmapSampled;
    }
.end annotation


# static fields
.field static final EMPTY_RECT:Landroid/graphics/Rect;

.field static final EMPTY_RECT_F:Landroid/graphics/RectF;

.field static final POINTS:[F

.field static final POINTS2:[F

.field static final RECT:Landroid/graphics/RectF;

.field private static mMaxTextureSize:I

.field static mStateBitmap:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/bezets/gitarindo/cropper/BitmapUtils;->EMPTY_RECT:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/bezets/gitarindo/cropper/BitmapUtils;->EMPTY_RECT_F:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/bezets/gitarindo/cropper/BitmapUtils;->RECT:Landroid/graphics/RectF;

    const/4 v0, 0x6

    new-array v1, v0, [F

    sput-object v1, Lcom/bezets/gitarindo/cropper/BitmapUtils;->POINTS:[F

    new-array v0, v0, [F

    sput-object v0, Lcom/bezets/gitarindo/cropper/BitmapUtils;->POINTS2:[F

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calculateInSampleSizeByMaxTextureSize(II)I
    .registers 5

    sget v0, Lcom/bezets/gitarindo/cropper/BitmapUtils;->mMaxTextureSize:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->getMaxTextureSize()I

    move-result v0

    sput v0, Lcom/bezets/gitarindo/cropper/BitmapUtils;->mMaxTextureSize:I

    :cond_0
    sget v0, Lcom/bezets/gitarindo/cropper/BitmapUtils;->mMaxTextureSize:I

    const/4 v1, 0x1

    if-lez v0, :cond_3

    :goto_0
    div-int v0, p1, v1

    sget v2, Lcom/bezets/gitarindo/cropper/BitmapUtils;->mMaxTextureSize:I

    if-gt v0, v2, :cond_2

    div-int v0, p0, v1

    if-le v0, v2, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_3
    return v1
.end method

.method private static calculateInSampleSizeByReqestedSize(IIII)I
    .registers 6

    const/4 v0, 0x1

    if-gt p1, p3, :cond_1

    if-le p0, p2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    div-int/lit8 v1, p1, 0x2

    div-int/2addr v1, v0

    if-le v1, p3, :cond_2

    div-int/lit8 v1, p0, 0x2

    div-int/2addr v1, v0

    if-le v1, p2, :cond_2

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static closeSafe(Ljava/io/Closeable;)V
    .registers 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static cropBitmap(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIII)Lcom/bezets/gitarindo/cropper/BitmapUtils$BitmapSampled;
    .registers 24

    const/4 v0, 0x1

    move v12, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    :goto_0
    :try_start_0
    invoke-static/range {v1 .. v12}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->cropBitmap(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIII)Lcom/bezets/gitarindo/cropper/BitmapUtils$BitmapSampled;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move v1, v12

    mul-int/lit8 v1, v1, 0x2

    const/16 v3, 0x10

    if-gt v1, v3, :cond_0

    move v12, v1

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object v1, p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to handle OOM by sampling ("

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "): "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\r\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method private static cropBitmap(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIII)Lcom/bezets/gitarindo/cropper/BitmapUtils$BitmapSampled;
    .registers 23

    move-object v0, p2

    move v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    invoke-static/range {v0 .. v5}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->getRectFromPoints([FIIZII)Landroid/graphics/Rect;

    move-result-object v8

    if-lez p9, :cond_0

    move/from16 v9, p9

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    move v9, v0

    :goto_0
    if-lez p10, :cond_1

    move/from16 v4, p10

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    move v4, v0

    :goto_1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v5, p11

    move-object v2, v8

    move v3, v9

    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->decodeSampledBitmapRegion(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Rect;III)Lcom/bezets/gitarindo/cropper/BitmapUtils$BitmapSampled;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v6, v7, Lcom/bezets/gitarindo/cropper/BitmapUtils$BitmapSampled;->bitmap:Landroid/graphics/Bitmap;

    iget v0, v7, Lcom/bezets/gitarindo/cropper/BitmapUtils$BitmapSampled;->sampleSize:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-object v8, v2

    move v9, v3

    :catch_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v6, :cond_4

    :try_start_2
    invoke-static {v6, p3}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->rotateBitmapInt(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    rem-int/lit8 p0, p3, 0x5a

    if-eqz p0, :cond_2

    move-object v2, p2

    move v4, p3

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move-object v3, v8

    invoke-static/range {v1 .. v7}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->cropForRotatedImage(Landroid/graphics/Bitmap;[FLandroid/graphics/Rect;IZII)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    :cond_2
    new-instance p0, Lcom/bezets/gitarindo/cropper/BitmapUtils$BitmapSampled;

    invoke-direct {p0, v1, v0}, Lcom/bezets/gitarindo/cropper/BitmapUtils$BitmapSampled;-><init>(Landroid/graphics/Bitmap;I)V

    return-object p0

    :catch_2
    move-exception v0

    move-object p0, v0

    move-object v6, v1

    goto :goto_3

    :catch_3
    move-exception v0

    move-object p0, v0

    :goto_3
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    throw p0

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p11

    move v10, v4

    move/from16 v4, p6

    invoke-static/range {v0 .. v10}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->cropBitmap(Landroid/content/Context;Landroid/net/Uri;[FIZIIILandroid/graphics/Rect;II)Lcom/bezets/gitarindo/cropper/BitmapUtils$BitmapSampled;

    move-result-object p0

    return-object p0
.end method

.method private static cropBitmap(Landroid/content/Context;Landroid/net/Uri;[FIZIIILandroid/graphics/Rect;II)Lcom/bezets/gitarindo/cropper/BitmapUtils$BitmapSampled;
    .registers 21

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual/range {p8 .. p8}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual/range {p8 .. p8}, Landroid/graphics/Rect;->height()I

    move-result v3

    move/from16 v4, p9

    move/from16 v5, p10

    invoke-static {v2, v3, v4, v5}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->calculateInSampleSizeByReqestedSize(IIII)I

    move-result v2

    mul-int v2, v2, p7

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1, v0}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->decodeImage(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    :try_start_1
    array-length p0, p2

    new-array v4, p0, [F

    array-length v5, p2

    const/4 v6, 0x0

    invoke-static {p2, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v6, p0, :cond_0

    aget p2, v4, v6

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v5, v5

    div-float/2addr p2, v5

    aput p2, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/high16 v9, 0x3f800000    # 1.0f

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    invoke-static/range {v3 .. v9}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->cropBitmapObjectWithScale(Landroid/graphics/Bitmap;[FIZIIF)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v1, v3, :cond_2

    :try_start_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    throw p0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :goto_1
    new-instance p0, Lcom/bezets/gitarindo/cropper/BitmapUtils$BitmapSampled;

    invoke-direct {p0, v1, v2}, Lcom/bezets/gitarindo/cropper/BitmapUtils$BitmapSampled;-><init>(Landroid/graphics/Bitmap;I)V

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load sampled bitmap: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    throw p0
.end method

.method static cropBitmapObjectHandleOOM(Landroid/graphics/Bitmap;[FIZII)Lcom/bezets/gitarindo/cropper/BitmapUtils$BitmapSampled;
    .registers 16

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v2, v1

    div-float v9, v0, v2

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    :try_start_0
    invoke-static/range {v3 .. v9}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->cropBitmapObjectWithScale(Landroid/graphics/Bitmap;[FIZIIF)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Lcom/bezets/gitarindo/cropper/BitmapUtils$BitmapSampled;

    invoke-direct {p1, p0, v1}, Lcom/bezets/gitarindo/cropper/BitmapUtils$BitmapSampled;-><init>(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p0, v0

    mul-int/lit8 v1, v1, 0x2

    const/16 p1, 0x8

    if-gt v1, p1, :cond_0

    move-object p0, v3

    move-object p1, v4

    move p2, v5

    move p3, v6

    move p4, v7

    move p5, v8

    goto :goto_0

    :cond_0
    throw p0
.end method

.method private static cropBitmapObjectWithScale(Landroid/graphics/Bitmap;[FIZIIF)Landroid/graphics/Bitmap;
    .registers 15

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    move-object v0, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->getRectFromPoints([FIIZII)Landroid/graphics/Rect;

    move-result-object v7

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, p6, p6}, Landroid/graphics/Matrix;->setScale(FF)V

    int-to-float v0, p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v5, v0, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget v1, v7, Landroid/graphics/Rect;->left:I

    iget v2, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-ne v1, p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    move-object v0, v1

    rem-int/lit8 v1, p2, 0x5a

    if-eqz v1, :cond_1

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v2, v7

    invoke-static/range {v0 .. v6}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->cropForRotatedImage(Landroid/graphics/Bitmap;[FLandroid/graphics/Rect;IZII)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static cropForRotatedImage(Landroid/graphics/Bitmap;[FLandroid/graphics/Rect;IZII)Landroid/graphics/Bitmap;
    .registers 15

    rem-int/lit8 v0, p3, 0x5a

    if-eqz v0, :cond_6

    int-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    const/16 v2, 0x5a

    if-lt p3, v2, :cond_1

    const/16 v2, 0xb4

    if-le p3, v2, :cond_0

    const/16 v2, 0x10e

    if-ge p3, v2, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p2, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_1
    :goto_0
    iget p3, p2, Landroid/graphics/Rect;->left:I

    :goto_1
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    array-length v4, p1

    if-ge v3, v4, :cond_3

    aget v4, p1, v3

    add-int/lit8 v5, p3, -0x1

    int-to-float v5, v5

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_2

    add-int/lit8 v5, p3, 0x1

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p3, p3

    add-int/lit8 v3, v3, 0x1

    aget v2, p1, v3

    sub-float/2addr p3, v2

    float-to-double v6, p3

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    double-to-int v2, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    aget p3, p1, v3

    iget v6, p2, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    sub-float/2addr p3, v6

    float-to-double v6, p3

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    double-to-int p3, v4

    aget v4, p1, v3

    iget v5, p2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    double-to-int v4, v4

    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    aget p1, p1, v3

    sub-float/2addr v5, p1

    float-to-double v5, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    div-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-int p1, v0

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_3
    move p1, v2

    move p3, p1

    move v4, p3

    :goto_3
    add-int/2addr v4, v2

    add-int/2addr p1, p3

    invoke-virtual {p2, v2, p3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz p4, :cond_4

    invoke-static {p2, p5, p6}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->fixRectForAspectRatio(Landroid/graphics/Rect;II)V

    :cond_4
    iget p1, p2, Landroid/graphics/Rect;->left:I

    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p4

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {p0, p1, p3, p4, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p0, p1, :cond_5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    return-object p1

    :cond_6
    return-object p0
.end method

.method private static decodeImage(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    sget-object v1, Lcom/bezets/gitarindo/cropper/BitmapUtils;->EMPTY_RECT:Landroid/graphics/Rect;

    invoke-static {v0, v1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->closeSafe(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :try_start_1
    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v1, v1, 0x2

    iput v1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->closeSafe(Ljava/io/Closeable;)V

    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/16 v1, 0x200

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to decode image: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    invoke-static {v0}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->closeSafe(Ljava/io/Closeable;)V

    throw p0
.end method

.method private static decodeImageForOption(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/BitmapFactory$Options;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v0, Lcom/bezets/gitarindo/cropper/BitmapUtils;->EMPTY_RECT:Landroid/graphics/Rect;

    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->closeSafe(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->closeSafe(Ljava/io/Closeable;)V

    throw p1
.end method

.method static decodeSampledBitmap(Landroid/content/Context;Landroid/net/Uri;II)Lcom/bezets/gitarindo/cropper/BitmapUtils$BitmapSampled;
    .registers 7

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->decodeImageForOption(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1, v2, p2, p3}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->calculateInSampleSizeByReqestedSize(IIII)I

    move-result p2

    iget p3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {p3, v1}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->calculateInSampleSizeByMaxTextureSize(II)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p0, p1, v0}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->decodeImage(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p2, Lcom/bezets/gitarindo/cropper/BitmapUtils$BitmapSampled;

    iget p3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-direct {p2, p0, p3}, Lcom/bezets/gitarindo/cropper/BitmapUtils$BitmapSampled;-><init>(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed to load sampled bitmap: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "\r\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static decodeSampledBitmapRegion(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Rect;III)Lcom/bezets/gitarindo/cropper/BitmapUtils$BitmapSampled;
    .registers 10

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3, p3, p4}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->calculateInSampleSizeByReqestedSize(IIII)I

    move-result p3

    mul-int/2addr p5, p3

    iput p5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 p3, 0x0

    :try_start_1
    invoke-static {p0, p3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    new-instance p4, Lcom/bezets/gitarindo/cropper/BitmapUtils$BitmapSampled;

    invoke-virtual {p3, p2, v1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p5

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-direct {p4, p5, v2}, Lcom/bezets/gitarindo/cropper/BitmapUtils$BitmapSampled;-><init>(Landroid/graphics/Bitmap;I)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p0}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->closeSafe(Ljava/io/Closeable;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_1
    return-object p4

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    :try_start_3
    iget p4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 p4, p4, 0x2

    iput p4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget p4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 p5, 0x200

    if-le p4, p5, :cond_0

    invoke-static {p0}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->closeSafe(Ljava/io/Closeable;)V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_2
    new-instance p0, Lcom/bezets/gitarindo/cropper/BitmapUtils$BitmapSampled;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/bezets/gitarindo/cropper/BitmapUtils$BitmapSampled;-><init>(Landroid/graphics/Bitmap;I)V

    return-object p0

    :catchall_1
    move-exception p1

    move-object p3, v0

    :goto_0
    move-object v0, p0

    goto :goto_3

    :catch_2
    move-exception p2

    move-object p3, v0

    :goto_1
    move-object v0, p0

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object p3, v0

    goto :goto_3

    :catch_3
    move-exception p2

    move-object p3, v0

    :goto_2
    :try_start_4
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Failed to load sampled bitmap: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p4, "\r\n"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    :goto_3
    invoke-static {v0}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->closeSafe(Ljava/io/Closeable;)V

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_3
    throw p1
.end method

.method private static fixRectForAspectRatio(Landroid/graphics/Rect;II)V
    .registers 4

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p2

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p2

    if-le p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p2, v0

    sub-int/2addr p1, p2

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_0
    iget p1, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr p2, v0

    sub-int/2addr p1, p2

    iput p1, p0, Landroid/graphics/Rect;->right:I

    :cond_1
    return-void
.end method

.method private static getFileFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;
    .registers 12

    const-string v0, "_data"

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v6, v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v3, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p1

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p0

    :catch_0
    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_0
    return-object v1
.end method

.method private static getMaxTextureSize()I
    .registers 11

    const/16 v0, 0x800

    :try_start_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v1, v2, v5, v6, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget v5, v4, v6

    new-array v7, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v1, v2, v7, v5, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    new-array v3, v3, [I

    move v5, v6

    move v8, v5

    :goto_0
    aget v9, v4, v6

    if-ge v5, v9, :cond_1

    aget-object v9, v7, v5

    const/16 v10, 0x302c

    invoke-interface {v1, v2, v9, v10, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget v9, v3, v6

    if-ge v8, v9, :cond_0

    move v8, v9

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method static getRectBottom([F)F
    .registers 3

    const/4 v0, 0x1

    aget v0, p0, v0

    const/4 v1, 0x3

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v1, 0x5

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v1, 0x7

    aget p0, p0, v1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method static getRectCenterX([F)F
    .registers 2

    invoke-static {p0}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->getRectRight([F)F

    move-result v0

    invoke-static {p0}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->getRectLeft([F)F

    move-result p0

    add-float/2addr v0, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v0, p0

    return v0
.end method

.method static getRectCenterY([F)F
    .registers 2

    invoke-static {p0}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->getRectBottom([F)F

    move-result v0

    invoke-static {p0}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->getRectTop([F)F

    move-result p0

    add-float/2addr v0, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v0, p0

    return v0
.end method

.method static getRectFromPoints([FIIZII)Landroid/graphics/Rect;
    .registers 9

    invoke-static {p0}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->getRectLeft([F)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p0}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->getRectTop([F)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float p1, p1

    invoke-static {p0}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->getRectRight([F)F

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p2, p2

    invoke-static {p0}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->getRectBottom([F)F

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v0, v1, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz p3, :cond_0

    invoke-static {p2, p4, p5}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->fixRectForAspectRatio(Landroid/graphics/Rect;II)V

    :cond_0
    return-object p2
.end method

.method static getRectHeight([F)F
    .registers 2

    invoke-static {p0}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->getRectBottom([F)F

    move-result v0

    invoke-static {p0}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->getRectTop([F)F

    move-result p0

    sub-float/2addr v0, p0

    return v0
.end method

.method static getRectLeft([F)F
    .registers 3

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x4

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x6

    aget p0, p0, v1

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method static getRectRight([F)F
    .registers 3

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v1, 0x4

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v1, 0x6

    aget p0, p0, v1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method static getRectTop([F)F
    .registers 3

    const/4 v0, 0x1

    aget v0, p0, v0

    const/4 v1, 0x3

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x5

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x7

    aget p0, p0, v1

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method static getRectWidth([F)F
    .registers 2

    invoke-static {p0}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->getRectRight([F)F

    move-result v0

    invoke-static {p0}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->getRectLeft([F)F

    move-result p0

    sub-float/2addr v0, p0

    return v0
.end method

.method static resizeBitmap(Landroid/graphics/Bitmap;IILcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;)Landroid/graphics/Bitmap;
    .registers 7

    if-lez p1, :cond_5

    if-lez p2, :cond_5

    :try_start_0
    sget-object v0, Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;->RESIZE_FIT:Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;

    if-eq p3, v0, :cond_0

    sget-object v0, Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;->RESIZE_INSIDE:Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;

    if-eq p3, v0, :cond_0

    sget-object v0, Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;->RESIZE_EXACT:Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;

    if-ne p3, v0, :cond_5

    :cond_0
    sget-object v0, Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;->RESIZE_EXACT:Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_1

    invoke-static {p0, p1, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v0, v0

    int-to-float p1, p1

    div-float p1, v0, p1

    int-to-float v2, v2

    int-to-float p2, p2

    div-float p2, v2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p1, p2

    if-gtz p2, :cond_3

    sget-object p2, Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;->RESIZE_FIT:Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;

    if-ne p3, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    div-float/2addr v0, p1

    float-to-int p2, v0

    div-float/2addr v2, p1

    float-to-int p1, v2

    invoke-static {p0, p2, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_5

    if-eq p1, p0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "AIC"

    const-string p3, "Failed to resize cropped image, return bitmap before resize"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    return-object p0
.end method

.method static rotateBitmapByExif(Landroid/graphics/Bitmap;Landroid/content/Context;Landroid/net/Uri;)Lcom/bezets/gitarindo/cropper/BitmapUtils$RotateBitmapResult;
    .registers 3

    :try_start_0
    invoke-static {p1, p2}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->getFileFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Landroid/media/ExifInterface;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->rotateBitmapByExif(Landroid/graphics/Bitmap;Landroid/media/ExifInterface;)Lcom/bezets/gitarindo/cropper/BitmapUtils$RotateBitmapResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    new-instance p1, Lcom/bezets/gitarindo/cropper/BitmapUtils$RotateBitmapResult;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/bezets/gitarindo/cropper/BitmapUtils$RotateBitmapResult;-><init>(Landroid/graphics/Bitmap;I)V

    return-object p1
.end method

.method static rotateBitmapByExif(Landroid/graphics/Bitmap;Landroid/media/ExifInterface;)Lcom/bezets/gitarindo/cropper/BitmapUtils$RotateBitmapResult;
    .registers 4

    const-string v0, "Orientation"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x10e

    goto :goto_0

    :cond_1
    const/16 p1, 0x5a

    goto :goto_0

    :cond_2
    const/16 p1, 0xb4

    :goto_0
    new-instance v0, Lcom/bezets/gitarindo/cropper/BitmapUtils$RotateBitmapResult;

    invoke-direct {v0, p0, p1}, Lcom/bezets/gitarindo/cropper/BitmapUtils$RotateBitmapResult;-><init>(Landroid/graphics/Bitmap;I)V

    return-object v0
.end method

.method private static rotateBitmapInt(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 9

    if-lez p1, :cond_1

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eq p0, v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-object p0

    :cond_1
    move-object v0, p0

    return-object v0
.end method

.method static writeBitmapToUri(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p1, p3, p4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->closeSafe(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->closeSafe(Ljava/io/Closeable;)V

    throw p0
.end method
