.class public Lcom/bezets/gitarindo/cropper/CropOverlayView;
.super Landroid/view/View;
.source "CropOverlayView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bezets/gitarindo/cropper/CropOverlayView$CropWindowChangeListener;,
        Lcom/bezets/gitarindo/cropper/CropOverlayView$ScaleListener;
    }
.end annotation


# instance fields
.field private initializedCropWindow:Z

.field private mAspectRatioX:I

.field private mAspectRatioY:I

.field private mBackgroundPaint:Landroid/graphics/Paint;

.field private mBorderCornerLength:F

.field private mBorderCornerOffset:F

.field private mBorderCornerPaint:Landroid/graphics/Paint;

.field private mBorderPaint:Landroid/graphics/Paint;

.field private final mBoundsPoints:[F

.field private final mCalcBounds:Landroid/graphics/RectF;

.field private mCropShape:Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;

.field private mCropWindowChangeListener:Lcom/bezets/gitarindo/cropper/CropOverlayView$CropWindowChangeListener;

.field private final mCropWindowHandler:Lcom/bezets/gitarindo/cropper/CropWindowHandler;

.field private final mDrawRect:Landroid/graphics/RectF;

.field private mFixAspectRatio:Z

.field private mGuidelinePaint:Landroid/graphics/Paint;

.field private mGuidelines:Lcom/bezets/gitarindo/cropper/CropImageView$Guidelines;

.field private mInitialCropWindowPaddingRatio:F

.field private final mInitialCropWindowRect:Landroid/graphics/Rect;

.field private mMoveHandler:Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;

.field private mMultiTouchEnabled:Z

.field private mOriginalLayerType:Ljava/lang/Integer;

.field private mPath:Landroid/graphics/Path;

.field private mScaleDetector:Landroid/view/ScaleGestureDetector;

.field private mSnapRadius:F

.field private mTargetAspectRatio:F

.field private mTouchRadius:F

.field private mViewHeight:I

.field private mViewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bezets/gitarindo/cropper/CropOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/bezets/gitarindo/cropper/CropWindowHandler;

    invoke-direct {p1}, Lcom/bezets/gitarindo/cropper/CropWindowHandler;-><init>()V

    iput-object p1, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mCropWindowHandler:Lcom/bezets/gitarindo/cropper/CropWindowHandler;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mDrawRect:Landroid/graphics/RectF;

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mBoundsPoints:[F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mCalcBounds:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mInitialCropWindowRect:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mPath:Landroid/graphics/Path;

    iget p1, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mAspectRatioX:I

    int-to-float p1, p1

    iget p2, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mAspectRatioY:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mTargetAspectRatio:F

    return-void
.end method

.method static synthetic access$100(Lcom/bezets/gitarindo/cropper/CropOverlayView;)Lcom/bezets/gitarindo/cropper/CropWindowHandler;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mCropWindowHandler:Lcom/bezets/gitarindo/cropper/CropWindowHandler;

    return-object p0
.end method

.method private calculateBounds(Landroid/graphics/RectF;)Z
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mBoundsPoints:[F

    invoke-static {v2}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->getRectLeft([F)F

    move-result v2

    iget-object v3, v0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mBoundsPoints:[F

    invoke-static {v3}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->getRectTop([F)F

    move-result v3

    iget-object v4, v0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mBoundsPoints:[F

    invoke-static {v4}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->getRectRight([F)F

    move-result v4

    iget-object v5, v0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mBoundsPoints:[F

    invoke-static {v5}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->getRectBottom([F)F

    move-result v5

    invoke-direct {v0}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->isNonStraightAngleRotated()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    iget-object v0, v0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mCalcBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    return v7

    :cond_0
    iget-object v6, v0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mBoundsPoints:[F

    aget v7, v6, v7

    const/4 v8, 0x1

    aget v9, v6, v8

    const/4 v10, 0x4

    aget v10, v6, v10

    const/4 v11, 0x5

    aget v11, v6, v11

    const/4 v12, 0x6

    aget v12, v6, v12

    const/4 v13, 0x7

    aget v13, v6, v13

    cmpg-float v14, v13, v9

    const/4 v15, 0x3

    const/16 v16, 0x2

    if-gez v14, :cond_2

    aget v14, v6, v15

    cmpg-float v15, v9, v14

    if-gez v15, :cond_1

    aget v7, v6, v16

    move v6, v10

    move v10, v7

    move v7, v6

    move v9, v11

    move v6, v12

    move v11, v14

    move v14, v13

    goto :goto_0

    :cond_1
    aget v6, v6, v16

    move/from16 v20, v7

    move v7, v6

    move v6, v10

    move/from16 v10, v20

    move/from16 v20, v11

    move v11, v9

    move v9, v14

    move/from16 v14, v20

    goto :goto_0

    :cond_2
    aget v14, v6, v15

    cmpl-float v15, v9, v14

    if-lez v15, :cond_3

    aget v6, v6, v16

    move v10, v12

    move v11, v13

    goto :goto_0

    :cond_3
    move v6, v7

    move v14, v9

    move v7, v12

    move v9, v13

    :goto_0
    sub-float/2addr v9, v14

    sub-float/2addr v7, v6

    div-float/2addr v9, v7

    const/high16 v7, -0x40800000    # -1.0f

    div-float/2addr v7, v9

    mul-float v12, v9, v6

    sub-float v12, v14, v12

    mul-float/2addr v6, v7

    sub-float/2addr v14, v6

    mul-float v6, v9, v10

    sub-float v6, v11, v6

    mul-float/2addr v10, v7

    sub-float/2addr v11, v10

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    iget v13, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v10, v13

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    iget v15, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v13, v15

    div-float/2addr v10, v13

    neg-float v13, v10

    iget v15, v1, Landroid/graphics/RectF;->top:F

    move/from16 v16, v8

    iget v8, v1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v8, v10

    sub-float/2addr v15, v8

    iget v8, v1, Landroid/graphics/RectF;->top:F

    move/from16 v17, v6

    iget v6, v1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v6, v13

    sub-float/2addr v8, v6

    sub-float v6, v15, v12

    sub-float v18, v9, v10

    div-float v6, v6, v18

    move/from16 v19, v6

    iget v6, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v6, v19, v6

    if-gez v6, :cond_4

    move/from16 v6, v19

    goto :goto_1

    :cond_4
    move v6, v2

    :goto_1
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sub-float v6, v15, v14

    sub-float v10, v7, v10

    div-float/2addr v6, v10

    iget v10, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v10, v6, v10

    if-gez v10, :cond_5

    goto :goto_2

    :cond_5
    move v6, v2

    :goto_2
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sub-float v6, v8, v11

    sub-float v10, v7, v13

    div-float/2addr v6, v10

    move/from16 v19, v6

    iget v6, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v6, v19, v6

    if-gez v6, :cond_6

    move/from16 v6, v19

    goto :goto_3

    :cond_6
    move v6, v2

    :goto_3
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sub-float v6, v8, v14

    div-float/2addr v6, v10

    iget v10, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v10, v6, v10

    if-lez v10, :cond_7

    goto :goto_4

    :cond_7
    move v6, v4

    :goto_4
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    sub-float v8, v8, v17

    sub-float v6, v9, v13

    div-float/2addr v8, v6

    iget v6, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v6, v8, v6

    if-lez v6, :cond_8

    goto :goto_5

    :cond_8
    move v8, v4

    :goto_5
    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    sub-float v15, v15, v17

    div-float v15, v15, v18

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v15, v1

    if-lez v1, :cond_9

    goto :goto_6

    :cond_9
    move v15, v4

    :goto_6
    invoke-static {v4, v15}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float v4, v9, v2

    add-float/2addr v4, v12

    mul-float v6, v7, v1

    add-float/2addr v6, v14

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float/2addr v7, v2

    add-float/2addr v7, v11

    mul-float/2addr v9, v1

    add-float v9, v9, v17

    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v5, v0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mCalcBounds:Landroid/graphics/RectF;

    iput v2, v5, Landroid/graphics/RectF;->left:F

    iget-object v2, v0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mCalcBounds:Landroid/graphics/RectF;

    iput v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v2, v0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mCalcBounds:Landroid/graphics/RectF;

    iput v1, v2, Landroid/graphics/RectF;->right:F

    iget-object v0, v0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mCalcBounds:Landroid/graphics/RectF;

    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    return v16
.end method

.method private callOnCropWindowChanged(Z)V
    .registers 3

    :try_start_0
    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mCropWindowChangeListener:Lcom/bezets/gitarindo/cropper/CropOverlayView$CropWindowChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/bezets/gitarindo/cropper/CropOverlayView$CropWindowChangeListener;->onCropWindowChanged(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "AIC"

    const-string v0, "Exception in crop window changed"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private drawBackground(Landroid/graphics/Canvas;)V
    .registers 14

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mCropWindowHandler:Lcom/bezets/gitarindo/cropper/CropWindowHandler;

    invoke-virtual {v0}, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mBoundsPoints:[F

    invoke-static {v1}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->getRectLeft([F)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget-object v1, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mBoundsPoints:[F

    invoke-static {v1}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->getRectTop([F)F

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v1, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mBoundsPoints:[F

    invoke-static {v1}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->getRectRight([F)F

    move-result v1

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v1, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mBoundsPoints:[F

    invoke-static {v1}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->getRectBottom([F)F

    move-result v1

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iget-object v1, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mCropShape:Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;

    sget-object v2, Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;->RECTANGLE:Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->isNonStraightAngleRotated()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mBoundsPoints:[F

    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v8, 0x1

    aget v2, v2, v8

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mBoundsPoints:[F

    const/4 v3, 0x2

    aget v3, v2, v3

    const/4 v8, 0x3

    aget v2, v2, v8

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mBoundsPoints:[F

    const/4 v3, 0x4

    aget v3, v2, v3

    const/4 v8, 0x5

    aget v2, v2, v8

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mBoundsPoints:[F

    const/4 v3, 0x6

    aget v3, v2, v3

    const/4 v8, 0x7

    aget v2, v2, v8

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mPath:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    sget-object v1, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    iget-object v8, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mBackgroundPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    move-object v3, p1

    move p1, v7

    iget v7, v0, Landroid/graphics/RectF;->top:F

    iget-object v8, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mBackgroundPaint:Landroid/graphics/Paint;

    move v7, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v9, v6

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v6, v0, Landroid/graphics/RectF;->left:F

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v7, v0, Landroid/graphics/RectF;->right:F

    iget v8, v0, Landroid/graphics/RectF;->top:F

    iget v10, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v11, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mBackgroundPaint:Landroid/graphics/Paint;

    move-object v6, v3

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    move-object v3, p1

    iget-object p1, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mDrawRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v8, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v1, v2, v8, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mPath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mDrawRect:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    iget-object p1, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mPath:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {v3, p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    iget-object v8, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private drawBorders(Landroid/graphics/Canvas;)V
    .registers 5

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mBorderPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    iget-object v1, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mCropWindowHandler:Lcom/bezets/gitarindo/cropper/CropWindowHandler;

    invoke-virtual {v1}, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mCropShape:Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;

    sget-object v2, Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;->RECTANGLE:Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;

    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mBorderPaint:Landroid/graphics/Paint;

    if-ne v0, v2, :cond_0

    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private drawCorners(Landroid/graphics/Canvas;)V
    .registers 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mBorderCornerPaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mBorderPaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mBorderCornerPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    iget v5, v0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mBorderCornerOffset:F

    add-float/2addr v5, v4

    iget-object v6, v0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mCropWindowHandler:Lcom/bezets/gitarindo/cropper/CropWindowHandler;

    invoke-virtual {v6}, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->getRect()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    sub-float/2addr v2, v1

    div-float/2addr v2, v3

    add-float/2addr v4, v2

    iget v1, v6, Landroid/graphics/RectF;->left:F

    sub-float v8, v1, v2

    iget v1, v6, Landroid/graphics/RectF;->top:F

    sub-float v9, v1, v4

    iget v1, v6, Landroid/graphics/RectF;->left:F

    sub-float v10, v1, v2

    iget v1, v6, Landroid/graphics/RectF;->top:F

    iget v3, v0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mBorderCornerLength:F

    add-float v11, v1, v3

    iget-object v12, v0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mBorderCornerPaint:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v6, Landroid/graphics/RectF;->left:F

    sub-float v14, v1, v4

    iget v1, v6, Landroid/graphics/RectF;->top:F

    sub-float v15, v1, v2

    iget v1, v6, Landroid/graphics/RectF;->left:F

    iget v3, v0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mBorderCornerLength:F

    add-float v16, v1, v3

    iget v1, v6, Landroid/graphics/RectF;->top:F

    sub-float v17, v1, v2

    iget-object v1, v0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mBorderCornerPaint:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move-object/from16 v18, v1

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v6, Landroid/graphics/RectF;->right:F

    add-float v14, v1, v2

    iget v1, v6, Landroid/graphics/RectF;->top:F

    sub-float v15, v1, v4

    iget v1, v6, Landroid/graphics/RectF;->right:F

    add-float v16, v1, v2

    iget v1, v6, Landroid/graphics/RectF;->top:F

    iget v3, v0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mBorderCornerLength:F

    add-float v17, v1, v3

    iget-object v1, v0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mBorderCornerPaint:Landroid/graphics/Paint;

    move-object/from16 v18, v1

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v6, Landroid/graphics/RectF;->right:F

    add-float v14, v1, v4

    iget v1, v6, Landroid/graphics/RectF;->top:F

    sub-float v15, v1, v2

    iget v1, v6, Landroid/graphics/RectF;->right:F

    iget v3, v0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mBorderCornerLength:F

    sub-float v16, v1, v3

    iget v1, v6, Landroid/graphics/RectF;->top:F

    sub-float v17, v1, v2

    iget-object v1, v0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mBorderCornerPaint:Landroid/graphics/Paint;

    move-object/from16 v18, v1

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v6, Landroid/graphics/RectF;->left:F

    sub-float v14, v1, v2

    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    add-float v15, v1, v4

    iget v1, v6, Landroid/graphics/RectF;->left:F

    sub-float v16, v1, v2

    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    iget v3, v0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mBorderCornerLength:F

    sub-float v17, v1, v3

    iget-object v1, v0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mBorderCornerPaint:Landroid/graphics/Paint;

    move-object/from16 v18, v1

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v6, Landroid/graphics/RectF;->left:F

    sub-float v14, v1, v4

    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    add-float v15, v1, v2

    iget v1, v6, Landroid/graphics/RectF;->left:F

    iget v3, v0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mBorderCornerLength:F

    add-float v16, v1, v3

    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    add-float v17, v1, v2

    iget-object v1, v0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mBorderCornerPaint:Landroid/graphics/Paint;

    move-object/from16 v18, v1

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v6, Landroid/graphics/RectF;->right:F

    add-float v14, v1, v2

    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    add-float v15, v1, v4

    iget v1, v6, Landroid/graphics/RectF;->right:F

    add-float v16, v1, v2

    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    iget v3, v0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mBorderCornerLength:F

    sub-float v17, v1, v3

    iget-object v1, v0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mBorderCornerPaint:Landroid/graphics/Paint;

    move-object/from16 v18, v1

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v6, Landroid/graphics/RectF;->right:F

    add-float v14, v1, v4

    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    add-float v15, v1, v2

    iget v1, v6, Landroid/graphics/RectF;->right:F

    iget v3, v0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mBorderCornerLength:F

    sub-float v16, v1, v3

    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    add-float v17, v1, v2

    iget-object v0, v0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mBorderCornerPaint:Landroid/graphics/Paint;

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private drawGuidelines(Landroid/graphics/Canvas;)V
    .registers 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mGuidelinePaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mBorderPaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mCropWindowHandler:Lcom/bezets/gitarindo/cropper/CropWindowHandler;

    invoke-virtual {v2}, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v4

    iget-object v4, v0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mCropShape:Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;

    sget-object v6, Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;->OVAL:Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;

    if-ne v4, v6, :cond_1

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    sub-float/2addr v4, v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v6

    sub-float/2addr v7, v1

    iget v1, v2, Landroid/graphics/RectF;->left:F

    add-float v9, v1, v3

    iget v1, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v3

    float-to-double v10, v7

    sub-float v3, v4, v3

    div-float/2addr v3, v4

    float-to-double v12, v3

    invoke-static {v12, v13}, Ljava/lang/Math;->acos(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    double-to-float v3, v10

    iget v6, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v7

    sub-float v10, v6, v3

    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, v7

    add-float v12, v6, v3

    iget-object v13, v0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mGuidelinePaint:Landroid/graphics/Paint;

    move v11, v9

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v6, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v7

    sub-float v12, v6, v3

    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, v7

    add-float v14, v6, v3

    iget-object v15, v0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mGuidelinePaint:Landroid/graphics/Paint;

    move v13, v1

    move-object/from16 v10, p1

    move v11, v1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v2, Landroid/graphics/RectF;->top:F

    add-float v16, v1, v5

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v5

    float-to-double v8, v4

    sub-float v3, v7, v5

    div-float/2addr v3, v7

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->asin(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v8, v5

    double-to-float v3, v8

    iget v5, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v4

    sub-float v15, v5, v3

    iget v5, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v4

    add-float v17, v5, v3

    iget-object v5, v0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mGuidelinePaint:Landroid/graphics/Paint;

    move/from16 v18, v16

    move-object/from16 v14, p1

    move-object/from16 v19, v5

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v5, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v4

    sub-float v15, v5, v3

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v4

    add-float v17, v2, v3

    iget-object v0, v0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mGuidelinePaint:Landroid/graphics/Paint;

    move/from16 v18, v1

    move-object/from16 v19, v0

    move/from16 v16, v1

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    iget v1, v2, Landroid/graphics/RectF;->left:F

    add-float v15, v1, v3

    iget v1, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v3

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v6, v0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mGuidelinePaint:Landroid/graphics/Paint;

    move/from16 v17, v15

    move-object/from16 v14, p1

    move/from16 v16, v3

    move/from16 v18, v4

    move-object/from16 v19, v6

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v6, v0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mGuidelinePaint:Landroid/graphics/Paint;

    move/from16 v17, v1

    move v15, v1

    move/from16 v16, v3

    move/from16 v18, v4

    move-object/from16 v19, v6

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v2, Landroid/graphics/RectF;->top:F

    add-float v16, v1, v5

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v5

    iget v15, v2, Landroid/graphics/RectF;->left:F

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, v0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mGuidelinePaint:Landroid/graphics/Paint;

    move/from16 v18, v16

    move/from16 v17, v3

    move-object/from16 v19, v4

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v15, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v0, v0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mGuidelinePaint:Landroid/graphics/Paint;

    move/from16 v18, v1

    move-object/from16 v19, v0

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method private fixCropWindowRectByRules(Landroid/graphics/RectF;)V
    .registers 8

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mCropWindowHandler:Lcom/bezets/gitarindo/cropper/CropWindowHandler;

    invoke-virtual {v1}, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->getMinCropWidth()F

    move-result v1

    cmpg-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mCropWindowHandler:Lcom/bezets/gitarindo/cropper/CropWindowHandler;

    invoke-virtual {v0}, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->getMinCropWidth()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr v0, v1

    iget v2, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->right:F

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v2, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mCropWindowHandler:Lcom/bezets/gitarindo/cropper/CropWindowHandler;

    invoke-virtual {v2}, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->getMinCropHeight()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mCropWindowHandler:Lcom/bezets/gitarindo/cropper/CropWindowHandler;

    invoke-virtual {v0}, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->getMinCropHeight()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr v0, v1

    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->bottom:F

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mCropWindowHandler:Lcom/bezets/gitarindo/cropper/CropWindowHandler;

    invoke-virtual {v2}, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->getMaxCropWidth()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mCropWindowHandler:Lcom/bezets/gitarindo/cropper/CropWindowHandler;

    invoke-virtual {v2}, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->getMaxCropWidth()F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr v0, v1

    iget v2, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->right:F

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v2, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mCropWindowHandler:Lcom/bezets/gitarindo/cropper/CropWindowHandler;

    invoke-virtual {v2}, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->getMaxCropHeight()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v2, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mCropWindowHandler:Lcom/bezets/gitarindo/cropper/CropWindowHandler;

    invoke-virtual {v2}, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->getMaxCropHeight()F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr v0, v1

    iget v2, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->bottom:F

    :cond_3
    invoke-direct {p0, p1}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->calculateBounds(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mCalcBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mCalcBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mCalcBounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v3, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mCalcBounds:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v3, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mCalcBounds:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v4, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mCalcBounds:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v5, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v5, v5, v0

    if-gez v5, :cond_4

    iput v0, p1, Landroid/graphics/RectF;->left:F

    :cond_4
    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    iput v2, p1, Landroid/graphics/RectF;->top:F

    :cond_5
    iget v0, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    iput v3, p1, Landroid/graphics/RectF;->right:F

    :cond_6
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_7

    iput v4, p1, Landroid/graphics/RectF;->bottom:F

    :cond_7
    iget-boolean v0, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mFixAspectRatio:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mTargetAspectRatio:F

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v2, v4

    if-lez v0, :cond_9

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mTargetAspectRatio:F

    mul-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_8

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget p0, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mTargetAspectRatio:F

    mul-float/2addr v0, p0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p0

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    div-float/2addr p0, v1

    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    return-void

    :cond_8
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget p0, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mTargetAspectRatio:F

    div-float/2addr v0, p0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p0

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    div-float/2addr p0, v1

    iget v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_9
    return-void
.end method

.method private static getNewPaint(I)Landroid/graphics/Paint;
    .registers 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private static getNewPaintOrNull(FI)Landroid/graphics/Paint;
    .registers 3

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private initCropWindow()V
    .registers 11

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mBoundsPoints:[F

    invoke-static {v0}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->getRectLeft([F)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v2, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mBoundsPoints:[F

    invoke-static {v2}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->getRectTop([F)F

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mBoundsPoints:[F

    invoke-static {v2}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->getRectRight([F)F

    move-result v2

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mBoundsPoints:[F

    invoke-static {v3}, Lcom/bezets/gitarindo/cropper/BitmapUtils;->getRectBottom([F)F

    move-result v3

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    cmpg-float v4, v2, v0

    if-lez v4, :cond_4

    cmpg-float v4, v3, v1

    if-gtz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->initializedCropWindow:Z

    iget v5, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mInitialCropWindowPaddingRatio:F

    sub-float v6, v2, v0

    mul-float v7, v5, v6

    sub-float v8, v3, v1

    mul-float/2addr v5, v8

    iget-object v9, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mInitialCropWindowRect:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    if-lez v9, :cond_1

    iget-object v9, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mInitialCropWindowRect:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    if-lez v9, :cond_1

    iget-object v5, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mInitialCropWindowRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mCropWindowHandler:Lcom/bezets/gitarindo/cropper/CropWindowHandler;

    invoke-virtual {v6}, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->getScaleFactorWidth()F

    move-result v6

    div-float/2addr v5, v6

    add-float/2addr v5, v0

    iput v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mInitialCropWindowRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mCropWindowHandler:Lcom/bezets/gitarindo/cropper/CropWindowHandler;

    invoke-virtual {v6}, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->getScaleFactorHeight()F

    move-result v6

    div-float/2addr v5, v6

    add-float/2addr v5, v1

    iput v5, v4, Landroid/graphics/RectF;->top:F

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mInitialCropWindowRect:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mCropWindowHandler:Lcom/bezets/gitarindo/cropper/CropWindowHandler;

    invoke-virtual {v7}, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->getScaleFactorWidth()F

    move-result v7

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->right:F

    iget v5, v4, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mInitialCropWindowRect:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mCropWindowHandler:Lcom/bezets/gitarindo/cropper/CropWindowHandler;

    invoke-virtual {v7}, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->getScaleFactorHeight()F

    move-result v7

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->left:F

    iget v0, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->top:F

    iget v0, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->right:F

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    :cond_1
    iget-boolean v9, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mFixAspectRatio:Z

    if-eqz v9, :cond_3

    cmpl-float v9, v2, v0

    if-lez v9, :cond_3

    cmpl-float v9, v3, v1

    if-lez v9, :cond_3

    div-float/2addr v6, v8

    iget v8, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mTargetAspectRatio:F

    cmpl-float v6, v6, v8

    const/high16 v8, 0x40000000    # 2.0f

    if-lez v6, :cond_2

    add-float/2addr v1, v5

    iput v1, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v5

    iput v3, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    iget v1, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mAspectRatioX:I

    int-to-float v1, v1

    iget v2, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mAspectRatioY:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mTargetAspectRatio:F

    iget-object v1, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mCropWindowHandler:Lcom/bezets/gitarindo/cropper/CropWindowHandler;

    invoke-virtual {v1}, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->getMinCropWidth()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mTargetAspectRatio:F

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v8

    sub-float v2, v0, v1

    iput v2, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    iput v0, v4, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_2
    add-float/2addr v0, v7

    iput v0, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v7

    iput v2, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    iget-object v1, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mCropWindowHandler:Lcom/bezets/gitarindo/cropper/CropWindowHandler;

    invoke-virtual {v1}, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->getMinCropHeight()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mTargetAspectRatio:F

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v8

    sub-float v2, v0, v1

    iput v2, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_3
    add-float/2addr v0, v7

    iput v0, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v5

    iput v1, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v7

    iput v2, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v5

    iput v3, v4, Landroid/graphics/RectF;->bottom:F

    :goto_0
    invoke-direct {p0, v4}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->fixCropWindowRectByRules(Landroid/graphics/RectF;)V

    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mCropWindowHandler:Lcom/bezets/gitarindo/cropper/CropWindowHandler;

    invoke-virtual {p0, v4}, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->setRect(Landroid/graphics/RectF;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private isNonStraightAngleRotated()Z
    .registers 5

    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mBoundsPoints:[F

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x6

    aget v2, p0, v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    aget v2, p0, v1

    const/4 v3, 0x7

    aget p0, p0, v3

    cmpl-float p0, v2, p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method private onActionDown(FF)V
    .registers 6

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mCropWindowHandler:Lcom/bezets/gitarindo/cropper/CropWindowHandler;

    iget v1, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mTouchRadius:F

    iget-object v2, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mCropShape:Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->getMoveHandler(FFFLcom/bezets/gitarindo/cropper/CropImageView$CropShape;)Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mMoveHandler:Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->invalidate()V

    :cond_0
    return-void
.end method

.method private onActionMove(FF)V
    .registers 15

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mMoveHandler:Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mSnapRadius:F

    iget-object v1, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mCropWindowHandler:Lcom/bezets/gitarindo/cropper/CropWindowHandler;

    invoke-virtual {v1}, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->calculateBounds(Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v9, v0

    iget-object v2, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mMoveHandler:Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;

    iget-object v6, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mCalcBounds:Landroid/graphics/RectF;

    iget v7, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mViewWidth:I

    iget v8, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mViewHeight:I

    iget-boolean v10, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mFixAspectRatio:Z

    iget v11, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mTargetAspectRatio:F

    move v4, p1

    move v5, p2

    invoke-virtual/range {v2 .. v11}, Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;->move(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIFZF)V

    iget-object p1, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mCropWindowHandler:Lcom/bezets/gitarindo/cropper/CropWindowHandler;

    invoke-virtual {p1, v3}, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->setRect(Landroid/graphics/RectF;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->callOnCropWindowChanged(Z)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->invalidate()V

    :cond_1
    return-void
.end method

.method private onActionUp()V
    .registers 2

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mMoveHandler:Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mMoveHandler:Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->callOnCropWindowChanged(Z)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->invalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public fixCurrentCropWindowRect()V
    .registers 2

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->fixCropWindowRectByRules(Landroid/graphics/RectF;)V

    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mCropWindowHandler:Lcom/bezets/gitarindo/cropper/CropWindowHandler;

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->setRect(Landroid/graphics/RectF;)V

    return-void
.end method

.method public getAspectRatioX()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mAspectRatioX:I

    return p0
.end method

.method public getAspectRatioY()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mAspectRatioY:I

    return p0
.end method

.method public getCropShape()Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mCropShape:Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;

    return-object p0
.end method

.method public getCropWindowRect()Landroid/graphics/RectF;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mCropWindowHandler:Lcom/bezets/gitarindo/cropper/CropWindowHandler;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->getRect()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public getGuidelines()Lcom/bezets/gitarindo/cropper/CropImageView$Guidelines;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mGuidelines:Lcom/bezets/gitarindo/cropper/CropImageView$Guidelines;

    return-object p0
.end method

.method public getInitialCropWindowRect()Landroid/graphics/Rect;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mInitialCropWindowRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public isFixAspectRatio()Z
    .registers 1

    iget-boolean p0, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mFixAspectRatio:Z

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->drawBackground(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mCropWindowHandler:Lcom/bezets/gitarindo/cropper/CropWindowHandler;

    invoke-virtual {v0}, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->showGuidelines()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mGuidelines:Lcom/bezets/gitarindo/cropper/CropImageView$Guidelines;

    sget-object v1, Lcom/bezets/gitarindo/cropper/CropImageView$Guidelines;->ON:Lcom/bezets/gitarindo/cropper/CropImageView$Guidelines;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->drawGuidelines(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mGuidelines:Lcom/bezets/gitarindo/cropper/CropImageView$Guidelines;

    sget-object v1, Lcom/bezets/gitarindo/cropper/CropImageView$Guidelines;->ON_TOUCH:Lcom/bezets/gitarindo/cropper/CropImageView$Guidelines;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mMoveHandler:Lcom/bezets/gitarindo/cropper/CropWindowMoveHandler;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->drawGuidelines(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->drawBorders(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->drawCorners(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mMultiTouchEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->onActionMove(FF)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->onActionUp()V

    return v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->onActionDown(FF)V

    return v2

    :cond_4
    return v1
.end method

.method public resetCropOverlayView()V
    .registers 2

    iget-boolean v0, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->initializedCropWindow:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bezets/gitarindo/cropper/BitmapUtils;->EMPTY_RECT_F:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->initCropWindow()V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->invalidate()V

    :cond_0
    return-void
.end method

.method public resetCropWindowRect()V
    .registers 2

    iget-boolean v0, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->initializedCropWindow:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->initCropWindow()V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->invalidate()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->callOnCropWindowChanged(Z)V

    :cond_0
    return-void
.end method

.method public setAspectRatioX(I)V
    .registers 3

    if-lez p1, :cond_1

    iget v0, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mAspectRatioX:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mAspectRatioX:I

    int-to-float p1, p1

    iget v0, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mAspectRatioY:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mTargetAspectRatio:F

    iget-boolean p1, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->initializedCropWindow:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->initCropWindow()V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->invalidate()V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot set aspect ratio value to a number less than or equal to 0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setAspectRatioY(I)V
    .registers 3

    if-lez p1, :cond_1

    iget v0, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mAspectRatioY:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mAspectRatioY:I

    iget v0, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mAspectRatioX:I

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mTargetAspectRatio:F

    iget-boolean p1, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->initializedCropWindow:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->initCropWindow()V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->invalidate()V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot set aspect ratio value to a number less than or equal to 0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setBounds([FII)V
    .registers 8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mBoundsPoints:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mBoundsPoints:[F

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    goto :goto_0

    :cond_1
    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iput p2, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mViewWidth:I

    iput p3, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mViewHeight:I

    iget-object p1, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mCropWindowHandler:Lcom/bezets/gitarindo/cropper/CropWindowHandler;

    invoke-virtual {p1}, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->getRect()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    cmpl-float p2, p2, v1

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->initCropWindow()V

    return-void
.end method

.method public setCropShape(Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;)V
    .registers 3

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mCropShape:Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mCropShape:Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCropWindowChangeListener(Lcom/bezets/gitarindo/cropper/CropOverlayView$CropWindowChangeListener;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mCropWindowChangeListener:Lcom/bezets/gitarindo/cropper/CropOverlayView$CropWindowChangeListener;

    return-void
.end method

.method public setCropWindowLimits(FFFF)V
    .registers 5

    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mCropWindowHandler:Lcom/bezets/gitarindo/cropper/CropWindowHandler;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->setCropWindowLimits(FFFF)V

    return-void
.end method

.method public setCropWindowRect(Landroid/graphics/RectF;)V
    .registers 2

    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mCropWindowHandler:Lcom/bezets/gitarindo/cropper/CropWindowHandler;

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->setRect(Landroid/graphics/RectF;)V

    return-void
.end method

.method public setFixedAspectRatio(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mFixAspectRatio:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mFixAspectRatio:Z

    iget-boolean p1, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->initializedCropWindow:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->initCropWindow()V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setGuidelines(Lcom/bezets/gitarindo/cropper/CropImageView$Guidelines;)V
    .registers 3

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mGuidelines:Lcom/bezets/gitarindo/cropper/CropImageView$Guidelines;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mGuidelines:Lcom/bezets/gitarindo/cropper/CropImageView$Guidelines;

    iget-boolean p1, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->initializedCropWindow:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setInitialAttributeValues(Lcom/bezets/gitarindo/cropper/CropImageOptions;)V
    .registers 4

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mCropWindowHandler:Lcom/bezets/gitarindo/cropper/CropWindowHandler;

    invoke-virtual {v0, p1}, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->setInitialAttributeValues(Lcom/bezets/gitarindo/cropper/CropImageOptions;)V

    iget-object v0, p1, Lcom/bezets/gitarindo/cropper/CropImageOptions;->cropShape:Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->setCropShape(Lcom/bezets/gitarindo/cropper/CropImageView$CropShape;)V

    iget v0, p1, Lcom/bezets/gitarindo/cropper/CropImageOptions;->snapRadius:F

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->setSnapRadius(F)V

    iget-object v0, p1, Lcom/bezets/gitarindo/cropper/CropImageOptions;->guidelines:Lcom/bezets/gitarindo/cropper/CropImageView$Guidelines;

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->setGuidelines(Lcom/bezets/gitarindo/cropper/CropImageView$Guidelines;)V

    iget-boolean v0, p1, Lcom/bezets/gitarindo/cropper/CropImageOptions;->fixAspectRatio:Z

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->setFixedAspectRatio(Z)V

    iget v0, p1, Lcom/bezets/gitarindo/cropper/CropImageOptions;->aspectRatioX:I

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->setAspectRatioX(I)V

    iget v0, p1, Lcom/bezets/gitarindo/cropper/CropImageOptions;->aspectRatioY:I

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->setAspectRatioY(I)V

    iget-boolean v0, p1, Lcom/bezets/gitarindo/cropper/CropImageOptions;->multiTouchEnabled:Z

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->setMultiTouchEnabled(Z)Z

    iget v0, p1, Lcom/bezets/gitarindo/cropper/CropImageOptions;->touchRadius:F

    iput v0, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mTouchRadius:F

    iget v0, p1, Lcom/bezets/gitarindo/cropper/CropImageOptions;->initialCropWindowPaddingRatio:F

    iput v0, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mInitialCropWindowPaddingRatio:F

    iget v0, p1, Lcom/bezets/gitarindo/cropper/CropImageOptions;->borderLineThickness:F

    iget v1, p1, Lcom/bezets/gitarindo/cropper/CropImageOptions;->borderLineColor:I

    invoke-static {v0, v1}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->getNewPaintOrNull(FI)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mBorderPaint:Landroid/graphics/Paint;

    iget v0, p1, Lcom/bezets/gitarindo/cropper/CropImageOptions;->borderCornerOffset:F

    iput v0, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mBorderCornerOffset:F

    iget v0, p1, Lcom/bezets/gitarindo/cropper/CropImageOptions;->borderCornerLength:F

    iput v0, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mBorderCornerLength:F

    iget v0, p1, Lcom/bezets/gitarindo/cropper/CropImageOptions;->borderCornerThickness:F

    iget v1, p1, Lcom/bezets/gitarindo/cropper/CropImageOptions;->borderCornerColor:I

    invoke-static {v0, v1}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->getNewPaintOrNull(FI)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mBorderCornerPaint:Landroid/graphics/Paint;

    iget v0, p1, Lcom/bezets/gitarindo/cropper/CropImageOptions;->guidelinesThickness:F

    iget v1, p1, Lcom/bezets/gitarindo/cropper/CropImageOptions;->guidelinesColor:I

    invoke-static {v0, v1}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->getNewPaintOrNull(FI)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mGuidelinePaint:Landroid/graphics/Paint;

    iget p1, p1, Lcom/bezets/gitarindo/cropper/CropImageOptions;->backgroundColor:I

    invoke-static {p1}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->getNewPaint(I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mBackgroundPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public setInitialCropWindowRect(Landroid/graphics/Rect;)V
    .registers 3

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mInitialCropWindowRect:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/bezets/gitarindo/cropper/BitmapUtils;->EMPTY_RECT:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean p1, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->initializedCropWindow:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->initCropWindow()V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->invalidate()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->callOnCropWindowChanged(Z)V

    :cond_1
    return-void
.end method

.method public setMaxCropResultSize(II)V
    .registers 3

    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mCropWindowHandler:Lcom/bezets/gitarindo/cropper/CropWindowHandler;

    invoke-virtual {p0, p1, p2}, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->setMaxCropResultSize(II)V

    return-void
.end method

.method public setMinCropResultSize(II)V
    .registers 3

    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mCropWindowHandler:Lcom/bezets/gitarindo/cropper/CropWindowHandler;

    invoke-virtual {p0, p1, p2}, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->setMinCropResultSize(II)V

    return-void
.end method

.method public setMultiTouchEnabled(Z)Z
    .registers 5

    iget-boolean v0, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mMultiTouchEnabled:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mMultiTouchEnabled:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/bezets/gitarindo/cropper/CropOverlayView$ScaleListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bezets/gitarindo/cropper/CropOverlayView$ScaleListener;-><init>(Lcom/bezets/gitarindo/cropper/CropOverlayView;Lcom/bezets/gitarindo/cropper/CropOverlayView$1;)V

    invoke-direct {p1, v0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public setSnapRadius(F)V
    .registers 2

    iput p1, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView;->mSnapRadius:F

    return-void
.end method
