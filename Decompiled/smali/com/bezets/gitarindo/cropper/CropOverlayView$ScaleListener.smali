.class Lcom/bezets/gitarindo/cropper/CropOverlayView$ScaleListener;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "CropOverlayView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bezets/gitarindo/cropper/CropOverlayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScaleListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bezets/gitarindo/cropper/CropOverlayView;


# direct methods
.method private constructor <init>(Lcom/bezets/gitarindo/cropper/CropOverlayView;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView$ScaleListener;->this$0:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bezets/gitarindo/cropper/CropOverlayView;Lcom/bezets/gitarindo/cropper/CropOverlayView$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/bezets/gitarindo/cropper/CropOverlayView$ScaleListener;-><init>(Lcom/bezets/gitarindo/cropper/CropOverlayView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .registers 8

    iget-object v0, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView$ScaleListener;->this$0:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    invoke-static {v0}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->access$100(Lcom/bezets/gitarindo/cropper/CropOverlayView;)Lcom/bezets/gitarindo/cropper/CropWindowHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanY()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanX()F

    move-result p1

    div-float/2addr p1, v4

    sub-float v4, v2, v3

    sub-float v5, v1, p1

    add-float/2addr v1, p1

    add-float/2addr v2, v3

    cmpg-float p1, v5, v1

    if-gez p1, :cond_0

    cmpg-float p1, v4, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    cmpl-float v3, v5, p1

    if-ltz v3, :cond_0

    iget-object v3, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView$ScaleListener;->this$0:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    invoke-static {v3}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->access$100(Lcom/bezets/gitarindo/cropper/CropOverlayView;)Lcom/bezets/gitarindo/cropper/CropWindowHandler;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->getMaxCropWidth()F

    move-result v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_0

    cmpl-float p1, v4, p1

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView$ScaleListener;->this$0:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    invoke-static {p1}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->access$100(Lcom/bezets/gitarindo/cropper/CropOverlayView;)Lcom/bezets/gitarindo/cropper/CropWindowHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->getMaxCropHeight()F

    move-result p1

    cmpg-float p1, v2, p1

    if-gtz p1, :cond_0

    invoke-virtual {v0, v5, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView$ScaleListener;->this$0:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    invoke-static {p1}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->access$100(Lcom/bezets/gitarindo/cropper/CropOverlayView;)Lcom/bezets/gitarindo/cropper/CropWindowHandler;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bezets/gitarindo/cropper/CropWindowHandler;->setRect(Landroid/graphics/RectF;)V

    iget-object p0, p0, Lcom/bezets/gitarindo/cropper/CropOverlayView$ScaleListener;->this$0:Lcom/bezets/gitarindo/cropper/CropOverlayView;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/cropper/CropOverlayView;->invalidate()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
