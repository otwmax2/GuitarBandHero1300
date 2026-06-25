.class public Lcom/bezets/gitarindo/cropper/CropImageOptions;
.super Ljava/lang/Object;
.source "CropImageOptions.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bezets/gitarindo/cropper/CropImageOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public activityMenuIconColor:I

.field public activityTitle:Ljava/lang/String;

.field public allowCounterRotation:Z

.field public allowRotation:Z

.field public aspectRatioX:I

.field public aspectRatioY:I

.field public autoZoomEnabled:Z

.field public backgroundColor:I

.field public borderCornerColor:I

.field public borderCornerLength:F

.field public borderCornerOffset:F

.field public borderCornerThickness:F

.field public borderLineColor:I

.field public borderLineThickness:F

.field public cropShape:Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;

.field public fixAspectRatio:Z

.field public guidelines:Lcom/bezets/gitarindo/cropper/CropImageView$Guidelines;

.field public guidelinesColor:I

.field public guidelinesThickness:F

.field public initialCropWindowPaddingRatio:F

.field public initialCropWindowRectangle:Landroid/graphics/Rect;

.field public initialRotation:I

.field public maxCropResultHeight:I

.field public maxCropResultWidth:I

.field public maxZoom:I

.field public minCropResultHeight:I

.field public minCropResultWidth:I

.field public minCropWindowHeight:I

.field public minCropWindowWidth:I

.field public multiTouchEnabled:Z

.field public noOutputImage:Z

.field public outputCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

.field public outputCompressQuality:I

.field public outputRequestHeight:I

.field public outputRequestSizeOptions:Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;

.field public outputRequestWidth:I

.field public outputUri:Landroid/net/Uri;

.field public rotationDegrees:I

.field public scaleType:Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;

.field public showCropOverlay:Z

.field public showProgressBar:Z

.field public snapRadius:F

