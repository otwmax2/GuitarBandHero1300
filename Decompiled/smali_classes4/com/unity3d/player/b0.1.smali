.class public final Lcom/unity3d/player/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/player/UnityPlayer;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayer;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/player/b0;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/unity3d/player/b0;->a:Lcom/unity3d/player/UnityPlayer;

    iget-object v1, v0, Lcom/unity3d/player/UnityPlayer;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->getFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/unity3d/player/e1;->a(Landroid/app/Activity;Landroid/widget/FrameLayout;)V

    iget-object p0, p0, Lcom/unity3d/player/b0;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-static {p0}, Lcom/unity3d/player/UnityPlayer;->-$$Nest$mdispatchFrameLayoutPadding(Lcom/unity3d/player/UnityPlayer;)V

    return-void
.end method
