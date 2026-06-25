.class public final Lcom/unity3d/player/a/g;
.super Landroid/view/SurfaceView;
.source "SourceFile"


# instance fields
.field public a:F

.field public final b:Lcom/unity3d/player/UnityPlayerForActivityOrService;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V
    .registers 3

    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/unity3d/player/a/g;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    return-void
.end method


# virtual methods
.method public final onCapturedPointerEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    iget-object p0, p0, Lcom/unity3d/player/a/g;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p0, p1}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;)Z

    move-result p0

    return p0
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    iget v0, p0, Lcom/unity3d/player/a/g;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/unity3d/player/a/g;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p0, p1}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onMeasure(II)V
    .registers 7

    iget v0, p0, Lcom/unity3d/player/a/g;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-lez v0, :cond_3

    if-lez v1, :cond_3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    int-to-float p1, v0

    int-to-float p2, v1

    div-float v2, p1, p2

    iget v3, p0, Lcom/unity3d/player/a/g;->a:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    div-float/2addr p1, v3

    float-to-int v1, p1

    goto :goto_0

    :cond_2
    mul-float/2addr p2, v3

    float-to-int v0, p2

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/view/SurfaceView;->setMeasuredDimension(II)V

    return-void

    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    iget v0, p0, Lcom/unity3d/player/a/g;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/unity3d/player/a/g;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p0, p1}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
