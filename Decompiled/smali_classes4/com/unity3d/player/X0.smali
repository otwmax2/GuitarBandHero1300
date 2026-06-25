.class public final Lcom/unity3d/player/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/player/Y0;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/Y0;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/player/X0;->a:Lcom/unity3d/player/Y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/unity3d/player/X0;->a:Lcom/unity3d/player/Y0;

    iget-object v0, v0, Lcom/unity3d/player/Y0;->a:Lcom/unity3d/player/Z0;

    iget-object v0, v0, Lcom/unity3d/player/Z0;->h:Lcom/unity3d/player/d1;

    iget-object v1, v0, Lcom/unity3d/player/d1;->f:Lcom/unity3d/player/VideoPlayer;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/unity3d/player/d1;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v2, v1}, Lcom/unity3d/player/UnityPlayer;->removeViewFromPlayer(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/unity3d/player/d1;->i:Z

    iget-object v1, v0, Lcom/unity3d/player/d1;->f:Lcom/unity3d/player/VideoPlayer;

    invoke-virtual {v1}, Lcom/unity3d/player/VideoPlayer;->destroyPlayer()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/unity3d/player/d1;->f:Lcom/unity3d/player/VideoPlayer;

    iget-object v0, v0, Lcom/unity3d/player/d1;->c:Lcom/unity3d/player/j0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/unity3d/player/j0;->a()V

    :cond_0
    iget-object p0, p0, Lcom/unity3d/player/X0;->a:Lcom/unity3d/player/Y0;

    iget-object p0, p0, Lcom/unity3d/player/Y0;->a:Lcom/unity3d/player/Z0;

    iget-object p0, p0, Lcom/unity3d/player/Z0;->h:Lcom/unity3d/player/d1;

    iget-object p0, p0, Lcom/unity3d/player/d1;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->onResume()V

    return-void
.end method
