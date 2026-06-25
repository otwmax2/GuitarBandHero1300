.class final Lcom/bezets/gitarindo/cropper/CropWindowHandler;
.super Ljava/lang/Object;
.source "CropWindowHandler.java"


# instance fields
.field private final mEdges:Landroid/graphics/RectF;

.field private final mGetEdges:Landroid/graphics/RectF;

.field private mMaxCropResultHeight:F

.field private mMaxCropResultWidth:F

.field private mMaxCropWindowHeight:F

.field private mMaxCropWindowWidth:F

.field private mMinCropResultHeight:F

.field private mMinCropResultWidth:F

.field private mMinCropWindowHeight:F

.field private mMinCropWindowWidth:F

.field private mScaleFactorHeight:F

.field private mScaleFactorWidth:F


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mGetEdges:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mScaleFactorWidth:F

    iput v0, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mScaleFactorHeight:F

    return-void
.end method

.method private focusCenter()Z
    .registers 1

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->showGuidelines()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private getOvalPressedMoveType(FF)Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;
    .registers 8

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iget-object v3, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float/2addr v0, v4

    add-float/2addr v3, v0

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, v4

    add-float/2addr p0, v0

    cmpg-float v0, p1, v2

    if-gez v0, :cond_2

    cmpg-float p1, p2, v1

    if-gez p1, :cond_0

    sget-object p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;->TOP_LEFT:Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

    return-object p0

    :cond_0
    cmpg-float p0, p2, p0

    if-gez p0, :cond_1

    sget-object p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;->LEFT:Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

    return-object p0

    :cond_1
    sget-object p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;->BOTTOM_LEFT:Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

    return-object p0

    :cond_2
    cmpg-float p1, p1, v3

    if-gez p1, :cond_5

    cmpg-float p1, p2, v1

    if-gez p1, :cond_3

    sget-object p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;->TOP:Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

    return-object p0

    :cond_3
    cmpg-float p0, p2, p0

    if-gez p0, :cond_4

    sget-object p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;->CENTER:Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

    return-object p0

    :cond_4
    sget-object p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;->BOTTOM:Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

    return-object p0

    :cond_5
    cmpg-float p1, p2, v1

    if-gez p1, :cond_6

    sget-object p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;->TOP_RIGHT:Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

    return-object p0

    :cond_6
    cmpg-float p0, p2, p0

    if-gez p0, :cond_7

    sget-object p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;->RIGHT:Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

    return-object p0

    :cond_7
    sget-object p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;->BOTTOM_RIGHT:Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

    return-object p0
.end method

