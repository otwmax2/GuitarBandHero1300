.class public final Lcom/unity3d/player/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/player/d1;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/d1;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/player/b1;->a:Lcom/unity3d/player/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/unity3d/player/b1;->a:Lcom/unity3d/player/d1;

    iget-object v1, v0, Lcom/unity3d/player/d1;->f:Lcom/unity3d/player/VideoPlayer;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/unity3d/player/d1;->a:Lcom/unity3d/player/UnityPlayer;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer;->addViewToPlayer(Landroid/view/View;Z)Z

    iget-object p0, p0, Lcom/unity3d/player/b1;->a:Lcom/unity3d/player/d1;

    iput-boolean v2, p0, Lcom/unity3d/player/d1;->i:Z

    iget-object p0, p0, Lcom/unity3d/player/d1;->f:Lcom/unity3d/player/VideoPlayer;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method
