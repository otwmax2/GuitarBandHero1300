.class public Lcom/bezets/gitarindo/cropper/CropImageView;
.super Landroid/widget/FrameLayout;
.source "CropImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;,
        Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;,
        Lcom/bezets/gitarindo/cropper/CropImageView$Guidelines;,
        Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;,
        Lcom/bezets/gitarindo/cropper/CropImageView$OnCropImageCompleteListener;,
        Lcom/bezets/gitarindo/cropper/CropImageView$OnGetCroppedImageCompleteListener;,
        Lcom/bezets/gitarindo/cropper/CropImageView$OnSaveCroppedImageCompleteListener;,
        Lcom/bezets/gitarindo/cropper/CropImageView$OnSetImageUriCompleteListener;,
        Lcom/bezets/gitarindo/cropper/CropImageView$CropResult;
    }
.end annotation


# instance fields
.field private mAnimation:Lcom/bezets/gitarindo/cropper/CropImageAnimation;

.field private mAutoZoomEnabled:Z

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBitmapCroppingWorkerTask:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;",
            ">;"
        }
    .end annotation
.end field

.field private mBitmapLoadingWorkerTask:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bezets/gitarindo/cropper/BitmapLoadingWorkerTask;",
            ">;"
        }
    .end annotation
.end field

.field private final mCropOverlayView:Lcom/bezets/gitarindo/cropper/CropOverlayView;

.field private mDegreesRotated:I

.field private final mImageInverseMatrix:Landroid/graphics/Matrix;

.field private final mImageMatrix:Landroid/graphics/Matrix;

