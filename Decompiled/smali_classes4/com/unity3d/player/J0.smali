.class public final Lcom/unity3d/player/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/player/UnityPlayerForActivityOrService;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/player/J0;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/unity3d/player/J0;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->-$$Nest$fgetmMainDisplayOverride(Lcom/unity3d/player/UnityPlayerForActivityOrService;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->getFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object p0, p0, Lcom/unity3d/player/J0;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->getView()Lcom/unity3d/player/V;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->getView()Lcom/unity3d/player/V;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/unity3d/player/J0;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->getFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object p0, p0, Lcom/unity3d/player/J0;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->getView()Lcom/unity3d/player/V;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    const/4 p0, 0x5

    const-string v0, "Couldn\'t add view, because it\'s already assigned to another parent"

    invoke-static {p0, v0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    return-void
.end method
