.class public final Lcom/unity3d/player/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/unity3d/player/UnityPlayer;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayer;Z)V
    .registers 3

    iput-object p1, p0, Lcom/unity3d/player/a0;->b:Lcom/unity3d/player/UnityPlayer;

    iput-boolean p2, p0, Lcom/unity3d/player/a0;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/unity3d/player/a0;->b:Lcom/unity3d/player/UnityPlayer;

    iget-object v1, v0, Lcom/unity3d/player/UnityPlayer;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->getFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-boolean v2, p0, Lcom/unity3d/player/a0;->a:Z

    iget-object v3, p0, Lcom/unity3d/player/a0;->b:Lcom/unity3d/player/UnityPlayer;

    iget-object v3, v3, Lcom/unity3d/player/UnityPlayer;->mActivity:Landroid/app/Activity;

    invoke-static {v3}, Lcom/unity3d/player/DisplayCutoutSupport;->getDisplayCutoutSupport(Landroid/app/Activity;)Z

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/unity3d/player/e1;->a(Landroid/app/Activity;Landroid/widget/FrameLayout;ZZ)V

    iget-object p0, p0, Lcom/unity3d/player/a0;->b:Lcom/unity3d/player/UnityPlayer;

    invoke-static {p0}, Lcom/unity3d/player/UnityPlayer;->-$$Nest$mdispatchFrameLayoutPadding(Lcom/unity3d/player/UnityPlayer;)V

    return-void
.end method
