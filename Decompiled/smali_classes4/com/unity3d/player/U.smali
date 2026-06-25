.class public final Lcom/unity3d/player/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic a:Lcom/unity3d/player/V;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/V;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/player/U;->a:Lcom/unity3d/player/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    iget-object p2, p0, Lcom/unity3d/player/U;->a:Lcom/unity3d/player/V;

    iget-object p2, p2, Lcom/unity3d/player/V;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->updateGLDisplay(ILandroid/view/Surface;)V

    iget-object p0, p0, Lcom/unity3d/player/U;->a:Lcom/unity3d/player/V;

    iget-object p0, p0, Lcom/unity3d/player/V;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->sendSurfaceChangedEvent()V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 4

    iget-object v0, p0, Lcom/unity3d/player/U;->a:Lcom/unity3d/player/V;

    iget-object v0, v0, Lcom/unity3d/player/V;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->updateGLDisplay(ILandroid/view/Surface;)V

    iget-object p0, p0, Lcom/unity3d/player/U;->a:Lcom/unity3d/player/V;

    iget-object p1, p0, Lcom/unity3d/player/V;->c:Lcom/unity3d/player/a/C;

    iget-object p0, p0, Lcom/unity3d/player/V;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->getFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p0

    iget-object v0, p1, Lcom/unity3d/player/a/C;->b:Lcom/unity3d/player/a/B;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/unity3d/player/a/C;->b:Lcom/unity3d/player/a/B;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p1, Lcom/unity3d/player/a/C;->b:Lcom/unity3d/player/a/B;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 5

    iget-object p1, p0, Lcom/unity3d/player/U;->a:Lcom/unity3d/player/V;

    iget-object v0, p1, Lcom/unity3d/player/V;->c:Lcom/unity3d/player/a/C;

    iget-object p1, p1, Lcom/unity3d/player/V;->a:Lcom/unity3d/player/a/g;

    iget-object v1, v0, Lcom/unity3d/player/a/C;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/unity3d/player/a/C;->b:Lcom/unity3d/player/a/B;

    if-nez v1, :cond_0

    new-instance v1, Lcom/unity3d/player/a/B;

    iget-object v2, v0, Lcom/unity3d/player/a/C;->a:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lcom/unity3d/player/a/B;-><init>(Lcom/unity3d/player/a/C;Landroid/content/Context;)V

    iput-object v1, v0, Lcom/unity3d/player/a/C;->b:Lcom/unity3d/player/a/B;

    :cond_0
    iget-object v0, v0, Lcom/unity3d/player/a/C;->b:Lcom/unity3d/player/a/B;

    invoke-virtual {v0, p1}, Lcom/unity3d/player/a/B;->a(Landroid/view/SurfaceView;)V

    :cond_1
    iget-object p0, p0, Lcom/unity3d/player/U;->a:Lcom/unity3d/player/V;

    iget-object p0, p0, Lcom/unity3d/player/V;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->updateGLDisplay(ILandroid/view/Surface;)V

    return-void
.end method
