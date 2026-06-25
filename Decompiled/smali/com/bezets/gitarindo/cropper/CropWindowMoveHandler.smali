.class final Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;
.super Ljava/lang/Object;
.source "CropWindowMoveHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;
    }
.end annotation


# static fields
.field private static final MATRIX:Landroid/graphics/Matrix;


# instance fields
.field private final mMaxCropHeight:F

.field private final mMaxCropWidth:F

.field private final mMinCropHeight:F

.field private final mMinCropWidth:F

.field private final mTouchOffset:Landroid/graphics/PointF;

.field private final mType:Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->MATRIX:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;Lcom/bezets/gitarindo/cropper/CropWindowHandler;FF)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->mTouchOffset:Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->mType:Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

    invoke-virtual {p2}, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->getMinCropWidth()F

    move-result p1

    iput p1, p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->mMinCropWidth:F

    invoke-virtual {p2}, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->getMinCropHeight()F

    move-result p1

    iput p1, p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->mMinCropHeight:F

    invoke-virtual {p2}, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->getMaxCropWidth()F

    move-result p1

    iput p1, p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->mMaxCropWidth:F

    invoke-virtual {p2}, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->getMaxCropHeight()F

    move-result p1

    iput p1, p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->mMaxCropHeight:F

    invoke-virtual {p2}, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->getRect()Landroid/graphics/RectF;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->calculateTouchOffset(Landroid/graphics/RectF;FF)V

    return-void
.end method