.method private getRectanglePressedMoveType(FFF)Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;
    .registers 11

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-static {p1, p2, v0, v1, p3}, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->isInCornerTargetZone(FFFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;->TOP_LEFT:Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-static {p1, p2, v0, v1, p3}, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->isInCornerTargetZone(FFFFF)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;->TOP_RIGHT:Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1, p2, v0, v1, p3}, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->isInCornerTargetZone(FFFFF)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;->BOTTOM_LEFT:Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1, p2, v0, v1, p3}, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->isInCornerTargetZone(FFFFF)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;->BOTTOM_RIGHT:Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    move v1, p1

    move v2, p2

    invoke-static/range {v1 .. v6}, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->isInCenterTargetZone(FFFFFF)Z

    move-result p1

    move v0, v1

    move v1, v2

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->focusCenter()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;->CENTER:Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

    return-object p0

    :cond_4
    iget-object p1, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget-object p1, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget-object p1, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v4, p1, Landroid/graphics/RectF;->top:F

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->isInHorizontalTargetZone(FFFFFF)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;->TOP:Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

    return-object p0

    :cond_5
    iget-object p1, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget-object p1, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget-object p1, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static/range {v0 .. v5}, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->isInHorizontalTargetZone(FFFFFF)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;->BOTTOM:Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

    return-object p0

    :cond_6
    iget-object p1, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget-object p1, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget-object p1, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static/range {v0 .. v5}, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->isInVerticalTargetZone(FFFFFF)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;->LEFT:Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

    return-object p0

    :cond_7
    iget-object p1, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget-object p1, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget-object p1, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static/range {v0 .. v5}, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->isInVerticalTargetZone(FFFFFF)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;->RIGHT:Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

    return-object p0

    :cond_8
    iget-object p1, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget-object p1, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget-object p1, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v4, p1, Landroid/graphics/RectF;->right:F

    iget-object p1, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static/range {v0 .. v5}, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->isInCenterTargetZone(FFFFFF)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->focusCenter()Z

    move-result p0

    if-nez p0, :cond_9

    sget-object p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;->CENTER:Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method private static isInCenterTargetZone(FFFFFF)Z
    .registers 6

    cmpl-float p2, p0, p2

    if-lez p2, :cond_0

    cmpg-float p0, p0, p4

    if-gez p0, :cond_0

    cmpl-float p0, p1, p3

    if-lez p0, :cond_0

    cmpg-float p0, p1, p5

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isInCornerTargetZone(FFFFF)Z
    .registers 5

    sub-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p4

    if-gtz p0, :cond_0

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isInHorizontalTargetZone(FFFFFF)Z
    .registers 6

    cmpl-float p2, p0, p2

    if-lez p2, :cond_0

    cmpg-float p0, p0, p3

    if-gez p0, :cond_0

    sub-float/2addr p1, p4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p5

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isInVerticalTargetZone(FFFFFF)Z
    .registers 6

    sub-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p5

    if-gtz p0, :cond_0

    cmpl-float p0, p1, p3

    if-lez p0, :cond_0

    cmpg-float p0, p1, p4

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getMaxCropHeight()F
    .registers 3

    iget v0, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mMaxCropWindowHeight:F

    iget v1, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mMaxCropResultHeight:F

    iget p0, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mScaleFactorHeight:F

    div-float/2addr v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public getMaxCropWidth()F
    .registers 3

    iget v0, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mMaxCropWindowWidth:F

    iget v1, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mMaxCropResultWidth:F

    iget p0, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mScaleFactorWidth:F

    div-float/2addr v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public getMinCropHeight()F
    .registers 3

    iget v0, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mMinCropWindowHeight:F

    iget v1, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mMinCropResultHeight:F

    iget p0, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mScaleFactorHeight:F

    div-float/2addr v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public getMinCropWidth()F
    .registers 3

    iget v0, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mMinCropWindowWidth:F

    iget v1, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mMinCropResultWidth:F

    iget p0, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mScaleFactorWidth:F

    div-float/2addr v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public getMoveHandler(FFFLcom/bezets/gitarindo/cropper/CropImageView$CropShape;)Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;
    .registers 6

    sget-object v0, Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;->OVAL:Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;

    if-ne p4, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->getOvalPressedMoveType(FF)Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->getRectanglePressedMoveType(FFF)Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_1

    new-instance p4, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;

    invoke-direct {p4, p3, p0, p1, p2}, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;-><init>(Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;Lcom/bezets/gitarindo/cropper/CropWindowHandler;FF)V

    return-object p4

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRect()Landroid/graphics/RectF;
    .registers 3

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mGetEdges:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mGetEdges:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getScaleFactorHeight()F
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mScaleFactorHeight:F

    return p0
.end method

.method public getScaleFactorWidth()F
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mScaleFactorWidth:F

    return p0
.end method

.method public setCropWindowLimits(FFFF)V
    .registers 5

    iput p1, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mMaxCropWindowWidth:F

    iput p2, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mMaxCropWindowHeight:F

    iput p3, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mScaleFactorWidth:F

    iput p4, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mScaleFactorHeight:F

    return-void
.end method

.method public setInitialAttributeValues(Lcom/bezets/gitarindo/cropper/CropImageOptions;)V
    .registers 3

    iget v0, p1, Lcom/bezets/gitarindo/cropper/CropImageOptions;->minCropWindowWidth:I

    int-to-float v0, v0

    iput v0, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mMinCropWindowWidth:F

    iget v0, p1, Lcom/bezets/gitarindo/cropper/CropImageOptions;->minCropWindowHeight:I

    int-to-float v0, v0

    iput v0, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mMinCropWindowHeight:F

    iget v0, p1, Lcom/bezets/gitarindo/cropper/CropImageOptions;->minCropResultWidth:I

    int-to-float v0, v0

    iput v0, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mMinCropResultWidth:F

    iget v0, p1, Lcom/bezets/gitarindo/cropper/CropImageOptions;->minCropResultHeight:I

    int-to-float v0, v0

    iput v0, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mMinCropResultHeight:F

    iget v0, p1, Lcom/bezets/gitarindo/cropper/CropImageOptions;->maxCropResultWidth:I

    int-to-float v0, v0

    iput v0, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mMaxCropResultWidth:F

    iget p1, p1, Lcom/bezets/gitarindo/cropper/CropImageOptions;->maxCropResultHeight:I

    int-to-float p1, p1

    iput p1, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mMaxCropResultHeight:F

    return-void
.end method

.method public setMaxCropResultSize(II)V
    .registers 3

    int-to-float p1, p1

    iput p1, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mMaxCropResultWidth:F

    int-to-float p1, p2

    iput p1, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mMaxCropResultHeight:F

    return-void
.end method

.method public setMinCropResultSize(II)V
    .registers 3

    int-to-float p1, p1

    iput p1, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mMinCropResultWidth:F

    int-to-float p1, p2

    iput p1, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mMinCropResultHeight:F

    return-void
.end method

.method public setRect(Landroid/graphics/RectF;)V
    .registers 2

    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public showGuidelines()Z
    .registers 3

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    cmpg-float p0, p0, v1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
