.class public final Lcom/unity3d/player/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic a:Lcom/unity3d/player/UnityPlayerForGameActivity;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayerForGameActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/player/P0;->a:Lcom/unity3d/player/UnityPlayerForGameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 3

    iget-object p0, p0, Lcom/unity3d/player/P0;->a:Lcom/unity3d/player/UnityPlayerForGameActivity;

    invoke-static {p0}, Lcom/unity3d/player/UnityPlayerForGameActivity;->-$$Nest$fgetm_PersistentUnitySurface(Lcom/unity3d/player/UnityPlayerForGameActivity;)Lcom/unity3d/player/a/C;

    move-result-object p1

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
    .registers 4

    iget-object p0, p0, Lcom/unity3d/player/P0;->a:Lcom/unity3d/player/UnityPlayerForGameActivity;

    invoke-static {p0}, Lcom/unity3d/player/UnityPlayerForGameActivity;->-$$Nest$fgetm_PersistentUnitySurface(Lcom/unity3d/player/UnityPlayerForGameActivity;)Lcom/unity3d/player/a/C;

    move-result-object p1

    iget-object p0, p0, Lcom/unity3d/player/UnityPlayerForGameActivity;->m_SurfaceView:Landroid/view/SurfaceView;

    iget-object v0, p1, Lcom/unity3d/player/a/C;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/unity3d/player/a/C;->b:Lcom/unity3d/player/a/B;

    if-nez v0, :cond_0

    new-instance v0, Lcom/unity3d/player/a/B;

    iget-object v1, p1, Lcom/unity3d/player/a/C;->a:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Lcom/unity3d/player/a/B;-><init>(Lcom/unity3d/player/a/C;Landroid/content/Context;)V

    iput-object v0, p1, Lcom/unity3d/player/a/C;->b:Lcom/unity3d/player/a/B;

    :cond_0
    iget-object p1, p1, Lcom/unity3d/player/a/C;->b:Lcom/unity3d/player/a/B;

    invoke-virtual {p1, p0}, Lcom/unity3d/player/a/B;->a(Landroid/view/SurfaceView;)V

    :cond_1
    return-void
.end method