.method private adjustBottom(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V
    .registers 12

    int-to-float p4, p4

    cmpl-float v0, p2, p4

    if-lez v0, :cond_0

    sub-float/2addr p2, p4

    const v0, 0x3f866666    # 1.05f

    div-float/2addr p2, v0

    add-float/2addr p2, p4

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->mTouchOffset:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    sub-float p4, p2, p4

    const v2, 0x3f8ccccd    # 1.1f

    div-float/2addr p4, v2

    sub-float/2addr v1, p4

    iput v1, v0, Landroid/graphics/PointF;->y:F

    :cond_0
    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    cmpl-float p4, p2, p4

    if-lez p4, :cond_1

    iget-object p4, p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->mTouchOffset:Landroid/graphics/PointF;

    iget v0, p4, Landroid/graphics/PointF;->y:F

    iget v1, p3, Landroid/graphics/RectF;->bottom:F

    sub-float v1, p2, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p4, Landroid/graphics/PointF;->y:F

    :cond_1
    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p4, p2

    cmpg-float p4, p4, p5

    if-gez p4, :cond_2

    iget p2, p3, Landroid/graphics/RectF;->bottom:F

    :cond_2
    iget p4, p1, Landroid/graphics/RectF;->top:F

    sub-float p4, p2, p4

    iget v0, p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->mMinCropHeight:F

    cmpg-float p4, p4, v0

    if-gez p4, :cond_3

    iget p2, p1, Landroid/graphics/RectF;->top:F

    iget p4, p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->mMinCropHeight:F

    add-float/2addr p2, p4

    :cond_3
    iget p4, p1, Landroid/graphics/RectF;->top:F

    sub-float p4, p2, p4

    iget v0, p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->mMaxCropHeight:F

    cmpl-float p4, p4, v0

    if-lez p4, :cond_4

    iget p2, p1, Landroid/graphics/RectF;->top:F

    iget p4, p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->mMaxCropHeight:F

    add-float/2addr p2, p4

    :cond_4
    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p4, p2

    cmpg-float p4, p4, p5

    if-gez p4, :cond_5

    iget p2, p3, Landroid/graphics/RectF;->bottom:F

    :cond_5
    const/4 p4, 0x0

    cmpl-float p4, p6, p4

    if-lez p4, :cond_a

    iget p4, p1, Landroid/graphics/RectF;->top:F

    sub-float p4, p2, p4

    mul-float/2addr p4, p6

    iget p5, p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->mMinCropWidth:F

    cmpg-float p5, p4, p5

    if-gez p5, :cond_6

    iget p2, p3, Landroid/graphics/RectF;->bottom:F

    iget p4, p1, Landroid/graphics/RectF;->top:F

    iget p5, p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->mMinCropWidth:F

    div-float/2addr p5, p6

    add-float/2addr p4, p5

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget p4, p1, Landroid/graphics/RectF;->top:F

    sub-float p4, p2, p4

    mul-float/2addr p4, p6

    :cond_6
    iget p5, p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->mMaxCropWidth:F

    cmpl-float p5, p4, p5

    if-lez p5, :cond_7

    iget p2, p3, Landroid/graphics/RectF;->bottom:F

    iget p4, p1, Landroid/graphics/RectF;->top:F

    iget p0, p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->mMaxCropWidth:F

    div-float/2addr p0, p6

    add-float/2addr p4, p0

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget p0, p1, Landroid/graphics/RectF;->top:F

    sub-float p0, p2, p0

    mul-float p4, p0, p6

    :cond_7
    if-eqz p7, :cond_8

    if-eqz p8, :cond_8

    iget p0, p3, Landroid/graphics/RectF;->bottom:F

    iget p4, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    div-float/2addr p3, p6

    add-float/2addr p4, p3

    invoke-static {p0, p4}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_8
    if-eqz p7, :cond_9

    iget p0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p0, p4

    iget p5, p3, Landroid/graphics/RectF;->left:F

    cmpg-float p0, p0, p5

    if-gez p0, :cond_9

    iget p0, p3, Landroid/graphics/RectF;->bottom:F

    iget p2, p1, Landroid/graphics/RectF;->top:F

    iget p4, p1, Landroid/graphics/RectF;->right:F

    iget p5, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr p4, p5

    div-float/2addr p4, p6

    add-float/2addr p2, p4

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iget p2, p1, Landroid/graphics/RectF;->top:F

    sub-float p2, p0, p2

    mul-float p4, p2, p6

    move p2, p0

    :cond_9
    if-eqz p8, :cond_a

    iget p0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr p0, p4

    iget p4, p3, Landroid/graphics/RectF;->right:F

    cmpl-float p0, p0, p4

    if-lez p0, :cond_a

    iget p0, p3, Landroid/graphics/RectF;->bottom:F

    iget p4, p1, Landroid/graphics/RectF;->top:F

    iget p3, p3, Landroid/graphics/RectF;->right:F

    iget p5, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p3, p5

    div-float/2addr p3, p6

    add-float/2addr p4, p3

    invoke-static {p0, p4}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    :cond_a
    :goto_0
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private adjustBottomByAspectRatio(Landroid/graphics/RectF;F)V
    .registers 4

    iget p0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, p2

    add-float/2addr p0, v0

    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private adjustLeft(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V
    .registers 13

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_0

    const v1, 0x3f866666    # 1.05f

    div-float/2addr p2, v1

    iget-object v1, p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->mTouchOffset:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    const v3, 0x3f8ccccd    # 1.1f

    div-float v3, p2, v3

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    :cond_0
    iget v1, p3, Landroid/graphics/RectF;->left:F

    cmpg-float v1, p2, v1

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->mTouchOffset:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, p3, Landroid/graphics/RectF;->left:F

    sub-float v3, p2, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    :cond_1
    iget v1, p3, Landroid/graphics/RectF;->left:F

    sub-float v1, p2, v1

    cmpg-float v1, v1, p4

    if-gez v1, :cond_2

    iget p2, p3, Landroid/graphics/RectF;->left:F

    :cond_2
    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, p2

    iget v2, p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->mMinCropWidth:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    iget p2, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->mMinCropWidth:F

    sub-float/2addr p2, v1

    :cond_3
    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, p2

    iget v2, p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->mMaxCropWidth:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    iget p2, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->mMaxCropWidth:F

    sub-float/2addr p2, v1

    :cond_4
    iget v1, p3, Landroid/graphics/RectF;->left:F

    sub-float v1, p2, v1

    cmpg-float p4, v1, p4

    if-gez p4, :cond_5

    iget p2, p3, Landroid/graphics/RectF;->left:F

    :cond_5
    cmpl-float p4, p5, v0

    if-lez p4, :cond_a

    iget p4, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p4, p2

    div-float/2addr p4, p5

    iget v0, p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->mMinCropHeight:F

    cmpg-float v0, p4, v0

    if-gez v0, :cond_6

    iget p2, p3, Landroid/graphics/RectF;->left:F

    iget p4, p1, Landroid/graphics/RectF;->right:F

    iget v0, p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->mMinCropHeight:F

    mul-float/2addr v0, p5

    sub-float/2addr p4, v0

    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget p4, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p4, p2

    div-float/2addr p4, p5

    :cond_6
    iget v0, p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->mMaxCropHeight:F

    cmpl-float v0, p4, v0

    if-lez v0, :cond_7

    iget p2, p3, Landroid/graphics/RectF;->left:F

    iget p4, p1, Landroid/graphics/RectF;->right:F

    iget p0, p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->mMaxCropHeight:F

    mul-float/2addr p0, p5

    sub-float/2addr p4, p0

    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget p0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p0, p2

    div-float p4, p0, p5

    :cond_7
    if-eqz p6, :cond_8

    if-eqz p7, :cond_8

    iget p0, p3, Landroid/graphics/RectF;->left:F

    iget p4, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    mul-float/2addr p3, p5

    sub-float/2addr p4, p3

    invoke-static {p0, p4}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    goto :goto_0

    :cond_8
    if-eqz p6, :cond_9

    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p0, p4

    iget p6, p3, Landroid/graphics/RectF;->top:F

    cmpg-float p0, p0, p6

    if-gez p0, :cond_9

    iget p0, p3, Landroid/graphics/RectF;->left:F

    iget p2, p1, Landroid/graphics/RectF;->right:F

    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    iget p6, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr p4, p6

    mul-float/2addr p4, p5

    sub-float/2addr p2, p4

    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iget p2, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p2, p0

    div-float p4, p2, p5

    move p2, p0

    :cond_9
    if-eqz p7, :cond_a

    iget p0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p0, p4

    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    cmpl-float p0, p0, p4

    if-lez p0, :cond_a

    iget p0, p3, Landroid/graphics/RectF;->left:F

    iget p4, p1, Landroid/graphics/RectF;->right:F

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    iget p6, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p3, p6

    mul-float/2addr p3, p5

    sub-float/2addr p4, p3

    invoke-static {p0, p4}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    :cond_a
    :goto_0
    iput p2, p1, Landroid/graphics/RectF;->left:F

    return-void
.end method

.method private adjustLeftByAspectRatio(Landroid/graphics/RectF;F)V
    .registers 4

    iget p0, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, p2

    sub-float/2addr p0, v0

    iput p0, p1, Landroid/graphics/RectF;->left:F

    return-void
.end method

.method private adjustLeftRightByAspectRatio(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .registers 5

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, p3

    sub-float/2addr p0, v0

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p0, p3

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p3}, Landroid/graphics/RectF;->inset(FF)V

    iget p0, p1, Landroid/graphics/RectF;->left:F

    iget v0, p2, Landroid/graphics/RectF;->left:F

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    iget p0, p2, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p0, v0

    invoke-virtual {p1, p0, p3}, Landroid/graphics/RectF;->offset(FF)V

    :cond_0
    iget p0, p1, Landroid/graphics/RectF;->right:F

    iget v0, p2, Landroid/graphics/RectF;->right:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    iget p0, p2, Landroid/graphics/RectF;->right:F

    iget p2, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p0, p2

    invoke-virtual {p1, p0, p3}, Landroid/graphics/RectF;->offset(FF)V

    :cond_1
    return-void
.end method

.method private adjustRight(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V
    .registers 12

    int-to-float p4, p4

    cmpl-float v0, p2, p4

    if-lez v0, :cond_0

    sub-float/2addr p2, p4

    const v0, 0x3f866666    # 1.05f

    div-float/2addr p2, v0

    add-float/2addr p2, p4

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->mTouchOffset:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float p4, p2, p4

    const v2, 0x3f8ccccd    # 1.1f

    div-float/2addr p4, v2

    sub-float/2addr v1, p4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    :cond_0
    iget p4, p3, Landroid/graphics/RectF;->right:F

    cmpl-float p4, p2, p4

    if-lez p4, :cond_1

    iget-object p4, p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->mTouchOffset:Landroid/graphics/PointF;

    iget v0, p4, Landroid/graphics/PointF;->x:F

    iget v1, p3, Landroid/graphics/RectF;->right:F

    sub-float v1, p2, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p4, Landroid/graphics/PointF;->x:F

    :cond_1
    iget p4, p3, Landroid/graphics/RectF;->right:F

    sub-float/2addr p4, p2

    cmpg-float p4, p4, p5

    if-gez p4, :cond_2

    iget p2, p3, Landroid/graphics/RectF;->right:F

    :cond_2
    iget p4, p1, Landroid/graphics/RectF;->left:F

    sub-float p4, p2, p4

    iget v0, p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->mMinCropWidth:F

    cmpg-float p4, p4, v0

    if-gez p4, :cond_3

    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget p4, p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->mMinCropWidth:F

    add-float/2addr p2, p4

    :cond_3
    iget p4, p1, Landroid/graphics/RectF;->left:F

    sub-float p4, p2, p4

    iget v0, p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->mMaxCropWidth:F

    cmpl-float p4, p4, v0

    if-lez p4, :cond_4

    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget p4, p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->mMaxCropWidth:F

    add-float/2addr p2, p4

    :cond_4
    iget p4, p3, Landroid/graphics/RectF;->right:F

    sub-float/2addr p4, p2

    cmpg-float p4, p4, p5

    if-gez p4, :cond_5

    iget p2, p3, Landroid/graphics/RectF;->right:F

    :cond_5
    const/4 p4, 0x0

    cmpl-float p4, p6, p4

    if-lez p4, :cond_a

    iget p4, p1, Landroid/graphics/RectF;->left:F

    sub-float p4, p2, p4

    div-float/2addr p4, p6

    iget p5, p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->mMinCropHeight:F

    cmpg-float p5, p4, p5

    if-gez p5, :cond_6

    iget p2, p3, Landroid/graphics/RectF;->right:F

    iget p4, p1, Landroid/graphics/RectF;->left:F

    iget p5, p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->mMinCropHeight:F

    mul-float/2addr p5, p6

    add-float/2addr p4, p5

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget p4, p1, Landroid/graphics/RectF;->left:F

    sub-float p4, p2, p4

    div-float/2addr p4, p6

    :cond_6
    iget p5, p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->mMaxCropHeight:F

    cmpl-float p5, p4, p5

    if-lez p5, :cond_7

    iget p2, p3, Landroid/graphics/RectF;->right:F

    iget p4, p1, Landroid/graphics/RectF;->left:F

    iget p0, p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->mMaxCropHeight:F

    mul-float/2addr p0, p6

    add-float/2addr p4, p0

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget p0, p1, Landroid/graphics/RectF;->left:F

    sub-float p0, p2, p0

    div-float p4, p0, p6

    :cond_7
    if-eqz p7, :cond_8

    if-eqz p8, :cond_8

    iget p0, p3, Landroid/graphics/RectF;->right:F

    iget p4, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    mul-float/2addr p3, p6

    add-float/2addr p4, p3

    invoke-static {p0, p4}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_8
    if-eqz p7, :cond_9

    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p0, p4

    iget p5, p3, Landroid/graphics/RectF;->top:F

    cmpg-float p0, p0, p5

    if-gez p0, :cond_9

    iget p0, p3, Landroid/graphics/RectF;->right:F

    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    iget p5, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr p4, p5

    mul-float/2addr p4, p6

    add-float/2addr p2, p4

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iget p2, p1, Landroid/graphics/RectF;->left:F

    sub-float p2, p0, p2

    div-float p4, p2, p6

    move p2, p0

    :cond_9
    if-eqz p8, :cond_a

    iget p0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p0, p4

    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    cmpl-float p0, p0, p4

    if-lez p0, :cond_a

    iget p0, p3, Landroid/graphics/RectF;->right:F

    iget p4, p1, Landroid/graphics/RectF;->left:F

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    iget p5, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p3, p5

    mul-float/2addr p3, p6

    add-float/2addr p4, p3

    invoke-static {p0, p4}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    :cond_a
    :goto_0
    iput p2, p1, Landroid/graphics/RectF;->right:F

    return-void
.end method

.method private adjustRightByAspectRatio(Landroid/graphics/RectF;F)V
    .registers 4

    iget p0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, p2

    add-float/2addr p0, v0

    iput p0, p1, Landroid/graphics/RectF;->right:F

    return-void
.end method

.method private adjustTop(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V
    .registers 13

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_0

    const v1, 0x3f866666    # 1.05f

    div-float/2addr p2, v1

    iget-object v1, p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->mTouchOffset:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    const v3, 0x3f8ccccd    # 1.1f

    div-float v3, p2, v3

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->y:F

    :cond_0
    iget v1, p3, Landroid/graphics/RectF;->top:F

    cmpg-float v1, p2, v1

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->mTouchOffset:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget v3, p3, Landroid/graphics/RectF;->top:F

    sub-float v3, p2, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->y:F

    :cond_1
    iget v1, p3, Landroid/graphics/RectF;->top:F

    sub-float v1, p2, v1

    cmpg-float v1, v1, p4

    if-gez v1, :cond_2

    iget p2, p3, Landroid/graphics/RectF;->top:F

    :cond_2
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p2

    iget v2, p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->mMinCropHeight:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->mMinCropHeight:F

    sub-float/2addr p2, v1

    :cond_3
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p2

    iget v2, p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->mMaxCropHeight:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->mMaxCropHeight:F

    sub-float/2addr p2, v1

    :cond_4
    iget v1, p3, Landroid/graphics/RectF;->top:F

    sub-float v1, p2, v1

    cmpg-float p4, v1, p4

    if-gez p4, :cond_5

    iget p2, p3, Landroid/graphics/RectF;->top:F

    :cond_5
    cmpl-float p4, p5, v0

    if-lez p4, :cond_a

    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p4, p2

    mul-float/2addr p4, p5

    iget v0, p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->mMinCropWidth:F

    cmpg-float v0, p4, v0

    if-gez v0, :cond_6

    iget p2, p3, Landroid/graphics/RectF;->top:F

    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->mMinCropWidth:F

    div-float/2addr v0, p5

    sub-float/2addr p4, v0

    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p4, p2

    mul-float/2addr p4, p5

    :cond_6
    iget v0, p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->mMaxCropWidth:F

    cmpl-float v0, p4, v0

    if-lez v0, :cond_7

    iget p2, p3, Landroid/graphics/RectF;->top:F

    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->mMaxCropWidth:F

    div-float/2addr p0, p5

    sub-float/2addr p4, p0

    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p0, p2

    mul-float p4, p0, p5

    :cond_7
    if-eqz p6, :cond_8

    if-eqz p7, :cond_8

    iget p0, p3, Landroid/graphics/RectF;->top:F

    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    div-float/2addr p3, p5

    sub-float/2addr p4, p3

    invoke-static {p0, p4}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    goto :goto_0

    :cond_8
    if-eqz p6, :cond_9

    iget p0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p0, p4

    iget p6, p3, Landroid/graphics/RectF;->left:F

    cmpg-float p0, p0, p6

    if-gez p0, :cond_9

    iget p0, p3, Landroid/graphics/RectF;->top:F

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    iget p4, p1, Landroid/graphics/RectF;->right:F

    iget p6, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr p4, p6

    div-float/2addr p4, p5

    sub-float/2addr p2, p4

    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, p0

    mul-float p4, p2, p5

    move p2, p0

    :cond_9
    if-eqz p7, :cond_a

    iget p0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr p0, p4

    iget p4, p3, Landroid/graphics/RectF;->right:F

    cmpl-float p0, p0, p4

    if-lez p0, :cond_a

    iget p0, p3, Landroid/graphics/RectF;->top:F

    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    iget p3, p3, Landroid/graphics/RectF;->right:F

    iget p6, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p3, p6

    div-float/2addr p3, p5

    sub-float/2addr p4, p3

    invoke-static {p0, p4}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    :cond_a
    :goto_0
    iput p2, p1, Landroid/graphics/RectF;->top:F

    return-void
.end method

.method private adjustTopBottomByAspectRatio(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .registers 5

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, p3

    sub-float/2addr p0, v0

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p0, p3

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p0}, Landroid/graphics/RectF;->inset(FF)V

    iget p0, p1, Landroid/graphics/RectF;->top:F

    iget v0, p2, Landroid/graphics/RectF;->top:F

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    iget p0, p2, Landroid/graphics/RectF;->top:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p0, v0

    invoke-virtual {p1, p3, p0}, Landroid/graphics/RectF;->offset(FF)V

    :cond_0
    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    iget p0, p2, Landroid/graphics/RectF;->bottom:F

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p0, p2

    invoke-virtual {p1, p3, p0}, Landroid/graphics/RectF;->offset(FF)V

    :cond_1
    return-void
.end method

.method private adjustTopByAspectRatio(Landroid/graphics/RectF;F)V
    .registers 4

    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, p2

    sub-float/2addr p0, v0

    iput p0, p1, Landroid/graphics/RectF;->top:F

    return-void
.end method

.method private static calculateAspectRatio(FFFF)F
    .registers 4

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    div-float/2addr p2, p3

    return p2
.end method

.method private calculateTouchOffset(Landroid/graphics/RectF;FF)V
    .registers 7

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->mType:Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

    invoke-virtual {v0}, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    move p1, v1

    goto :goto_2

    :pswitch_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float v1, v0, p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    goto :goto_1

    :pswitch_1
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :pswitch_2
    iget p1, p1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :pswitch_3
    iget p1, p1, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :pswitch_4
    iget p1, p1, Landroid/graphics/RectF;->left:F

    :goto_0
    sub-float/2addr p1, p2

    move v2, v1

    move v1, p1

    move p1, v2

    goto :goto_2

    :pswitch_5
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float v1, v0, p2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :pswitch_6
    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float v1, v0, p2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :pswitch_7
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float v1, v0, p2

    iget p1, p1, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :pswitch_8
    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float v1, v0, p2

    iget p1, p1, Landroid/graphics/RectF;->top:F

    :goto_1
    sub-float/2addr p1, p3

    :goto_2
    iget-object p2, p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->mTouchOffset:Landroid/graphics/PointF;

    iput v1, p2, Landroid/graphics/PointF;->x:F

    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->mTouchOffset:Landroid/graphics/PointF;

    iput p1, p0, Landroid/graphics/PointF;->y:F

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private moveCenter(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIF)V
    .registers 13

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr p2, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr p3, v0

    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p2

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    const v3, 0x3f866666    # 1.05f

    if-ltz v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p2

    int-to-float p5, p5

    cmpl-float p5, v0, p5

    if-gtz p5, :cond_0

    iget p5, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr p5, p2

    iget v0, p4, Landroid/graphics/RectF;->left:F

    cmpg-float p5, p5, v0

    if-ltz p5, :cond_0

    iget p5, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr p5, p2

    iget v0, p4, Landroid/graphics/RectF;->right:F

    cmpl-float p5, p5, v0

    if-lez p5, :cond_1

    :cond_0
    div-float/2addr p2, v3

    iget-object p5, p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->mTouchOffset:Landroid/graphics/PointF;

    iget v0, p5, Landroid/graphics/PointF;->x:F

    div-float v4, p2, v2

    sub-float/2addr v0, v4

    iput v0, p5, Landroid/graphics/PointF;->x:F

    :cond_1
    iget p5, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p5, p3

    cmpg-float p5, p5, v1

    if-ltz p5, :cond_2

    iget p5, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p5, p3

    int-to-float p6, p6

    cmpl-float p5, p5, p6

    if-gtz p5, :cond_2

    iget p5, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p5, p3

    iget p6, p4, Landroid/graphics/RectF;->top:F

    cmpg-float p5, p5, p6

    if-ltz p5, :cond_2

    iget p5, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p5, p3

    iget p6, p4, Landroid/graphics/RectF;->bottom:F

    cmpl-float p5, p5, p6

    if-lez p5, :cond_3

    :cond_2
    div-float/2addr p3, v3

    iget-object p5, p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->mTouchOffset:Landroid/graphics/PointF;

    iget p6, p5, Landroid/graphics/PointF;->y:F

    div-float v0, p3, v2

    sub-float/2addr p6, v0

    iput p6, p5, Landroid/graphics/PointF;->y:F

    :cond_3
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->offset(FF)V

    invoke-direct {p0, p1, p4, p7}, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->snapEdgesToBounds(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    return-void
.end method

.method private moveSizeWithFixedAspectRatio(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIFF)V
    .registers 18

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->mType:Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

    invoke-virtual {v0}, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-direct/range {v0 .. v8}, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->adjustBottom(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    move v5, v6

    invoke-direct {p0, p1, p4, v5}, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->adjustLeftRightByAspectRatio(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    return-void

    :pswitch_1
    move/from16 v5, p8

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p4

    move v4, p5

    move v6, v5

    move/from16 v5, p7

    invoke-direct/range {v0 .. v8}, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->adjustRight(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    move v5, v6

    invoke-direct {p0, p1, p4, v5}, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->adjustTopBottomByAspectRatio(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    return-void

    :pswitch_2
    move/from16 v5, p8

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move/from16 v4, p7

    invoke-direct/range {v0 .. v7}, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->adjustTop(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    invoke-direct {p0, p1, p4, v5}, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->adjustLeftRightByAspectRatio(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    return-void

    :pswitch_3
    move/from16 v5, p8

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p4

    move/from16 v4, p7

    invoke-direct/range {v0 .. v7}, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->adjustLeft(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    invoke-direct {p0, p1, p4, v5}, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->adjustTopBottomByAspectRatio(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    return-void

    :pswitch_4
    move/from16 v5, p8

    iget v6, p1, Landroid/graphics/RectF;->left:F

    iget v7, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v6, v7, p2, p3}, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->calculateAspectRatio(FFFF)F

    move-result v6

    cmpg-float v6, v6, v5

    if-gez v6, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move v4, p6

    move v6, v5

    move/from16 v5, p7

    invoke-direct/range {v0 .. v8}, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->adjustBottom(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    move v5, v6

    invoke-direct {p0, p1, v5}, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->adjustRightByAspectRatio(Landroid/graphics/RectF;F)V

    return-void

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p4

    move v4, p5

    move v6, v5

    move/from16 v5, p7

    invoke-direct/range {v0 .. v8}, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->adjustRight(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    move v5, v6

    invoke-direct {p0, p1, v5}, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->adjustBottomByAspectRatio(Landroid/graphics/RectF;F)V

    return-void

    :pswitch_5
    move/from16 v5, p8

    iget p5, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    invoke-static {p2, p5, v3, p3}, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->calculateAspectRatio(FFFF)F

    move-result p5

    cmpg-float p5, p5, v5

    if-gez p5, :cond_1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move v4, p6

    move v6, v5

    move/from16 v5, p7

    invoke-direct/range {v0 .. v8}, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->adjustBottom(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    move v5, v6

    invoke-direct {p0, p1, v5}, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->adjustLeftByAspectRatio(Landroid/graphics/RectF;F)V

    return-void

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p4

    move/from16 v4, p7

    invoke-direct/range {v0 .. v7}, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->adjustLeft(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    invoke-direct {p0, p1, v5}, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->adjustBottomByAspectRatio(Landroid/graphics/RectF;F)V

    return-void

    :pswitch_6
    move/from16 v5, p8

    iget p6, p1, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p6, p3, p2, v3}, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->calculateAspectRatio(FFFF)F

    move-result p6

    cmpg-float p6, p6, v5

    if-gez p6, :cond_2

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move/from16 v4, p7

    invoke-direct/range {v0 .. v7}, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->adjustTop(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    invoke-direct {p0, p1, v5}, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->adjustRightByAspectRatio(Landroid/graphics/RectF;F)V

    return-void

    :cond_2
    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p4

    move v4, p5

    move v6, v5

    move/from16 v5, p7

    invoke-direct/range {v0 .. v8}, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->adjustRight(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    move v5, v6

    invoke-direct {p0, p1, v5}, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->adjustTopByAspectRatio(Landroid/graphics/RectF;F)V

    return-void

    :pswitch_7
    move/from16 v5, p8

    iget p5, p1, Landroid/graphics/RectF;->right:F

    iget p6, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p2, p3, p5, p6}, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->calculateAspectRatio(FFFF)F

    move-result p5

    cmpg-float p5, p5, v5

    if-gez p5, :cond_3

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move/from16 v4, p7

    invoke-direct/range {v0 .. v7}, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->adjustTop(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    invoke-direct {p0, p1, v5}, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->adjustLeftByAspectRatio(Landroid/graphics/RectF;F)V

    return-void

    :cond_3
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p4

    move/from16 v4, p7

    invoke-direct/range {v0 .. v7}, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->adjustLeft(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    invoke-direct {p0, p1, v5}, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->adjustTopByAspectRatio(Landroid/graphics/RectF;F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private moveSizeWithFreeAspectRatio(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIF)V
    .registers 17

    iget-object v1, p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->mType:Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

    invoke-virtual {v1}, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move v4, p6

    move/from16 v5, p7

    invoke-direct/range {v0 .. v8}, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->adjustBottom(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    return-void

    :pswitch_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p4

    move v4, p5

    move/from16 v5, p7

    invoke-direct/range {v0 .. v8}, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->adjustRight(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    return-void

    :pswitch_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move/from16 v4, p7

    invoke-direct/range {v0 .. v7}, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->adjustTop(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    return-void

    :pswitch_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p4

    move/from16 v4, p7

    invoke-direct/range {v0 .. v7}, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->adjustLeft(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    return-void

    :pswitch_4
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move v4, p6

    move/from16 v5, p7

    invoke-direct/range {v0 .. v8}, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->adjustBottom(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    move v2, p2

    move v4, p5

    invoke-direct/range {v0 .. v8}, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->adjustRight(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    return-void

    :pswitch_5
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move v4, p6

    move/from16 v5, p7

    invoke-direct/range {v0 .. v8}, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->adjustBottom(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    const/4 v6, 0x0

    const/4 v5, 0x0

    move v2, p2

    move/from16 v4, p7

    invoke-direct/range {v0 .. v7}, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->adjustLeft(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    return-void

    :pswitch_6
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move/from16 v4, p7

    invoke-direct/range {v0 .. v7}, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->adjustTop(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    const/4 v8, 0x0

    const/4 v6, 0x0

    move v2, p2

    move v4, p5

    move/from16 v5, p7

    invoke-direct/range {v0 .. v8}, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->adjustRight(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    return-void

    :pswitch_7
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move/from16 v4, p7

    invoke-direct/range {v0 .. v7}, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->adjustTop(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    move v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->adjustLeft(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private snapEdgesToBounds(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .registers 6

    iget p0, p1, Landroid/graphics/RectF;->left:F

    iget v0, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    cmpg-float p0, p0, v0

    const/4 v0, 0x0

    if-gez p0, :cond_0

    iget p0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p0, v1

    invoke-virtual {p1, p0, v0}, Landroid/graphics/RectF;->offset(FF)V

    :cond_0
    iget p0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p3

    cmpg-float p0, p0, v1

    if-gez p0, :cond_1

    iget p0, p2, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p0, v1

    invoke-virtual {p1, v0, p0}, Landroid/graphics/RectF;->offset(FF)V

    :cond_1
    iget p0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, p3

    cmpl-float p0, p0, v1

    if-lez p0, :cond_2

    iget p0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p0, v1

    invoke-virtual {p1, p0, v0}, Landroid/graphics/RectF;->offset(FF)V

    :cond_2
    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p3

    cmpl-float p0, p0, v1

    if-lez p0, :cond_3

    iget p0, p2, Landroid/graphics/RectF;->bottom:F

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p0, p2

    invoke-virtual {p1, v0, p0}, Landroid/graphics/RectF;->offset(FF)V

    :cond_3
    return-void
.end method


# virtual methods
.method public move(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIFZF)V
    .registers 12

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->mTouchOffset:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr p2, v0

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->mTouchOffset:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr p3, v0

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->mType:Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

    sget-object v1, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;->CENTER:Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler$Type;

    if-ne v0, v1, :cond_0

    invoke-direct/range {p0 .. p7}, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->moveCenter(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIF)V

    return-void

    :cond_0
    if-eqz p8, :cond_1

    move p8, p9

    invoke-direct/range {p0 .. p8}, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->moveSizeWithFixedAspectRatio(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIFF)V

    return-void

    :cond_1
    invoke-direct/range {p0 .. p7}, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->moveSizeWithFreeAspectRatio(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIF)V

    return-void
.end method
