.class public final Lcom/unity3d/player/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/player/UnityPlayerForActivityOrService;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/player/L0;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object p0, p0, Lcom/unity3d/player/L0;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->getView()Lcom/unity3d/player/V;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/unity3d/player/V;->c:Lcom/unity3d/player/a/C;

    iget-object v1, p0, Lcom/unity3d/player/V;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {v1}, Lcom/unity3d/player/UnityPlayer;->getFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, v0, Lcom/unity3d/player/a/C;->b:Lcom/unity3d/player/a/B;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/unity3d/player/a/C;->b:Lcom/unity3d/player/a/B;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object p0, p0, Lcom/unity3d/player/V;->c:Lcom/unity3d/player/a/C;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/player/a/C;->b:Lcom/unity3d/player/a/B;

    :cond_1
    return-void
.end method
