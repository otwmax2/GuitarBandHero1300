.class public final Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;
.super Ljava/lang/Object;
.source "CropImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bezets/gitarindo/cropper/CropImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityBuilder"
.end annotation


# instance fields
.field private final mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

.field private final mSource:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Landroid/net/Uri;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;->mSource:Landroid/net/Uri;

    new-instance p1, Lcom/bezets/gitarindo/cropper/CropImageOptions;

    invoke-direct {p1}, Lcom/bezets/gitarindo/cropper/CropImageOptions;-><init>()V

    iput-object p1, p0, Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Lcom/bezets/gitarindo/cropper/CropImage$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;-><init>(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public getIntent(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3

    const-class v0, Lcom/bezets/gitarindo/cropper/CropImageActivity;

    invoke-virtual {p0, p1, v0}, Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;->getIntent(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getIntent(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    invoke-virtual {v0}, Lcom/bezets/gitarindo/cropper/CropImageOptions;->validate()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p1, "CROP_IMAGE_EXTRA_SOURCE"

    iget-object p2, p0, Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;->mSource:Landroid/net/Uri;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "CROP_IMAGE_EXTRA_OPTIONS"

    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public setActivityMenuIconColor(I)Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;
    .registers 3

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    iput p1, v0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->activityMenuIconColor:I

    return-object p0
.end method

.method public setActivityTitle(Ljava/lang/String;)Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;
    .registers 3

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    iput-object p1, v0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->activityTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setAllowCounterRotation(Z)Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;
    .registers 3

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    iput-boolean p1, v0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->allowCounterRotation:Z

    return-object p0
.end method

.method public setAllowRotation(Z)Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;
    .registers 3

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    iput-boolean p1, v0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->allowRotation:Z

    return-object p0
.end method

.method public setAspectRatio(II)Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;
    .registers 4

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    iput p1, v0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->aspectRatioX:I

    iget-object p1, p0, Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    iput p2, p1, Lcom/bezets/gitarindo/cropper/CropImageOptions;->aspectRatioY:I

    iget-object p1, p0, Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/bezets/gitarindo/cropper/CropImageOptions;->fixAspectRatio:Z

    return-object p0
.end method

.method public setAutoZoomEnabled(Z)Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;
    .registers 3

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    iput-boolean p1, v0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->autoZoomEnabled:Z

    return-object p0
.end method

.method public setBackgroundColor(I)Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;
    .registers 3

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    iput p1, v0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->backgroundColor:I

    return-object p0
.end method

.method public setBorderCornerColor(I)Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;
    .registers 3

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    iput p1, v0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->borderCornerColor:I

    return-object p0
.end method

.method public setBorderCornerLength(F)Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;
    .registers 3

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    iput p1, v0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->borderCornerLength:F

    return-object p0
.end method

.method public setBorderCornerOffset(F)Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;
    .registers 3

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    iput p1, v0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->borderCornerOffset:F

    return-object p0
.end method

.method public setBorderCornerThickness(F)Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;
    .registers 3

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    iput p1, v0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->borderCornerThickness:F

    return-object p0
.end method

.method public setBorderLineColor(I)Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;
    .registers 3

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    iput p1, v0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->borderLineColor:I

    return-object p0
.end method

.method public setBorderLineThickness(F)Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;
    .registers 3

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    iput p1, v0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->borderLineThickness:F

    return-object p0
.end method

.method public setCropShape(Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;)Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;
    .registers 3

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    iput-object p1, v0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->cropShape:Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;

    return-object p0
.end method

.method public setFixAspectRatio(Z)Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;
    .registers 3

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    iput-boolean p1, v0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->fixAspectRatio:Z

    return-object p0
.end method

.method public setGuidelines(Lcom/bezets/gitarindo/cropper/CropImageView$Guidelines;)Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;
    .registers 3

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    iput-object p1, v0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->guidelines:Lcom/bezets/gitarindo/cropper/CropImageView$Guidelines;

    return-object p0
.end method

.method public setGuidelinesColor(I)Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;
    .registers 3

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    iput p1, v0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->guidelinesColor:I

    return-object p0
.end method

.method public setGuidelinesThickness(F)Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;
    .registers 3

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    iput p1, v0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->guidelinesThickness:F

    return-object p0
.end method

.method public setInitialCropWindowPaddingRatio(F)Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;
    .registers 3

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    iput p1, v0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->initialCropWindowPaddingRatio:F

    return-object p0
.end method

.method public setInitialCropWindowRectangle(Landroid/graphics/Rect;)Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;
    .registers 3

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    iput-object p1, v0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->initialCropWindowRectangle:Landroid/graphics/Rect;

    return-object p0
.end method

.method public setInitialRotation(I)Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;
    .registers 3

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    iput p1, v0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->initialRotation:I

    return-object p0
.end method

.method public setMaxCropResultSize(II)Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;
    .registers 4

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    iput p1, v0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->maxCropResultWidth:I

    iget-object p1, p0, Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    iput p2, p1, Lcom/bezets/gitarindo/cropper/CropImageOptions;->maxCropResultHeight:I

    return-object p0
.end method

.method public setMaxZoom(I)Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;
    .registers 3

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    iput p1, v0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->maxZoom:I

    return-object p0
.end method

.method public setMinCropResultSize(II)Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;
    .registers 4

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    iput p1, v0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->minCropResultWidth:I

    iget-object p1, p0, Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    iput p2, p1, Lcom/bezets/gitarindo/cropper/CropImageOptions;->minCropResultHeight:I

    return-object p0
.end method

.method public setMinCropWindowSize(II)Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;
    .registers 4

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    iput p1, v0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->minCropWindowWidth:I

    iget-object p1, p0, Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    iput p2, p1, Lcom/bezets/gitarindo/cropper/CropImageOptions;->minCropWindowHeight:I

    return-object p0
.end method

.method public setMultiTouchEnabled(Z)Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;
    .registers 3

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    iput-boolean p1, v0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->multiTouchEnabled:Z

    return-object p0
.end method

.method public setNoOutputImage(Z)Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;
    .registers 3

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    iput-boolean p1, v0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->noOutputImage:Z

    return-object p0
.end method

.method public setOutputCompressFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;
    .registers 3

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    iput-object p1, v0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->outputCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0
.end method

.method public setOutputCompressQuality(I)Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;
    .registers 3

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    iput p1, v0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->outputCompressQuality:I

    return-object p0
.end method

.method public setOutputUri(Landroid/net/Uri;)Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;
    .registers 3

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    iput-object p1, v0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->outputUri:Landroid/net/Uri;

    return-object p0
.end method

.method public setRequestedSize(II)Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;
    .registers 4

    sget-object v0, Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;->RESIZE_INSIDE:Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;

    invoke-virtual {p0, p1, p2, v0}, Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;->setRequestedSize(IILcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;)Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setRequestedSize(IILcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;)Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;
    .registers 5

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    iput p1, v0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->outputRequestWidth:I

    iget-object p1, p0, Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    iput p2, p1, Lcom/bezets/gitarindo/cropper/CropImageOptions;->outputRequestHeight:I

    iget-object p1, p0, Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    iput-object p3, p1, Lcom/bezets/gitarindo/cropper/CropImageOptions;->outputRequestSizeOptions:Lcom/bezets/gitarindo/cropper/CropImageView$RequestSizeOptions;

    return-object p0
.end method

.method public setRotationDegrees(I)Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;
    .registers 3

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    iput p1, v0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->rotationDegrees:I

    return-object p0
.end method

.method public setScaleType(Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;)Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;
    .registers 3

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    iput-object p1, v0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->scaleType:Lcom/bezets/gitarindo/cropper/CropImageView$ScaleType;

    return-object p0
.end method

.method public setShowCropOverlay(Z)Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;
    .registers 3

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    iput-boolean p1, v0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->showCropOverlay:Z

    return-object p0
.end method

.method public setSnapRadius(F)Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;
    .registers 3

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    iput p1, v0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->snapRadius:F

    return-object p0
.end method

.method public setTouchRadius(F)Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;
    .registers 3

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    iput p1, v0, Lcom/bezets/gitarindo/cropper/CropImageOptions;->touchRadius:F

    return-object p0
.end method

.method public start(Landroid/app/Activity;I)V
    .registers 4

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    invoke-virtual {v0}, Lcom/bezets/gitarindo/cropper/CropImageOptions;->validate()V

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public start(Landroid/app/Activity;Ljava/lang/Class;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/bezets/gitarindo/cropper/CropImageOptions;

    invoke-virtual {v0}, Lcom/bezets/gitarindo/cropper/CropImageOptions;->validate()V

    invoke-virtual {p0, p1, p2}, Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;->getIntent(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public start(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V
    .registers 4

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p2, p0, p3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public start(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/Class;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Lcom/bezets/gitarindo/cropper/CropImage$ActivityBuilder;->getIntent(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p2, p0, p4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