.field public touchRadius:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bezets/gitarindo/cropper/CropImageOptions$1;

    invoke-direct {v0}, Lcom/bezets/gitarindo/cropper/CropImageOptions$1;-><init>()V

    sput-object v0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sget-object v1, Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;->RECTANGLE:Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;

    iput-object v1, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->cropShape:Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;

    const/4 v1, 0x1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    iput v3, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->snapRadius:F

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v1, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    iput v3, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->touchRadius:F

    sget-object v3, Lcom/bezets/gitarindo/cropper/CropImageView$Guidelines;->ON_TOUCH:Lcom/bezets/gitarindo/cropper/CropImageView$Guidelines;

    iput-object v3, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->guidelines:Lcom/bezets/gitarindo/cropper/CropImageView$Guidelines;

    sget-object v3, Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;->FIT_CENTER:Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;

    iput-object v3, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->scaleType:Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;

    iput-boolean v1, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->showCropOverlay:Z

    iput-boolean v1, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->showProgressBar:Z

    iput-boolean v1, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->autoZoomEnabled:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->multiTouchEnabled:Z

    const/4 v4, 0x4

    iput v4, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->maxZoom:I

    const v4, 0x3dcccccd    # 0.1f

    iput v4, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->initialCropWindowPaddingRatio:F

    iput-boolean v3, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->fixAspectRatio:Z

    iput v1, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->aspectRatioX:I

    iput v1, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->aspectRatioY:I

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    iput v2, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->borderLineThickness:F

    const/16 v2, 0xaa

    const/16 v4, 0xff

    invoke-static {v2, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    iput v5, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->borderLineColor:I

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v1, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    iput v5, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->borderCornerThickness:F

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v1, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    iput v5, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->borderCornerOffset:F

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v1, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    iput v5, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->borderCornerLength:F

    const/4 v5, -0x1

    iput v5, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->borderCornerColor:I

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v6, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    iput v6, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->guidelinesThickness:F

    invoke-static {v2, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iput v2, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->guidelinesColor:I

    const/16 v2, 0x77

    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iput v2, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->backgroundColor:I

    const/high16 v2, 0x42280000    # 42.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->minCropWindowWidth:I

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->minCropWindowHeight:I

    const/16 v0, 0x28

    iput v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->minCropResultWidth:I

    iput v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->minCropResultHeight:I

    const v0, 0x1869f

    iput v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->maxCropResultWidth:I

    iput v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->maxCropResultHeight:I

    const-string v0, ""

    iput-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->activityTitle:Ljava/lang/String;

    iput v3, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->activityMenuIconColor:I

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->outputUri:Landroid/net/Uri;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->outputCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5a

    iput v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->outputCompressQuality:I

    iput v3, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->outputRequestWidth:I

    iput v3, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->outputRequestHeight:I

    sget-object v2, Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;->NONE:Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;

    iput-object v2, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->outputRequestSizeOptions:Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;

    iput-boolean v3, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->noOutputImage:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->initialCropWindowRectangle:Landroid/graphics/Rect;

    iput v5, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->initialRotation:I

    iput-boolean v1, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->allowRotation:Z

    iput-boolean v3, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->allowCounterRotation:Z

    iput v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->rotationDegrees:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;->values()[Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->cropShape:Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->snapRadius:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->touchRadius:F

    invoke-static {}, Lcom/bezets/gitarindo/cropper/CropImageView$Guidelines;->values()[Lcom/bezets/gitarindo/cropper/CropImageView$Guidelines;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->guidelines:Lcom/bezets/gitarindo/cropper/CropImageView$Guidelines;

    invoke-static {}, Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;->values()[Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->scaleType:Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->showCropOverlay:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->showProgressBar:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->autoZoomEnabled:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->multiTouchEnabled:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->maxZoom:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->initialCropWindowPaddingRatio:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->fixAspectRatio:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->aspectRatioX:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->aspectRatioY:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->borderLineThickness:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->borderLineColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->borderCornerThickness:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->borderCornerOffset:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->borderCornerLength:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->borderCornerColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->guidelinesThickness:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->guidelinesColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->backgroundColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->minCropWindowWidth:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->minCropWindowHeight:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->minCropResultWidth:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->minCropResultHeight:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->maxCropResultWidth:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->maxCropResultHeight:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->activityTitle:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->activityMenuIconColor:I

    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->outputUri:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->outputCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->outputCompressQuality:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->outputRequestWidth:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->outputRequestHeight:I

    invoke-static {}, Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;->values()[Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    aget-object v0, v0, v3

    iput-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->outputRequestSizeOptions:Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    iput-boolean v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->noOutputImage:Z

    const-class v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->initialCropWindowRectangle:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->initialRotation:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_6

    :cond_6
    move v0, v2

    :goto_6
    iput-boolean v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->allowRotation:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    iput-boolean v1, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->allowCounterRotation:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->rotationDegrees:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public validate()V
    .registers 7

    iget v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->maxZoom:I

    if-ltz v0, :cond_f

    iget v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->touchRadius:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_e

    iget v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->initialCropWindowPaddingRatio:F

    cmpg-float v2, v0, v1

    if-ltz v2, :cond_d

    float-to-double v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v2, v4

    if-gez v0, :cond_d

    iget v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->aspectRatioX:I

    const-string v2, "Cannot set aspect ratio value to a number less than or equal to 0."

    if-lez v0, :cond_c

    iget v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->aspectRatioY:I

    if-lez v0, :cond_b

    iget v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->borderLineThickness:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_a

    iget v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->borderCornerThickness:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_9

    iget v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->guidelinesThickness:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_8

    iget v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->minCropWindowHeight:I

    if-ltz v0, :cond_7

    iget v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->minCropResultWidth:I

    if-ltz v0, :cond_6

    iget v1, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->minCropResultHeight:I

    if-ltz v1, :cond_5

    iget v2, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->maxCropResultWidth:I

    if-lt v2, v0, :cond_4

    iget v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->maxCropResultHeight:I

    if-lt v0, v1, :cond_3

    iget v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->outputRequestWidth:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->outputRequestHeight:I

    if-ltz v0, :cond_1

    iget p0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->rotationDegrees:I

    if-ltz p0, :cond_0

    const/16 v0, 0x168

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set rotation degrees value to a number < 0 or > 360"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set request height value to a number < 0 "

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set request width value to a number < 0 "

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set max crop result height to smaller value than min crop result height"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set max crop result width to smaller value than min crop result width"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set min crop result height value to a number < 0 "

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set min crop result width value to a number < 0 "

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set min crop window height value to a number < 0 "

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set guidelines thickness value to a number less than 0."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set corner thickness value to a number less than 0."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set line thickness value to a number less than 0."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set initial crop window padding value to a number < 0 or >= 0.5"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set touch radius value to a number <= 0 "

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set max zoom to a number < 1"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->cropShape:Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;

    invoke-virtual {v0}, Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->snapRadius:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->touchRadius:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->guidelines:Lcom/bezets/gitarindo/cropper/CropImageView$Guidelines;

    invoke-virtual {v0}, Lcom/bezets/gitarindo/cropper/CropImageView$Guidelines;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->scaleType:Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;

    invoke-virtual {v0}, Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->showCropOverlay:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->showProgressBar:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->autoZoomEnabled:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->multiTouchEnabled:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->maxZoom:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->initialCropWindowPaddingRatio:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->fixAspectRatio:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->aspectRatioX:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->aspectRatioY:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->borderLineThickness:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->borderLineColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->borderCornerThickness:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->borderCornerOffset:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->borderCornerLength:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->borderCornerColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->guidelinesThickness:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->guidelinesColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->backgroundColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->minCropWindowWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->minCropWindowHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->minCropResultWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->minCropResultHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->maxCropResultWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->maxCropResultHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->activityTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->activityMenuIconColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->outputUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->outputCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0}, Landroid/graphics/Bitmap$CompressFormat;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->outputCompressQuality:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->outputRequestWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->outputRequestHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->outputRequestSizeOptions:Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;

    invoke-virtual {v0}, Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->noOutputImage:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->initialCropWindowRectangle:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->initialRotation:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->allowRotation:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->allowCounterRotation:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p0, p0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->rotationDegrees:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
