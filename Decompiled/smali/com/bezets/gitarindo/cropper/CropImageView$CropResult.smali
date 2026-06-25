.class public Lcom/bezets/gitarindo/cropper/CropImageView$CropResult;
.super Ljava/lang/Object;
.source "CropImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bezets/gitarindo/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CropResult"
.end annotation


# instance fields
.field private final mBitmap:Landroid/graphics/Bitmap;

.field private final mCropPoints:[F

.field private final mCropRect:Landroid/graphics/Rect;

.field private final mError:Ljava/lang/Exception;

.field private final mRotation:I

.field private final mSampleSize:I

.field private final mUri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;II)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bezets/gitarindo/cropper/CropImageView$CropResult;->mBitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/bezets/gitarindo/cropper/CropImageView$CropResult;->mUri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/bezets/gitarindo/cropper/CropImageView$CropResult;->mError:Ljava/lang/Exception;

    iput-object p4, p0, Lcom/bezets/gitarindo/cropper/CropImageView$CropResult;->mCropPoints:[F

    iput-object p5, p0, Lcom/bezets/gitarindo/cropper/CropImageView$CropResult;->mCropRect:Landroid/graphics/Rect;

    iput p6, p0, Lcom/bezets/gitarindo/cropper/CropImageView$CropResult;->mRotation:I

    iput p7, p0, Lcom/bezets/gitarindo/cropper/CropImageView$CropResult;->mSampleSize:I

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/CropImageView$CropResult;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getCropPoints()[F
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/CropImageView$CropResult;->mCropPoints:[F

    return-object p0
.end method

.method public getCropRect()Landroid/graphics/Rect;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/CropImageView$CropResult;->mCropRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getError()Ljava/lang/Exception;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/CropImageView$CropResult;->mError:Ljava/lang/Exception;

    return-object p0
.end method

.method public getRotation()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/cropper/CropImageView$CropResult;->mRotation:I

    return p0
.end method

.method public getSampleSize()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/cropper/CropImageView$CropResult;->mSampleSize:I

    return p0
.end method

.method public getUri()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/CropImageView$CropResult;->mUri:Landroid/net/Uri;

    return-object p0
.end method

.method public isSuccessful()Z
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/CropImageView$CropResult;->mError:Ljava/lang/Exception;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