.field private final mImagePoints:[F

.field private mImageResource:I

.field private final mImageView:Landroid/widget/ImageView;

.field private mLayoutHeight:I

.field private mLayoutWidth:I

.field private mLoadedImageUri:Landroid/net/Uri;

.field private mLoadedSampleSize:I

.field private mMaxZoom:I

.field private mOnCropImageCompleteListener:Lcom/bezets/gitarindo/cropper/CropImageView$OnCropImageCompleteListener;

.field private mOnGetCroppedImageCompleteListener:Lcom/bezets/gitarindo/cropper/CropImageView$OnGetCroppedImageCompleteListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mOnSaveCroppedImageCompleteListener:Lcom/bezets/gitarindo/cropper/CropImageView$OnSaveCroppedImageCompleteListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mOnSetImageUriCompleteListener:Lcom/bezets/gitarindo/cropper/CropImageView$OnSetImageUriCompleteListener;

.field private final mProgressBar:Landroid/widget/ProgressBar;

.field private mRestoreCropWindowRect:Landroid/graphics/RectF;

.field private mScaleType:Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;

.field private mShowCropOverlay:Z

.field private mShowProgressBar:Z

.field private mSizeChanged:Z

.field private mZoom:F

.field private mZoomOffsetX:F

.field private mZoomOffsetY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bezets/gitarindo/cropper/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImageInverseMatrix:Landroid/graphics/Matrix;

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImagePoints:[F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mShowCropOverlay:Z

    iput-boolean v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mShowProgressBar:Z

    iput-boolean v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mAutoZoomEnabled:Z

    iput v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mLoadedSampleSize:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mZoom:F

    instance-of v1, p1, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const-string v2, "CROP_IMAGE_EXTRA_OPTIONS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bezets/gitarindo/cropper/CropImageOptions;

    :cond_1
    if-nez v2, :cond_3

    new-instance v2, Lcom/bezets/gitarindo/cropper/CropImageOptions;

    invoke-direct {v2}, Lcom/bezets/gitarindo/cropper/CropImageOptions;-><init>()V

    if-eqz p2, :cond_3

    sget-object v1, Lcom/bezets/gitarindo/R$styleable;->CropImageView:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v1, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    :try_start_0
    sget v1, Lcom/bezets/gitarindo/R$styleable;->CropImageView_cropFixAspectRatio:I

    iget-boolean v3, v2, Lcom/bezets/gitarindo/cropper/CropImageOptions;->fixAspectRatio:Z

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v2, Lcom/bezets/gitarindo/cropper/CropImageOptions;->fixAspectRatio:Z

    sget v1, Lcom/bezets/gitarindo/R$styleable;->CropImageView_cropAspectRatioX:I

    iget v3, v2, Lcom/bezets/gitarindo/cropper/CropImageOptions;->aspectRatioX:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, v2, Lcom/bezets/gitarindo/cropper/CropImageOptions;->aspectRatioX:I

    sget v1, Lcom/bezets/gitarindo/R$styleable;->CropImageView_cropAspectRatioY:I

    iget v3, v2, Lcom/bezets/gitarindo/cropper/CropImageOptions;->aspectRatioY:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, v2, Lcom/bezets/gitarindo/cropper/CropImageOptions;->aspectRatioY:I

    invoke-static {}, Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;->values()[Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;

    move-result-object v1

    sget v3, Lcom/bezets/gitarindo/R$styleable;->CropImageView_cropScaleType:I

    iget-object v4, v2, Lcom/bezets/gitarindo/cropper/CropImageOptions;->scaleType:Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;

    invoke-virtual {v4}, Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;->ordinal()I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    aget-object v1, v1, v3

    iput-object v1, v2, Lcom/bezets/gitarindo/cropper/CropImageOptions;->scaleType:Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;

    sget v1, Lcom/bezets/gitarindo/R$styleable;->CropImageView_cropAutoZoomEnabled:I

    iget-boolean v3, v2, Lcom/bezets/gitarindo/cropper/CropImageOptions;->autoZoomEnabled:Z

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v2, Lcom/bezets/gitarindo/cropper/CropImageOptions;->autoZoomEnabled:Z

    sget v1, Lcom/bezets/gitarindo/R$styleable;->CropImageView_cropMultiTouchEnabled:I

    iget-boolean v3, v2, Lcom/bezets/gitarindo/cropper/CropImageOptions;->multiTouchEnabled:Z

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v2, Lcom/bezets/gitarindo/cropper/CropImageOptions;->multiTouchEnabled:Z

    sget v1, Lcom/bezets/gitarindo/R$styleable;->CropImageView_cropMaxZoom:I

    iget v3, v2, Lcom/bezets/gitarindo/cropper/CropImageOptions;->maxZoom:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, v2, Lcom/bezets/gitarindo/cropper/CropImageOptions;->maxZoom:I

    invoke-static {}, Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;->values()[Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;

    move-result-object v1

    sget v3, Lcom/bezets/gitarindo/R$styleable;->CropImageView_cropShape:I

    iget-object v4, v2, Lcom/bezets/gitarindo/cropper/CropImageOptions;->cropShape:Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;

    invoke-virtual {v4}, Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;->ordinal()I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    aget-object v1, v1, v3

    iput-object v1, v2, Lcom/bezets/gitarindo/cropper/CropImageOptions;->cropShape:Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;

    invoke-static {}, Lcom/bezets/gitarindo/cropper/CropImageView$Guidelines;->values()[Lcom/bezets/gitarindo/cropper/CropImageView$Guidelines;

    move-result-object v1

    sget v3, Lcom/bezets/gitarindo/R$styleable;->CropImageView_cropGuidelines:I

    iget-object v4, v2, Lcom/bezets/gitarindo/cropper/CropImageOptions;->guidelines:Lcom/bezets/gitarindo/cropper/CropImageView$Guidelines;

    invoke-virtual {v4}, Lcom/bezets/gitarindo/cropper/CropImageView$Guidelines;->ordinal()I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    aget-object v1, v1, v3

    iput-object v1, v2, Lcom/bezets/gitarindo/cropper/CropImageOptions;->guidelines:Lcom/bezets/gitarindo/cropper/CropImageView$Guidelines;

    sget v1, Lcom/bezets/gitarindo/R$styleable;->CropImageView_cropSnapRadius:I

    iget v3, v2, Lcom/bezets/gitarindo/cropper/CropImageOptions;->snapRadius:F

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v2, Lcom/bezets/gitarindo/cropper/CropImageOptions;->snapRadius:F

    sget v1, Lcom/bezets/gitarindo/R$styleable;->CropImageView_cropTouchRadius:I

    iget v3, v2, Lcom/bezets/gitarindo/cropper/CropImageOptions;->touchRadius:F

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v2, Lcom/bezets/gitarindo/cropper/CropImageOptions;->touchRadius:F

    sget v1, Lcom/bezets/gitarindo/R$styleable;->CropImageView_cropInitialCropWindowPaddingRatio:I

    iget v3, v2, Lcom/bezets/gitarindo/cropper/CropImageOptions;->initialCropWindowPaddingRatio:F

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v2, Lcom/bezets/gitarindo/cropper/CropImageOptions;->initialCropWindowPaddingRatio:F

    sget v1, Lcom/bezets/gitarindo/R$styleable;->CropImageView_cropBorderLineThickness:I

    iget v3, v2, Lcom/bezets/gitarindo/cropper/CropImageOptions;->borderLineThickness:F

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v2, Lcom/bezets/gitarindo/cropper/CropImageOptions;->borderLineThickness:F

    sget v1, Lcom/bezets/gitarindo/R$styleable;->CropImageView_cropBorderLineColor:I

    iget v3, v2, Lcom/bezets/gitarindo/cropper/CropImageOptions;->borderLineColor:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, v2, Lcom/bezets/gitarindo/cropper/CropImageOptions;->borderLineColor:I

    sget v1, Lcom/bezets/gitarindo/R$styleable;->CropImageView_cropBorderCornerThickness:I

    iget v3, v2, Lcom/bezets/gitarindo/cropper/CropImageOptions;->borderCornerThickness:F

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v2, Lcom/bezets/gitarindo/cropper/CropImageOptions;->borderCornerThickness:F

    sget v1, Lcom/bezets/gitarindo/R$styleable;->CropImageView_cropBorderCornerOffset:I

    iget v3, v2, Lcom/bezets/gitarindo/cropper/CropImageOptions;->borderCornerOffset:F

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v2, Lcom/bezets/gitarindo/cropper/CropImageOptions;->borderCornerOffset:F

    sget v1, Lcom/bezets/gitarindo/R$styleable;->CropImageView_cropBorderCornerLength:I

    iget v3, v2, Lcom/bezets/gitarindo/cropper/CropImageOptions;->borderCornerLength:F

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v2, Lcom/bezets/gitarindo/cropper/CropImageOptions;->borderCornerLength:F

    sget v1, Lcom/bezets/gitarindo/R$styleable;->CropImageView_cropBorderCornerColor:I

    iget v3, v2, Lcom/bezets/gitarindo/cropper/CropImageOptions;->borderCornerColor:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, v2, Lcom/bezets/gitarindo/cropper/CropImageOptions;->borderCornerColor:I

    sget v1, Lcom/bezets/gitarindo/R$styleable;->CropImageView_cropGuidelinesThickness:I

    iget v3, v2, Lcom/bezets/gitarindo/cropper/CropImageOptions;->guidelinesThickness:F

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v2, Lcom/bezets/gitarindo/cropper/CropImageOptions;->guidelinesThickness:F

    sget v1, Lcom/bezets/gitarindo/R$styleable;->CropImageView_cropGuidelinesColor:I

    iget v3, v2, Lcom/bezets/gitarindo/cropper/CropImageOptions;->guidelinesColor:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, v2, Lcom/bezets/gitarindo/cropper/CropImageOptions;->guidelinesColor:I

    sget v1, Lcom/bezets/gitarindo/R$styleable;->CropImageView_cropBackgroundColor:I

    iget v3, v2, Lcom/bezets/gitarindo/cropper/CropImageOptions;->backgroundColor:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, v2, Lcom/bezets/gitarindo/cropper/CropImageOptions;->backgroundColor:I

    sget v1, Lcom/bezets/gitarindo/R$styleable;->CropImageView_cropShowCropOverlay:I

    iget-boolean v3, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mShowCropOverlay:Z

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v2, Lcom/bezets/gitarindo/cropper/CropImageOptions;->showCropOverlay:Z

    sget v1, Lcom/bezets/gitarindo/R$styleable;->CropImageView_cropShowProgressBar:I

    iget-boolean v3, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mShowProgressBar:Z

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v2, Lcom/bezets/gitarindo/cropper/CropImageOptions;->showProgressBar:Z

    sget v1, Lcom/bezets/gitarindo/R$styleable;->CropImageView_cropBorderCornerThickness:I

    iget v3, v2, Lcom/bezets/gitarindo/cropper/CropImageOptions;->borderCornerThickness:F

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v2, Lcom/bezets/gitarindo/cropper/CropImageOptions;->borderCornerThickness:F

    sget v1, Lcom/bezets/gitarindo/R$styleable;->CropImageView_cropMinCropWindowWidth:I

    iget v3, v2, Lcom/bezets/gitarindo/cropper/CropImageOptions;->minCropWindowWidth:I

    int-to-float v3, v3

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v2, Lcom/bezets/gitarindo/cropper/CropImageOptions;->minCropWindowWidth:I

    sget v1, Lcom/bezets/gitarindo/R$styleable;->CropImageView_cropMinCropWindowHeight:I

    iget v3, v2, Lcom/bezets/gitarindo/cropper/CropImageOptions;->minCropWindowHeight:I

    int-to-float v3, v3

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v2, Lcom/bezets/gitarindo/cropper/CropImageOptions;->minCropWindowHeight:I

    sget v1, Lcom/bezets/gitarindo/R$styleable;->CropImageView_cropMinCropResultWidthPX:I

    iget v3, v2, Lcom/bezets/gitarindo/cropper/CropImageOptions;->minCropResultWidth:I

    int-to-float v3, v3

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v2, Lcom/bezets/gitarindo/cropper/CropImageOptions;->minCropResultWidth:I

    sget v1, Lcom/bezets/gitarindo/R$styleable;->CropImageView_cropMinCropResultHeightPX:I

    iget v3, v2, Lcom/bezets/gitarindo/cropper/CropImageOptions;->minCropResultHeight:I

    int-to-float v3, v3

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v2, Lcom/bezets/gitarindo/cropper/CropImageOptions;->minCropResultHeight:I

    sget v1, Lcom/bezets/gitarindo/R$styleable;->CropImageView_cropMaxCropResultWidthPX:I

    iget v3, v2, Lcom/bezets/gitarindo/cropper/CropImageOptions;->maxCropResultWidth:I

    int-to-float v3, v3

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v2, Lcom/bezets/gitarindo/cropper/CropImageOptions;->maxCropResultWidth:I

    sget v1, Lcom/bezets/gitarindo/R$styleable;->CropImageView_cropMaxCropResultHeightPX:I

    iget v3, v2, Lcom/bezets/gitarindo/cropper/CropImageOptions;->maxCropResultHeight:I

    int-to-float v3, v3

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v2, Lcom/bezets/gitarindo/cropper/CropImageOptions;->maxCropResultHeight:I

    sget v1, Lcom/bezets/gitarindo/R$styleable;->CropImageView_cropAspectRatioX:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/bezets/gitarindo/R$styleable;->CropImageView_cropAspectRatioX:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/bezets/gitarindo/R$styleable;->CropImageView_cropFixAspectRatio:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_2

    iput-boolean v0, v2, Lcom/bezets/gitarindo/cropper/CropImageOptions;->fixAspectRatio:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {v2}, Lcom/bezets/gitarindo/cropper/CropImageOptions;->validate()V

    iget-object p2, v2, Lcom/bezets/gitarindo/cropper/CropImageOptions;->scaleType:Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;

    iput-object p2, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mScaleType:Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;

    iget-boolean p2, v2, Lcom/bezets/gitarindo/cropper/CropImageOptions;->autoZoomEnabled:Z

    iput-boolean p2, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mAutoZoomEnabled:Z

    iget p2, v2, Lcom/bezets/gitarindo/cropper/CropImageOptions;->maxZoom:I

    iput p2, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mMaxZoom:I

    iget-boolean p2, v2, Lcom/bezets/gitarindo/cropper/CropImageOptions;->showCropOverlay:Z

    iput-boolean p2, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mShowCropOverlay:Z

    iget-boolean p2, v2, Lcom/bezets/gitarindo/cropper/CropImageOptions;->showProgressBar:Z

    iput-boolean p2, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mShowProgressBar:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/bezets/gitarindo/R$layout;->crop_image_view:I

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/bezets/gitarindo/R$id;->ImageView_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImageView:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget p2, Lcom/bezets/gitarindo/R$id;->CropOverlayView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bezets/gitarindo/cropper/CropOverlayView;

    iput-object p2, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mCropOverlayView:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    new-instance v0, Lcom/bezets/gitarindo/cropper/CropImageView$1;

    invoke-direct {v0, p0}, Lcom/bezets/gitarindo/cropper/CropImageView$1;-><init>(Lcom/bezets/gitarindo/cropper/CropImageView;)V

    invoke-virtual {p2, v0}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->setCropWindowChangeListener(Lcom/bezets/gitarindo/cropper/CropOverlayView$CropWindowChangeListener;)V

    invoke-virtual {p2, v2}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->setInitialAttributeValues(Lcom/bezets/gitarindo/cropper/CropImageOptions;)V

    sget p2, Lcom/bezets/gitarindo/R$id;->CropProgressBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Lcom/bezets/gitarindo/cropper/CropImageView;->setProgressBarVisibility()V

    return-void
.end method

.method static synthetic access$000(Lcom/bezets/gitarindo/cropper/CropImageView;ZZ)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/bezets/gitarindo/cropper/CropImageView;->handleCropWindowChanged(ZZ)V

    return-void
.end method

.method private applyImageMatrix(FFZZ)V
    .registers 12

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_8

    cmpl-float v1, p2, v0

    if-lez v1, :cond_8

    iget-object v1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImageInverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mCropOverlayView:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImageInverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v2, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, p1, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v5, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float v5, p2, v5

    div-float/2addr v5, v4

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-direct {p0}, Lcom/bezets/gitarindo/cropper/CropImageView;->mapImagePointsByImageMatrix()V

    iget v2, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mDegreesRotated:I

    if-lez v2, :cond_0

    iget-object v3, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    int-to-float v2, v2

    iget-object v5, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImagePoints:[F

    invoke-static {v5}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->getRectCenterX([F)F

    move-result v5

    iget-object v6, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImagePoints:[F

    invoke-static {v6}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->getRectCenterY([F)F

    move-result v6

    invoke-virtual {v3, v2, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-direct {p0}, Lcom/bezets/gitarindo/cropper/CropImageView;->mapImagePointsByImageMatrix()V

    :cond_0
    iget-object v2, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImagePoints:[F

    invoke-static {v2}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->getRectWidth([F)F

    move-result v2

    div-float v2, p1, v2

    iget-object v3, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImagePoints:[F

    invoke-static {v3}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->getRectHeight([F)F

    move-result v3

    div-float v3, p2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mScaleType:Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;

    sget-object v5, Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;->FIT_CENTER:Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;

    if-eq v3, v5, :cond_2

    iget-object v3, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mScaleType:Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;

    sget-object v5, Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;->CENTER_INSIDE:Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v3, v5, :cond_1

    cmpg-float v3, v2, v6

    if-ltz v3, :cond_2

    :cond_1
    cmpl-float v3, v2, v6

    if-lez v3, :cond_3

    iget-boolean v3, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mAutoZoomEnabled:Z

    if-eqz v3, :cond_3

    :cond_2
    iget-object v3, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImagePoints:[F

    invoke-static {v5}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->getRectCenterX([F)F

    move-result v5

    iget-object v6, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImagePoints:[F

    invoke-static {v6}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->getRectCenterY([F)F

    move-result v6

    invoke-virtual {v3, v2, v2, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-direct {p0}, Lcom/bezets/gitarindo/cropper/CropImageView;->mapImagePointsByImageMatrix()V

    :cond_3
    iget-object v2, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mZoom:F

    iget-object v5, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImagePoints:[F

    invoke-static {v5}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->getRectCenterX([F)F

    move-result v5

    iget-object v6, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImagePoints:[F

    invoke-static {v6}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->getRectCenterY([F)F

    move-result v6

    invoke-virtual {v2, v3, v3, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-direct {p0}, Lcom/bezets/gitarindo/cropper/CropImageView;->mapImagePointsByImageMatrix()V

    iget-object v2, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImagePoints:[F

    invoke-static {p3}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->getRectWidth([F)F

    move-result p3

    cmpl-float p3, p1, p3

    if-lez p3, :cond_4

    move p1, v0

    goto :goto_0

    :cond_4
    div-float/2addr p1, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    sub-float/2addr p1, p3

    iget-object p3, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImagePoints:[F

    invoke-static {p3}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->getRectLeft([F)F

    move-result p3

    neg-float p3, p3

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropImageView;->getWidth()I

    move-result p3

    int-to-float p3, p3

    iget-object v2, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImagePoints:[F

    invoke-static {v2}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->getRectRight([F)F

    move-result v2

    sub-float/2addr p3, v2

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget p3, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mZoom:F

    div-float/2addr p1, p3

    :goto_0
    iput p1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mZoomOffsetX:F

    iget-object p1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImagePoints:[F

    invoke-static {p1}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->getRectHeight([F)F

    move-result p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_5

    goto :goto_1

    :cond_5
    div-float/2addr p2, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    sub-float/2addr p2, p1

    iget-object p1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImagePoints:[F

    invoke-static {p1}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->getRectTop([F)F

    move-result p1

    neg-float p1, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropImageView;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImagePoints:[F

    invoke-static {p3}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->getRectBottom([F)F

    move-result p3

    sub-float/2addr p2, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget p2, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mZoom:F

    div-float v0, p1, p2

    :goto_1
    iput v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mZoomOffsetY:F

    goto :goto_2

    :cond_6
    iget p3, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mZoomOffsetX:F

    iget v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mZoom:F

    mul-float/2addr p3, v0

    iget v0, v1, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p3

    iget v0, v1, Landroid/graphics/RectF;->right:F

    neg-float v0, v0

    add-float/2addr v0, p1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget p3, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mZoom:F

    div-float/2addr p1, p3

    iput p1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mZoomOffsetX:F

    iget p1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mZoomOffsetY:F

    mul-float/2addr p1, p3

    iget p3, v1, Landroid/graphics/RectF;->top:F

    neg-float p3, p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget p3, v1, Landroid/graphics/RectF;->bottom:F

    neg-float p3, p3

    add-float/2addr p3, p2

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget p2, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mZoom:F

    div-float/2addr p1, p2

    iput p1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mZoomOffsetY:F

    :goto_2
    iget-object p1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    iget p2, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mZoomOffsetX:F

    iget p3, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mZoom:F

    mul-float/2addr p2, p3

    iget v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mZoomOffsetY:F

    mul-float/2addr v0, p3

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget p1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mZoomOffsetX:F

    iget p2, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mZoom:F

    mul-float/2addr p1, p2

    iget p3, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mZoomOffsetY:F

    mul-float/2addr p3, p2

    invoke-virtual {v1, p1, p3}, Landroid/graphics/RectF;->offset(FF)V

    iget-object p1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mCropOverlayView:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    invoke-virtual {p1, v1}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/cropper/CropImageView;->mapImagePointsByImageMatrix()V

    if-eqz p4, :cond_7

    iget-object p1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mAnimation:Lcom/bezets/gitarindo/cropper/CropImageAnimation;

    iget-object p2, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImagePoints:[F

    iget-object p3, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2, p3}, Lcom/bezets/gitarindo/cropper/CropImageAnimation;->setEndState([FLandroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImageView:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mAnimation:Lcom/bezets/gitarindo/cropper/CropImageAnimation;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImageView:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :goto_3
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/bezets/gitarindo/cropper/CropImageView;->updateImageBounds(Z)V

    :cond_8
    return-void
.end method

.method private clearImageInt()V
    .registers 4

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImageResource:I

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mLoadedImageUri:Landroid/net/Uri;

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput v1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImageResource:I

    iput-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mLoadedImageUri:Landroid/net/Uri;

    const/4 v2, 0x1

    iput v2, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mLoadedSampleSize:I

    iput v1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mDegreesRotated:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mZoom:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mZoomOffsetX:F

    iput v1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mZoomOffsetY:F

    iget-object v1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/cropper/CropImageView;->setCropOverlayVisibility()V

    return-void
.end method

.method private static getOnMeasureSpec(III)I
    .registers 4

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_1
    return p2
.end method

.method private handleCropWindowChanged(ZZ)V
    .registers 13

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropImageView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_9

    if-lez v0, :cond_9

    if-lez v1, :cond_9

    iget-object v2, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mCropOverlayView:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    invoke-virtual {v2}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget p1, v2, Landroid/graphics/RectF;->left:F

    cmpg-float p1, p1, v3

    if-ltz p1, :cond_0

    iget p1, v2, Landroid/graphics/RectF;->top:F

    cmpg-float p1, p1, v3

    if-ltz p1, :cond_0

    iget p1, v2, Landroid/graphics/RectF;->right:F

    int-to-float p2, v0

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_0

    iget p1, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float p2, v1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_9

    :cond_0
    int-to-float p1, v0

    int-to-float p2, v1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/bezets/gitarindo/cropper/CropImageView;->applyImageMatrix(FFZZ)V

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mAutoZoomEnabled:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez p1, :cond_2

    iget p1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mZoom:F

    cmpl-float p1, p1, v4

    if-lez p1, :cond_9

    :cond_2
    iget p1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mZoom:F

    iget v5, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mMaxZoom:I

    int-to-float v5, v5

    cmpg-float p1, p1, v5

    if-gez p1, :cond_3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p1

    int-to-float v5, v0

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v7, v5, v6

    cmpg-float p1, p1, v7

    if-gez p1, :cond_3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result p1

    int-to-float v7, v1

    mul-float/2addr v6, v7

    cmpg-float p1, p1, v6

    if-gez p1, :cond_3

    iget p1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mMaxZoom:I

    int-to-float p1, p1

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget v8, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mZoom:F

    div-float/2addr v6, v8

    const v8, 0x3f23d70a    # 0.64f

    div-float/2addr v6, v8

    div-float/2addr v5, v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget v9, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mZoom:F

    div-float/2addr v6, v9

    div-float/2addr v6, v8

    div-float/2addr v7, v6

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {p1, v5}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_0

    :cond_3
    move p1, v3

    :goto_0
    iget v5, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mZoom:F

    cmpl-float v5, v5, v4

    if-lez v5, :cond_5

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    int-to-float v6, v0

    const v7, 0x3f266666    # 0.65f

    mul-float v8, v6, v7

    cmpl-float v5, v5, v8

    if-gtz v5, :cond_4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    int-to-float v8, v1

    mul-float/2addr v8, v7

    cmpl-float v5, v5, v8

    if-lez v5, :cond_5

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget v5, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mZoom:F

    div-float/2addr p1, v5

    const v5, 0x3f028f5c    # 0.51f

    div-float/2addr p1, v5

    div-float/2addr v6, p1

    int-to-float p1, v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v7, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mZoom:F

    div-float/2addr v2, v7

    div-float/2addr v2, v5

    div-float/2addr p1, v2

    invoke-static {v6, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :cond_5
    iget-boolean v2, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mAutoZoomEnabled:Z

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move v4, p1

    :goto_1
    cmpl-float p1, v4, v3

    if-lez p1, :cond_9

    iget p1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mZoom:F

    cmpl-float p1, v4, p1

    if-eqz p1, :cond_9

    if-eqz p2, :cond_8

    iget-object p1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mAnimation:Lcom/bezets/gitarindo/cropper/CropImageAnimation;

    if-nez p1, :cond_7

    new-instance p1, Lcom/bezets/gitarindo/cropper/CropImageAnimation;

    iget-object v2, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImageView:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mCropOverlayView:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    invoke-direct {p1, v2, v3}, Lcom/bezets/gitarindo/cropper/CropImageAnimation;-><init>(Landroid/widget/ImageView;Lcom/bezets/gitarindo/cropper/CropOverlayView;)V

    iput-object p1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mAnimation:Lcom/bezets/gitarindo/cropper/CropImageAnimation;

    :cond_7
    iget-object p1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mAnimation:Lcom/bezets/gitarindo/cropper/CropImageAnimation;

    iget-object v2, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImagePoints:[F

    iget-object v3, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2, v3}, Lcom/bezets/gitarindo/cropper/CropImageAnimation;->setStartState([FLandroid/graphics/Matrix;)V

    :cond_8
    iput v4, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mZoom:F

    int-to-float p1, v0

    int-to-float v0, v1

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/bezets/gitarindo/cropper/CropImageView;->applyImageMatrix(FFZZ)V

    :cond_9
    return-void
.end method

.method private mapImagePointsByImageMatrix()V
    .registers 5

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImagePoints:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    iget-object v1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x2

    aput v1, v0, v3

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImagePoints:[F

    const/4 v1, 0x3

    aput v2, v0, v1

    iget-object v1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x4

    aput v1, v0, v3

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImagePoints:[F

    iget-object v1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x5

    aput v1, v0, v3

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImagePoints:[F

    const/4 v1, 0x6

    aput v2, v0, v1

    iget-object v1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x7

    aput v1, v0, v2

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImagePoints:[F

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method private setBitmap(Landroid/graphics/Bitmap;)V
    .registers 8

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bezets/gitarindo/cropper/CropImageView;->setBitmap(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    return-void
.end method

.method private setBitmap(Landroid/graphics/Bitmap;I)V
    .registers 9

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bezets/gitarindo/cropper/CropImageView;->setBitmap(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    return-void
.end method

.method private setBitmap(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V
    .registers 7

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    invoke-direct {p0}, Lcom/bezets/gitarindo/cropper/CropImageView;->clearImageInt()V

    iput-object p1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object p3, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mLoadedImageUri:Landroid/net/Uri;

    iput p2, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImageResource:I

    iput p4, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mLoadedSampleSize:I

    iput p5, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mDegreesRotated:I

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropImageView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropImageView;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bezets/gitarindo/cropper/CropImageView;->applyImageMatrix(FFZZ)V

    iget-object p1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mCropOverlayView:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->resetCropOverlayView()V

    invoke-direct {p0}, Lcom/bezets/gitarindo/cropper/CropImageView;->setCropOverlayVisibility()V

    :cond_1
    return-void
.end method

.method private setBitmap(Landroid/graphics/Bitmap;Landroid/net/Uri;II)V
    .registers 11

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bezets/gitarindo/cropper/CropImageView;->setBitmap(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    return-void
.end method

.method private setCropOverlayVisibility()V
    .registers 3

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mCropOverlayView:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mShowCropOverlay:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    :goto_0
    invoke-virtual {v0, p0}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private setProgressBarVisibility()V
    .registers 3

    iget-boolean v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mShowProgressBar:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mBitmapLoadingWorkerTask:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mBitmapCroppingWorkerTask:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private updateImageBounds(Z)V
    .registers 7

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mLoadedSampleSize:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImagePoints:[F

    invoke-static {v1}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->getRectWidth([F)F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mLoadedSampleSize:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImagePoints:[F

    invoke-static {v2}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->getRectHeight([F)F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mCropOverlayView:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->setCropWindowLimits(FFFF)V

    :cond_0
    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mCropOverlayView:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImagePoints:[F

    :goto_0
    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropImageView;->getHeight()I

    move-result p0

    invoke-virtual {v0, p1, v1, p0}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->setBounds([FII)V

    return-void
.end method


# virtual methods
.method public clearAspectRatio()V
    .registers 3

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mCropOverlayView:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->setAspectRatioX(I)V

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mCropOverlayView:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    invoke-virtual {v0, v1}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->setAspectRatioY(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/cropper/CropImageView;->setFixedAspectRatio(Z)V

    return-void
.end method

.method public clearImage()V
    .registers 2

    invoke-direct {p0}, Lcom/bezets/gitarindo/cropper/CropImageView;->clearImageInt()V

    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mCropOverlayView:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getAspectRatio()Landroid/util/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mCropOverlayView:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mCropOverlayView:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->getAspectRatioY()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getCropPoints()[F
    .registers 7

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mCropOverlayView:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v0

    const/16 v1, 0x8

    new-array v2, v1, [F

    iget v3, v0, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    iget v5, v0, Landroid/graphics/RectF;->top:F

    aput v5, v2, v3

    const/4 v3, 0x2

    iget v5, v0, Landroid/graphics/RectF;->right:F

    aput v5, v2, v3

    const/4 v3, 0x3

    iget v5, v0, Landroid/graphics/RectF;->top:F

    aput v5, v2, v3

    const/4 v3, 0x4

    iget v5, v0, Landroid/graphics/RectF;->right:F

    aput v5, v2, v3

    const/4 v3, 0x5

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    aput v5, v2, v3

    const/4 v3, 0x6

    iget v5, v0, Landroid/graphics/RectF;->left:F

    aput v5, v2, v3

    const/4 v3, 0x7

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    aput v0, v2, v3

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImageInverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImageInverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    :goto_0
    if-ge v4, v1, :cond_0

    aget v0, v2, v4

    iget v3, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mLoadedSampleSize:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    aput v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public getCropRect()Landroid/graphics/Rect;
    .registers 8

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropImageView;->getCropPoints()[F

    move-result-object v1

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mLoadedSampleSize:I

    mul-int/2addr v2, v0

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v3, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mLoadedSampleSize:I

    mul-int/2addr v3, v0

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mCropOverlayView:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->isFixAspectRatio()Z

    move-result v4

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mCropOverlayView:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v5

    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mCropOverlayView:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->getRectFromPoints([FIIZII)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCropShape()Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mCropOverlayView:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->getCropShape()Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;

    move-result-object p0

    return-object p0
.end method

.method public getCroppedImage()Landroid/graphics/Bitmap;
    .registers 3

    const/4 v0, 0x0

    sget-object v1, Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;->NONE:Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;

    invoke-virtual {p0, v0, v0, v1}, Lcom/bezets/gitarindo/cropper/CropImageView;->getCroppedImage(IILcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getCroppedImage(II)Landroid/graphics/Bitmap;
    .registers 4

    sget-object v0, Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;->RESIZE_INSIDE:Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;

    invoke-virtual {p0, p1, p2, v0}, Lcom/bezets/gitarindo/cropper/CropImageView;->getCroppedImage(IILcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getCroppedImage(IILcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;)Landroid/graphics/Bitmap;
    .registers 18

    move-object/from16 v0, p3

    iget-object v1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    sget-object v1, Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;->NONE:Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    move v12, p1

    goto :goto_0

    :cond_0
    move v12, v2

    :goto_0
    sget-object v1, Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;->NONE:Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;

    if-eq v0, v1, :cond_1

    move/from16 v13, p2

    goto :goto_1

    :cond_1
    move v13, v2

    :goto_1
    iget-object v1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mLoadedImageUri:Landroid/net/Uri;

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mLoadedSampleSize:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    sget-object v1, Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;->SAMPLING:Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mLoadedSampleSize:I

    mul-int v7, v1, v2

    iget-object v1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mLoadedSampleSize:I

    mul-int v8, v1, v2

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mLoadedImageUri:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropImageView;->getCropPoints()[F

    move-result-object v5

    iget v6, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mDegreesRotated:I

    iget-object v1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mCropOverlayView:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->isFixAspectRatio()Z

    move-result v9

    iget-object v1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mCropOverlayView:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v10

    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mCropOverlayView:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v11

    invoke-static/range {v3 .. v13}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->cropBitmap(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIII)Lcom/bezets/gitarindo/cropper/BitmapUtils$BitmapSampled;

    move-result-object p0

    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/BitmapUtils$BitmapSampled;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropImageView;->getCropPoints()[F

    move-result-object v2

    iget v3, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mDegreesRotated:I

    iget-object v4, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mCropOverlayView:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    invoke-virtual {v4}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->isFixAspectRatio()Z

    move-result v4

    iget-object v5, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mCropOverlayView:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    invoke-virtual {v5}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v5

    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mCropOverlayView:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->cropBitmapObjectHandleOOM(Landroid/graphics/Bitmap;[FIZII)Lcom/bezets/gitarindo/cropper/BitmapUtils$BitmapSampled;

    move-result-object p0

    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/BitmapUtils$BitmapSampled;->bitmap:Landroid/graphics/Bitmap;

    :goto_2
    invoke-static {p0, v12, v13, v0}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->resizeBitmap(Landroid/graphics/Bitmap;IILcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCroppedImageAsync()V
    .registers 3

    const/4 v0, 0x0

    sget-object v1, Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;->NONE:Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;

    invoke-virtual {p0, v0, v0, v1}, Lcom/bezets/gitarindo/cropper/CropImageView;->getCroppedImageAsync(IILcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;)V

    return-void
.end method

.method public getCroppedImageAsync(II)V
    .registers 4

    sget-object v0, Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;->RESIZE_INSIDE:Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;

    invoke-virtual {p0, p1, p2, v0}, Lcom/bezets/gitarindo/cropper/CropImageView;->getCroppedImageAsync(IILcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;)V

    return-void
.end method

.method public getCroppedImageAsync(IILcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;)V
    .registers 11

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mOnCropImageCompleteListener:Lcom/bezets/gitarindo/cropper/CropImageView$OnCropImageCompleteListener;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mOnGetCroppedImageCompleteListener:Lcom/bezets/gitarindo/cropper/CropImageView$OnGetCroppedImageCompleteListener;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mOnCropImageCompleteListener is not set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/bezets/gitarindo/cropper/CropImageView;->startCropWorkerTask(IILcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    return-void
.end method

.method public getGuidelines()Lcom/bezets/gitarindo/cropper/CropImageView$Guidelines;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mCropOverlayView:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->getGuidelines()Lcom/bezets/gitarindo/cropper/CropImageView$Guidelines;

    move-result-object p0

    return-object p0
.end method

.method public getImageResource()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImageResource:I

    return p0
.end method

.method public getImageUri()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mLoadedImageUri:Landroid/net/Uri;

    return-object p0
.end method

.method public getMaxZoom()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mMaxZoom:I

    return p0
.end method

.method public getRotatedDegrees()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mDegreesRotated:I

    return p0
.end method

.method public getScaleType()Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mScaleType:Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;

    return-object p0
.end method

.method public isAutoZoomEnabled()Z
    .registers 1

    iget-boolean p0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mAutoZoomEnabled:Z

    return p0
.end method

.method public isFixAspectRatio()Z
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mCropOverlayView:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->isFixAspectRatio()Z

    move-result p0

    return p0
.end method

.method public isShowCropOverlay()Z
    .registers 1

    iget-boolean p0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mShowCropOverlay:Z

    return p0
.end method

.method public isShowProgressBar()Z
    .registers 1

    iget-boolean p0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mShowProgressBar:Z

    return p0
.end method

.method onImageCroppingAsyncComplete(Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask$Result;)V
    .registers 11

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mBitmapCroppingWorkerTask:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/bezets/gitarindo/cropper/CropImageView;->setProgressBarVisibility()V

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mOnCropImageCompleteListener:Lcom/bezets/gitarindo/cropper/CropImageView$OnCropImageCompleteListener;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bezets/gitarindo/cropper/CropImageView$CropResult;

    iget-object v2, p1, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask$Result;->bitmap:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask$Result;->uri:Landroid/net/Uri;

    iget-object v4, p1, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask$Result;->error:Ljava/lang/Exception;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropImageView;->getCropPoints()[F

    move-result-object v5

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropImageView;->getCropRect()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropImageView;->getRotatedDegrees()I

    move-result v7

    iget v8, p1, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask$Result;->sampleSize:I

    invoke-direct/range {v1 .. v8}, Lcom/bezets/gitarindo/cropper/CropImageView$CropResult;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;II)V

    invoke-interface {v0, p0, v1}, Lcom/bezets/gitarindo/cropper/CropImageView$OnCropImageCompleteListener;->onCropImageComplete(Lcom/bezets/gitarindo/cropper/CropImageView;Lcom/bezets/gitarindo/cropper/CropImageView$CropResult;)V

    :cond_0
    iget-boolean v0, p1, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask$Result;->isSave:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mOnSaveCroppedImageCompleteListener:Lcom/bezets/gitarindo/cropper/CropImageView$OnSaveCroppedImageCompleteListener;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask$Result;->uri:Landroid/net/Uri;

    iget-object p1, p1, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask$Result;->error:Ljava/lang/Exception;

    invoke-interface {v0, p0, v1, p1}, Lcom/bezets/gitarindo/cropper/CropImageView$OnSaveCroppedImageCompleteListener;->onSaveCroppedImageComplete(Lcom/bezets/gitarindo/cropper/CropImageView;Landroid/net/Uri;Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mOnGetCroppedImageCompleteListener:Lcom/bezets/gitarindo/cropper/CropImageView$OnGetCroppedImageCompleteListener;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask$Result;->bitmap:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask$Result;->error:Ljava/lang/Exception;

    invoke-interface {v0, p0, v1, p1}, Lcom/bezets/gitarindo/cropper/CropImageView$OnGetCroppedImageCompleteListener;->onGetCroppedImageComplete(Lcom/bezets/gitarindo/cropper/CropImageView;Landroid/graphics/Bitmap;Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 8

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget p1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mLayoutWidth:I

    const/4 v0, 0x1

    if-lez p1, :cond_3

    iget p1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mLayoutHeight:I

    if-lez p1, :cond_3

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mLayoutWidth:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mLayoutHeight:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/cropper/CropImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    sub-int/2addr p4, p2

    int-to-float p1, p4

    sub-int/2addr p5, p3

    int-to-float p2, p5

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bezets/gitarindo/cropper/CropImageView;->applyImageMatrix(FFZZ)V

    iget-object p1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mRestoreCropWindowRect:Landroid/graphics/RectF;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mCropOverlayView:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    iget-object p2, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mRestoreCropWindowRect:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    invoke-direct {p0, p3, p3}, Lcom/bezets/gitarindo/cropper/CropImageView;->handleCropWindowChanged(ZZ)V

    iget-object p1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mCropOverlayView:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    invoke-virtual {p1}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->fixCurrentCropWindowRect()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mRestoreCropWindowRect:Landroid/graphics/RectF;

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mSizeChanged:Z

    if-eqz p1, :cond_1

    iput-boolean p3, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mSizeChanged:Z

    invoke-direct {p0, p3, p3}, Lcom/bezets/gitarindo/cropper/CropImageView;->handleCropWindowChanged(ZZ)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0, v0}, Lcom/bezets/gitarindo/cropper/CropImageView;->updateImageBounds(Z)V

    return-void

    :cond_3
    invoke-direct {p0, v0}, Lcom/bezets/gitarindo/cropper/CropImageView;->updateImageBounds(Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 14

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object v2, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    if-nez p2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    :cond_0
    iget-object v2, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    if-ge p1, v2, :cond_1

    int-to-double v5, p1

    iget-object v2, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v7, v2

    div-double/2addr v5, v7

    goto :goto_0

    :cond_1
    move-wide v5, v3

    :goto_0
    iget-object v2, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ge p2, v2, :cond_2

    int-to-double v7, p2

    iget-object v2, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v9, v2

    div-double/2addr v7, v9

    goto :goto_1

    :cond_2
    move-wide v7, v3

    :goto_1
    cmpl-double v2, v5, v3

    if-nez v2, :cond_4

    cmpl-double v2, v7, v3

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    goto :goto_3

    :cond_4
    :goto_2
    cmpg-double v2, v5, v7

    iget-object v3, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-gtz v2, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v5

    double-to-int v3, v2

    move v2, p1

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v7

    double-to-int v2, v2

    move v3, p2

    :goto_3
    invoke-static {v0, p1, v2}, Lcom/bezets/gitarindo/cropper/CropImageView;->getOnMeasureSpec(III)I

    move-result p1

    invoke-static {v1, p2, v3}, Lcom/bezets/gitarindo/cropper/CropImageView;->getOnMeasureSpec(III)I

    move-result p2

    iput p1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mLayoutWidth:I

    iput p2, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mLayoutHeight:I

    invoke-virtual {p0, p1, p2}, Lcom/bezets/gitarindo/cropper/CropImageView;->setMeasuredDimension(II)V

    return-void

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/bezets/gitarindo/cropper/CropImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 6

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_7

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mBitmapLoadingWorkerTask:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mLoadedImageUri:Landroid/net/Uri;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_6

    iget v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImageResource:I

    if-nez v0, :cond_6

    const-string v0, "LOADED_IMAGE_URI"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_2

    const-string v1, "LOADED_IMAGE_STATE_BITMAP_KEY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/bezets/gitarindo/cropper/BitmapUtils;->mStateBitmap:Landroid/util/Pair;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/bezets/gitarindo/cropper/BitmapUtils;->mStateBitmap:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/bezets/gitarindo/cropper/BitmapUtils;->mStateBitmap:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    sput-object v3, Lcom/bezets/gitarindo/cropper/BitmapUtils;->mStateBitmap:Landroid/util/Pair;

    const-string v2, "LOADED_SAMPLE_SIZE"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bezets/gitarindo/cropper/CropImageView;->setBitmap(Landroid/graphics/Bitmap;Landroid/net/Uri;II)V

    :cond_1
    iget-object v1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mLoadedImageUri:Landroid/net/Uri;

    if-nez v1, :cond_5

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    goto :goto_1

    :cond_2
    const-string v0, "LOADED_IMAGE_RESOURCE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/cropper/CropImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    const-string v0, "SET_BITMAP"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lcom/bezets/gitarindo/cropper/CropImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_4
    const-string v0, "LOADING_IMAGE_URI"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    :cond_5
    :goto_1
    const-string v0, "DEGREES_ROTATED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mDegreesRotated:I

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mCropOverlayView:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    const-string v1, "INITIAL_CROP_RECT"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    const-string v0, "CROP_WINDOW_RECT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mRestoreCropWindowRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mCropOverlayView:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    const-string v1, "CROP_SHAPE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;->valueOf(Ljava/lang/String;)Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->setCropShape(Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;)V

    const-string v0, "CROP_AUTO_ZOOM_ENABLED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mAutoZoomEnabled:Z

    const-string v0, "CROP_MAX_ZOOM"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mMaxZoom:I

    :cond_6
    const-string v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "instanceState"

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "LOADED_IMAGE_URI"

    iget-object v2, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mLoadedImageUri:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "LOADED_IMAGE_RESOURCE"

    iget v2, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImageResource:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mLoadedImageUri:Landroid/net/Uri;

    if-nez v1, :cond_0

    iget v1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImageResource:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    const-string v1, "SET_BITMAP"

    iget-object v2, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mLoadedImageUri:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lcom/bezets/gitarindo/cropper/BitmapUtils;->mStateBitmap:Landroid/util/Pair;

    const-string v2, "LOADED_IMAGE_STATE_BITMAP_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mBitmapLoadingWorkerTask:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bezets/gitarindo/cropper/BitmapLoadingWorkerTask;

    if-eqz v1, :cond_2

    const-string v2, "LOADING_IMAGE_URI"

    invoke-virtual {v1}, Lcom/bezets/gitarindo/cropper/BitmapLoadingWorkerTask;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    const-string v1, "LOADED_SAMPLE_SIZE"

    iget v2, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mLoadedSampleSize:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "DEGREES_ROTATED"

    iget v2, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mDegreesRotated:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mCropOverlayView:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->getInitialCropWindowRect()Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, "INITIAL_CROP_RECT"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v1, Lcom/bezets/gitarindo/cropper/BitmapUtils;->RECT:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mCropOverlayView:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    invoke-virtual {v2}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImageInverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImageInverseMatrix:Landroid/graphics/Matrix;

    sget-object v2, Lcom/bezets/gitarindo/cropper/BitmapUtils;->RECT:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const-string v1, "CROP_WINDOW_RECT"

    sget-object v2, Lcom/bezets/gitarindo/cropper/BitmapUtils;->RECT:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mCropOverlayView:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->getCropShape()Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CROP_SHAPE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CROP_AUTO_ZOOM_ENABLED"

    iget-boolean v2, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mAutoZoomEnabled:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "CROP_MAX_ZOOM"

    iget p0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mMaxZoom:I

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method onSetImageUriAsyncComplete(Lcom/bezets/gitarindo/cropper/BitmapLoadingWorkerTask$Result;)V
    .registers 6

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mBitmapLoadingWorkerTask:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/bezets/gitarindo/cropper/CropImageView;->setProgressBarVisibility()V

    iget-object v0, p1, Lcom/bezets/gitarindo/cropper/BitmapLoadingWorkerTask$Result;->error:Ljava/lang/Exception;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/bezets/gitarindo/cropper/BitmapLoadingWorkerTask$Result;->bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p1, Lcom/bezets/gitarindo/cropper/BitmapLoadingWorkerTask$Result;->uri:Landroid/net/Uri;

    iget v2, p1, Lcom/bezets/gitarindo/cropper/BitmapLoadingWorkerTask$Result;->loadSampleSize:I

    iget v3, p1, Lcom/bezets/gitarindo/cropper/BitmapLoadingWorkerTask$Result;->degreesRotated:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bezets/gitarindo/cropper/CropImageView;->setBitmap(Landroid/graphics/Bitmap;Landroid/net/Uri;II)V

    :cond_0
    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mOnSetImageUriCompleteListener:Lcom/bezets/gitarindo/cropper/CropImageView$OnSetImageUriCompleteListener;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/bezets/gitarindo/cropper/BitmapLoadingWorkerTask$Result;->uri:Landroid/net/Uri;

    iget-object p1, p1, Lcom/bezets/gitarindo/cropper/BitmapLoadingWorkerTask$Result;->error:Ljava/lang/Exception;

    invoke-interface {v0, p0, v1, p1}, Lcom/bezets/gitarindo/cropper/CropImageView$OnSetImageUriCompleteListener;->onSetImageUriComplete(Lcom/bezets/gitarindo/cropper/CropImageView;Landroid/net/Uri;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mSizeChanged:Z

    return-void
.end method

.method public resetCropRect()V
    .registers 4

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mZoom:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mZoomOffsetX:F

    iput v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mZoomOffsetY:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mDegreesRotated:I

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0, v1, v2, v0, v0}, Lcom/bezets/gitarindo/cropper/CropImageView;->applyImageMatrix(FFZZ)V

    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mCropOverlayView:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->resetCropWindowRect()V

    return-void
.end method

.method public rotateImage(I)V
    .registers 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/bezets/gitarindo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    if-gez v1, :cond_0

    rem-int/lit16 v1, v1, 0x168

    add-int/lit16 v1, v1, 0x168

    goto :goto_0

    :cond_0
    rem-int/lit16 v1, v1, 0x168

    :goto_0
    iget-object v2, v0, Lcom/bezets/gitarindo/cropper/CropImageView;->mCropOverlayView:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    invoke-virtual {v2}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->isFixAspectRatio()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_3

    const/16 v2, 0x2d

    if-le v1, v2, :cond_1

    const/16 v2, 0x87

    if-lt v1, v2, :cond_2

    :cond_1
    const/16 v2, 0xd7

    if-le v1, v2, :cond_3

    const/16 v2, 0x131

    if-ge v1, v2, :cond_3

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    sget-object v5, Lcom/bezets/gitarindo/cropper/BitmapUtils;->RECT:Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/bezets/gitarindo/cropper/CropImageView;->mCropOverlayView:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    invoke-virtual {v6}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    sget-object v5, Lcom/bezets/gitarindo/cropper/BitmapUtils;->RECT:Landroid/graphics/RectF;

    if-eqz v2, :cond_4

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    :goto_2
    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    if-eqz v2, :cond_5

    sget-object v2, Lcom/bezets/gitarindo/cropper/BitmapUtils;->RECT:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    goto :goto_3

    :cond_5
    sget-object v2, Lcom/bezets/gitarindo/cropper/BitmapUtils;->RECT:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    :goto_3
    div-float/2addr v2, v6

    iget-object v6, v0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    iget-object v7, v0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImageInverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    sget-object v6, Lcom/bezets/gitarindo/cropper/BitmapUtils;->POINTS:[F

    sget-object v7, Lcom/bezets/gitarindo/cropper/BitmapUtils;->RECT:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    aput v7, v6, v4

    sget-object v6, Lcom/bezets/gitarindo/cropper/BitmapUtils;->POINTS:[F

    sget-object v7, Lcom/bezets/gitarindo/cropper/BitmapUtils;->RECT:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    aput v7, v6, v3

    sget-object v6, Lcom/bezets/gitarindo/cropper/BitmapUtils;->POINTS:[F

    const/4 v7, 0x2

    const/4 v8, 0x0

    aput v8, v6, v7

    sget-object v6, Lcom/bezets/gitarindo/cropper/BitmapUtils;->POINTS:[F

    const/4 v9, 0x3

    aput v8, v6, v9

    sget-object v6, Lcom/bezets/gitarindo/cropper/BitmapUtils;->POINTS:[F

    const/4 v10, 0x4

    const/high16 v11, 0x3f800000    # 1.0f

    aput v11, v6, v10

    sget-object v6, Lcom/bezets/gitarindo/cropper/BitmapUtils;->POINTS:[F

    const/4 v12, 0x5

    aput v8, v6, v12

    iget-object v6, v0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImageInverseMatrix:Landroid/graphics/Matrix;

    sget-object v8, Lcom/bezets/gitarindo/cropper/BitmapUtils;->POINTS:[F

    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget v6, v0, Lcom/bezets/gitarindo/cropper/CropImageView;->mDegreesRotated:I

    add-int/2addr v6, v1

    rem-int/lit16 v6, v6, 0x168

    iput v6, v0, Lcom/bezets/gitarindo/cropper/CropImageView;->mDegreesRotated:I

    invoke-virtual {v0}, Lcom/bezets/gitarindo/cropper/CropImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/bezets/gitarindo/cropper/CropImageView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v0, v1, v6, v3, v4}, Lcom/bezets/gitarindo/cropper/CropImageView;->applyImageMatrix(FFZZ)V

    iget-object v1, v0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    sget-object v6, Lcom/bezets/gitarindo/cropper/BitmapUtils;->POINTS2:[F

    sget-object v8, Lcom/bezets/gitarindo/cropper/BitmapUtils;->POINTS:[F

    invoke-virtual {v1, v6, v8}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget v1, v0, Lcom/bezets/gitarindo/cropper/CropImageView;->mZoom:F

    float-to-double v13, v1

    sget-object v1, Lcom/bezets/gitarindo/cropper/BitmapUtils;->POINTS2:[F

    aget v1, v1, v10

    sget-object v6, Lcom/bezets/gitarindo/cropper/BitmapUtils;->POINTS2:[F

    aget v6, v6, v7

    sub-float/2addr v1, v6

    move/from16 p1, v7

    float-to-double v7, v1

    move v1, v9

    move v6, v10

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    sget-object v15, Lcom/bezets/gitarindo/cropper/BitmapUtils;->POINTS2:[F

    aget v15, v15, v12

    sget-object v16, Lcom/bezets/gitarindo/cropper/BitmapUtils;->POINTS2:[F

    aget v16, v16, v1

    sub-float v15, v15, v16

    move/from16 v16, v6

    move-wide/from16 v17, v7

    float-to-double v6, v15

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double v7, v17, v6

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    div-double/2addr v13, v6

    double-to-float v6, v13

    iput v6, v0, Lcom/bezets/gitarindo/cropper/CropImageView;->mZoom:F

    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Lcom/bezets/gitarindo/cropper/CropImageView;->mZoom:F

    invoke-virtual {v0}, Lcom/bezets/gitarindo/cropper/CropImageView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0}, Lcom/bezets/gitarindo/cropper/CropImageView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v0, v6, v7, v3, v4}, Lcom/bezets/gitarindo/cropper/CropImageView;->applyImageMatrix(FFZZ)V

    iget-object v6, v0, Lcom/bezets/gitarindo/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    sget-object v7, Lcom/bezets/gitarindo/cropper/BitmapUtils;->POINTS2:[F

    sget-object v8, Lcom/bezets/gitarindo/cropper/BitmapUtils;->POINTS:[F

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    sget-object v6, Lcom/bezets/gitarindo/cropper/BitmapUtils;->POINTS2:[F

    aget v6, v6, v16

    sget-object v7, Lcom/bezets/gitarindo/cropper/BitmapUtils;->POINTS2:[F

    aget v7, v7, p1

    sub-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    sget-object v8, Lcom/bezets/gitarindo/cropper/BitmapUtils;->POINTS2:[F

    aget v8, v8, v12

    sget-object v11, Lcom/bezets/gitarindo/cropper/BitmapUtils;->POINTS2:[F

    aget v1, v11, v1

    sub-float/2addr v8, v1

    float-to-double v11, v8

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    float-to-double v8, v5

    mul-double/2addr v8, v6

    double-to-float v1, v8

    float-to-double v8, v2

    mul-double/2addr v8, v6

    double-to-float v2, v8

    sget-object v5, Lcom/bezets/gitarindo/cropper/BitmapUtils;->RECT:Landroid/graphics/RectF;

    sget-object v6, Lcom/bezets/gitarindo/cropper/BitmapUtils;->POINTS2:[F

    aget v6, v6, v4

    sub-float/2addr v6, v1

    sget-object v7, Lcom/bezets/gitarindo/cropper/BitmapUtils;->POINTS2:[F

    aget v7, v7, v3

    sub-float/2addr v7, v2

    sget-object v8, Lcom/bezets/gitarindo/cropper/BitmapUtils;->POINTS2:[F

    aget v8, v8, v4

    add-float/2addr v8, v1

    sget-object v1, Lcom/bezets/gitarindo/cropper/BitmapUtils;->POINTS2:[F

    aget v1, v1, v3

    add-float/2addr v1, v2

    invoke-virtual {v5, v6, v7, v8, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v0, Lcom/bezets/gitarindo/cropper/CropImageView;->mCropOverlayView:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->resetCropOverlayView()V

    iget-object v1, v0, Lcom/bezets/gitarindo/cropper/CropImageView;->mCropOverlayView:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    sget-object v2, Lcom/bezets/gitarindo/cropper/BitmapUtils;->RECT:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Lcom/bezets/gitarindo/cropper/CropImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/bezets/gitarindo/cropper/CropImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bezets/gitarindo/cropper/CropImageView;->applyImageMatrix(FFZZ)V

    invoke-direct {v0, v4, v4}, Lcom/bezets/gitarindo/cropper/CropImageView;->handleCropWindowChanged(ZZ)V

    iget-object v0, v0, Lcom/bezets/gitarindo/cropper/CropImageView;->mCropOverlayView:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->fixCurrentCropWindowRect()V

    :cond_6
    return-void
.end method

.method public saveCroppedImageAsync(Landroid/net/Uri;)V
    .registers 9

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v5, 0x0

    sget-object v6, Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;->NONE:Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;

    const/16 v3, 0x5a

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/bezets/gitarindo/cropper/CropImageView;->saveCroppedImageAsync(Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;)V

    return-void
.end method

.method public saveCroppedImageAsync(Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V
    .registers 11

    const/4 v5, 0x0

    sget-object v6, Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;->NONE:Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/bezets/gitarindo/cropper/CropImageView;->saveCroppedImageAsync(Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;)V

    return-void
.end method

.method public saveCroppedImageAsync(Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;III)V
    .registers 13

    sget-object v6, Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;->RESIZE_INSIDE:Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/bezets/gitarindo/cropper/CropImageView;->saveCroppedImageAsync(Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;)V

    return-void
.end method

.method public saveCroppedImageAsync(Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;)V
    .registers 14

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mOnCropImageCompleteListener:Lcom/bezets/gitarindo/cropper/CropImageView$OnCropImageCompleteListener;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mOnSaveCroppedImageCompleteListener:Lcom/bezets/gitarindo/cropper/CropImageView$OnSaveCroppedImageCompleteListener;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mOnCropImageCompleteListener is not set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v1, p4

    move v2, p5

    move-object v3, p6

    invoke-virtual/range {v0 .. v6}, Lcom/bezets/gitarindo/cropper/CropImageView;->startCropWorkerTask(IILcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    return-void
.end method

.method public setAspectRatio(II)V
    .registers 4

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mCropOverlayView:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    invoke-virtual {v0, p1}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->setAspectRatioX(I)V

    iget-object p1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mCropOverlayView:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    invoke-virtual {p1, p2}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->setAspectRatioY(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/cropper/CropImageView;->setFixedAspectRatio(Z)V

    return-void
.end method

.method public setAutoZoomEnabled(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mAutoZoomEnabled:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mAutoZoomEnabled:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/bezets/gitarindo/cropper/CropImageView;->handleCropWindowChanged(ZZ)V

    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mCropOverlayView:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCropRect(Landroid/graphics/Rect;)V
    .registers 2

    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mCropOverlayView:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setCropShape(Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;)V
    .registers 2

    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mCropOverlayView:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->setCropShape(Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;)V

    return-void
.end method

.method public setFixedAspectRatio(Z)V
    .registers 2

    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mCropOverlayView:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->setFixedAspectRatio(Z)V

    return-void
.end method

.method public setGuidelines(Lcom/bezets/gitarindo/cropper/CropImageView$Guidelines;)V
    .registers 2

    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mCropOverlayView:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->setGuidelines(Lcom/bezets/gitarindo/cropper/CropImageView$Guidelines;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 4

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mCropOverlayView:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    invoke-direct {p0, p1}, Lcom/bezets/gitarindo/cropper/CropImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;Landroid/media/ExifInterface;)V
    .registers 4

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->rotateBitmapByExif(Landroid/graphics/Bitmap;Landroid/media/ExifInterface;)Lcom/bezets/gitarindo/cropper/BitmapUtils$RotateBitmapResult;

    move-result-object p1

    iget-object p2, p1, Lcom/bezets/gitarindo/cropper/BitmapUtils$RotateBitmapResult;->bitmap:Landroid/graphics/Bitmap;

    iget p1, p1, Lcom/bezets/gitarindo/cropper/BitmapUtils$RotateBitmapResult;->degrees:I

    iput p1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mDegreesRotated:I

    move-object p1, p2

    :cond_0
    iget-object p2, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mCropOverlayView:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    invoke-direct {p0, p1}, Lcom/bezets/gitarindo/cropper/CropImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageResource(I)V
    .registers 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mCropOverlayView:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/bezets/gitarindo/cropper/CropImageView;->setBitmap(Landroid/graphics/Bitmap;I)V

    :cond_0
    return-void
.end method

.method public setImageUriAsync(Landroid/net/Uri;)V
    .registers 5

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mBitmapLoadingWorkerTask:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bezets/gitarindo/cropper/BitmapLoadingWorkerTask;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bezets/gitarindo/cropper/BitmapLoadingWorkerTask;->cancel(Z)Z

    :cond_1
    invoke-direct {p0}, Lcom/bezets/gitarindo/cropper/CropImageView;->clearImageInt()V

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mCropOverlayView:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    invoke-virtual {v0, v1}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/bezets/gitarindo/cropper/BitmapLoadingWorkerTask;

    invoke-direct {v1, p0, p1}, Lcom/bezets/gitarindo/cropper/BitmapLoadingWorkerTask;-><init>(Lcom/bezets/gitarindo/cropper/CropImageView;Landroid/net/Uri;)V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mBitmapLoadingWorkerTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bezets/gitarindo/cropper/BitmapLoadingWorkerTask;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lcom/bezets/gitarindo/cropper/BitmapLoadingWorkerTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-direct {p0}, Lcom/bezets/gitarindo/cropper/CropImageView;->setProgressBarVisibility()V

    :cond_2
    return-void
.end method

.method public setMaxCropResultSize(II)V
    .registers 3

    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mCropOverlayView:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    invoke-virtual {p0, p1, p2}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->setMaxCropResultSize(II)V

    return-void
.end method

.method public setMaxZoom(I)V
    .registers 3

    iget v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mMaxZoom:I

    if-eq v0, p1, :cond_0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mMaxZoom:I

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/bezets/gitarindo/cropper/CropImageView;->handleCropWindowChanged(ZZ)V

    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mCropOverlayView:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMinCropResultSize(II)V
    .registers 3

    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mCropOverlayView:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    invoke-virtual {p0, p1, p2}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->setMinCropResultSize(II)V

    return-void
.end method

.method public setMultiTouchEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mCropOverlayView:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    invoke-virtual {v0, p1}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->setMultiTouchEnabled(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/bezets/gitarindo/cropper/CropImageView;->handleCropWindowChanged(ZZ)V

    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mCropOverlayView:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setOnCropImageCompleteListener(Lcom/bezets/gitarindo/cropper/CropImageView$OnCropImageCompleteListener;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mOnCropImageCompleteListener:Lcom/bezets/gitarindo/cropper/CropImageView$OnCropImageCompleteListener;

    return-void
.end method

.method public setOnGetCroppedImageCompleteListener(Lcom/bezets/gitarindo/cropper/CropImageView$OnGetCroppedImageCompleteListener;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mOnGetCroppedImageCompleteListener:Lcom/bezets/gitarindo/cropper/CropImageView$OnGetCroppedImageCompleteListener;

    return-void
.end method

.method public setOnSaveCroppedImageCompleteListener(Lcom/bezets/gitarindo/cropper/CropImageView$OnSaveCroppedImageCompleteListener;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mOnSaveCroppedImageCompleteListener:Lcom/bezets/gitarindo/cropper/CropImageView$OnSaveCroppedImageCompleteListener;

    return-void
.end method

.method public setOnSetImageUriCompleteListener(Lcom/bezets/gitarindo/cropper/CropImageView$OnSetImageUriCompleteListener;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mOnSetImageUriCompleteListener:Lcom/bezets/gitarindo/cropper/CropImageView$OnSetImageUriCompleteListener;

    return-void
.end method

.method public setRotatedDegrees(I)V
    .registers 3

    iget v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mDegreesRotated:I

    if-eq v0, p1, :cond_0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/cropper/CropImageView;->rotateImage(I)V

    :cond_0
    return-void
.end method

.method public setScaleType(Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;)V
    .registers 3

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mScaleType:Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mScaleType:Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mZoom:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mZoomOffsetY:F

    iput p1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mZoomOffsetX:F

    iget-object p1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mCropOverlayView:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    invoke-virtual {p1}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->resetCropOverlayView()V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropImageView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowCropOverlay(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mShowCropOverlay:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mShowCropOverlay:Z

    invoke-direct {p0}, Lcom/bezets/gitarindo/cropper/CropImageView;->setCropOverlayVisibility()V

    :cond_0
    return-void
.end method

.method public setShowProgressBar(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mShowProgressBar:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mShowProgressBar:Z

    invoke-direct {p0}, Lcom/bezets/gitarindo/cropper/CropImageView;->setProgressBarVisibility()V

    :cond_0
    return-void
.end method

.method public setSnapRadius(F)V
    .registers 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/CropImageView;->mCropOverlayView:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->setSnapRadius(F)V

    :cond_0
    return-void
.end method

.method public startCropWorkerTask(IILcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V
    .registers 24

    move-object/from16 v1, p0

    move-object/from16 v10, p3

    iget-object v0, v1, Lcom/bezets/gitarindo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/bezets/gitarindo/cropper/CropImageView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, v1, Lcom/bezets/gitarindo/cropper/CropImageView;->mBitmapCroppingWorkerTask:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;->cancel(Z)Z

    :cond_1
    sget-object v0, Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;->NONE:Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;

    const/4 v3, 0x0

    if-eq v10, v0, :cond_2

    move/from16 v8, p1

    goto :goto_1

    :cond_2
    move v8, v3

    :goto_1
    sget-object v0, Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;->NONE:Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;

    if-eq v10, v0, :cond_3

    move/from16 v9, p2

    goto :goto_2

    :cond_3
    move v9, v3

    :goto_2
    iget-object v0, v1, Lcom/bezets/gitarindo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v4, v1, Lcom/bezets/gitarindo/cropper/CropImageView;->mLoadedSampleSize:I

    mul-int v5, v0, v4

    iget-object v0, v1, Lcom/bezets/gitarindo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v4, v1, Lcom/bezets/gitarindo/cropper/CropImageView;->mLoadedSampleSize:I

    mul-int v6, v0, v4

    iget-object v0, v1, Lcom/bezets/gitarindo/cropper/CropImageView;->mLoadedImageUri:Landroid/net/Uri;

    if-eqz v0, :cond_5

    if-gt v4, v2, :cond_4

    sget-object v0, Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;->SAMPLING:Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;

    if-ne v10, v0, :cond_5

    :cond_4
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v2, v0

    new-instance v0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;

    move-object v4, v2

    iget-object v2, v1, Lcom/bezets/gitarindo/cropper/CropImageView;->mLoadedImageUri:Landroid/net/Uri;

    move v7, v3

    invoke-virtual {v1}, Lcom/bezets/gitarindo/cropper/CropImageView;->getCropPoints()[F

    move-result-object v3

    move-object v11, v4

    iget v4, v1, Lcom/bezets/gitarindo/cropper/CropImageView;->mDegreesRotated:I

    iget-object v12, v1, Lcom/bezets/gitarindo/cropper/CropImageView;->mCropOverlayView:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    invoke-virtual {v12}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->isFixAspectRatio()Z

    move-result v12

    iget-object v13, v1, Lcom/bezets/gitarindo/cropper/CropImageView;->mCropOverlayView:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    invoke-virtual {v13}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v13

    iget-object v14, v1, Lcom/bezets/gitarindo/cropper/CropImageView;->mCropOverlayView:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    invoke-virtual {v14}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v14

    move/from16 v15, p6

    move-object/from16 v16, v11

    move v7, v12

    move v11, v9

    move-object v12, v10

    move v9, v14

    move-object/from16 v14, p5

    move v10, v8

    move v8, v13

    move-object/from16 v13, p4

    invoke-direct/range {v0 .. v15}, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;-><init>(Lcom/bezets/gitarindo/cropper/CropImageView;Landroid/net/Uri;[FIIIZIIIILcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    move-object/from16 v11, v16

    invoke-direct {v11, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v11, v1, Lcom/bezets/gitarindo/cropper/CropImageView;->mBitmapCroppingWorkerTask:Ljava/lang/ref/WeakReference;

    goto :goto_3

    :cond_5
    move v10, v8

    new-instance v14, Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;

    iget-object v2, v1, Lcom/bezets/gitarindo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Lcom/bezets/gitarindo/cropper/CropImageView;->getCropPoints()[F

    move-result-object v3

    iget v4, v1, Lcom/bezets/gitarindo/cropper/CropImageView;->mDegreesRotated:I

    iget-object v5, v1, Lcom/bezets/gitarindo/cropper/CropImageView;->mCropOverlayView:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    invoke-virtual {v5}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->isFixAspectRatio()Z

    move-result v5

    iget-object v6, v1, Lcom/bezets/gitarindo/cropper/CropImageView;->mCropOverlayView:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    invoke-virtual {v6}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v6

    iget-object v7, v1, Lcom/bezets/gitarindo/cropper/CropImageView;->mCropOverlayView:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    invoke-virtual {v7}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v7

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p6

    move v8, v10

    move-object/from16 v10, p3

    invoke-direct/range {v0 .. v13}, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;-><init>(Lcom/bezets/gitarindo/cropper/CropImageView;Landroid/graphics/Bitmap;[FIZIIIILcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    invoke-direct {v14, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v14, v1, Lcom/bezets/gitarindo/cropper/CropImageView;->mBitmapCroppingWorkerTask:Ljava/lang/ref/WeakReference;

    :goto_3
    iget-object v0, v1, Lcom/bezets/gitarindo/cropper/CropImageView;->mBitmapCroppingWorkerTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;

    const/4 v7, 0x0

    new-array v2, v7, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lcom/bezets/gitarindo/cropper/BitmapCroppingWorkerTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-direct {v1}, Lcom/bezets/gitarindo/cropper/CropImageView;->setProgressBarVisibility()V

    :cond_6
    return-void
.end method
