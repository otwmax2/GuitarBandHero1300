.class public final Lcom/unity3d/player/C;
.super Lcom/unity3d/player/x;
.source "SourceFile"


# instance fields
.field public h:Z

.field public i:Landroid/os/Handler;

.field public j:Lcom/unity3d/player/A;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/player/UnityPlayerForActivityOrService;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/unity3d/player/x;-><init>(Landroid/content/Context;Lcom/unity3d/player/UnityPlayerForActivityOrService;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/unity3d/player/C;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    iget-boolean v0, p0, Lcom/unity3d/player/C;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/x;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->getFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/player/x;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/unity3d/player/x;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lcom/unity3d/player/x;->c:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/unity3d/player/x;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    new-instance v0, Lcom/unity3d/player/A;

    invoke-direct {v0, p0}, Lcom/unity3d/player/A;-><init>(Lcom/unity3d/player/C;)V

    iput-object v0, p0, Lcom/unity3d/player/C;->j:Lcom/unity3d/player/A;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/unity3d/player/C;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/unity3d/player/C;->j:Lcom/unity3d/player/A;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unity3d/player/C;->h:Z

    return-void
.end method

.method public createEditText(Lcom/unity3d/player/x;)Landroid/widget/EditText;
    .registers 3

    new-instance v0, Lcom/unity3d/player/B;

    iget-object p0, p0, Lcom/unity3d/player/x;->a:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/player/B;-><init>(Landroid/content/Context;Lcom/unity3d/player/x;)V

    return-object v0
.end method

.method public final hide()V
    .registers 3

    iget-object v0, p0, Lcom/unity3d/player/C;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/unity3d/player/C;->j:Lcom/unity3d/player/A;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/x;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->getFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/player/x;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unity3d/player/C;->h:Z

    invoke-virtual {p0}, Lcom/unity3d/player/x;->invokeOnClose()V

    return-void
.end method

.method public final isConsumeOutsideTouchesEnabled()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final setHideInputField(Z)V
    .registers 3

    iput-boolean p1, p0, Lcom/unity3d/player/x;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/unity3d/player/x;->c:Landroid/widget/EditText;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/unity3d/player/x;->c:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/unity3d/player/x;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Lcom/unity3d/player/x;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
