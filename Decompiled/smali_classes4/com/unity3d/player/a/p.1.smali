.class public final Lcom/unity3d/player/a/p;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

.field public final b:Lcom/unity3d/player/V;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/player/UnityPlayerForActivityOrService;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/unity3d/player/a/p;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    new-instance p1, Lcom/unity3d/player/V;

    invoke-direct {p1, p2}, Lcom/unity3d/player/V;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V

    iput-object p1, p0, Lcom/unity3d/player/a/p;->b:Lcom/unity3d/player/V;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object v0, p0, Lcom/unity3d/player/a/p;->b:Lcom/unity3d/player/V;

    iget-object v0, v0, Lcom/unity3d/player/V;->a:Lcom/unity3d/player/a/g;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/unity3d/player/a/g;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/unity3d/player/a/p;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p0, p1}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 3

    iget-object p0, p0, Lcom/unity3d/player/a/p;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p0, p2}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .registers 3

    iget-object p0, p0, Lcom/unity3d/player/a/p;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p0, p2}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .registers 4

    iget-object p0, p0, Lcom/unity3d/player/a/p;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p0, p3}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 3

    iget-object p0, p0, Lcom/unity3d/player/a/p;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p0, p2}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;)Z

    move-result p0

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object v0, p0, Lcom/unity3d/player/a/p;->b:Lcom/unity3d/player/V;

    iget-object v0, v0, Lcom/unity3d/player/V;->a:Lcom/unity3d/player/a/g;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/unity3d/player/a/g;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/unity3d/player/a/p;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p0, p1}, Lcom/unity3d/player/UnityPlayer;->injectEvent(Landroid/view/InputEvent;)Z

    move-result p0

    return p0
.end method
