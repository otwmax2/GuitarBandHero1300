.class public final Lcom/unity3d/player/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/player/UnityPlayerForGameActivity;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayerForGameActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/player/T0;->a:Lcom/unity3d/player/UnityPlayerForGameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/unity3d/player/T0;->a:Lcom/unity3d/player/UnityPlayerForGameActivity;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayerForGameActivity;->-$$Nest$fgetm_PersistentUnitySurface(Lcom/unity3d/player/UnityPlayerForGameActivity;)Lcom/unity3d/player/a/C;

    move-result-object v1

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->getFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v2, v1, Lcom/unity3d/player/a/C;->b:Lcom/unity3d/player/a/B;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/unity3d/player/a/C;->b:Lcom/unity3d/player/a/B;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object p0, p0, Lcom/unity3d/player/T0;->a:Lcom/unity3d/player/UnityPlayerForGameActivity;

    invoke-static {p0}, Lcom/unity3d/player/UnityPlayerForGameActivity;->-$$Nest$fgetm_PersistentUnitySurface(Lcom/unity3d/player/UnityPlayerForGameActivity;)Lcom/unity3d/player/a/C;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/player/a/C;->b:Lcom/unity3d/player/a/B;

    return-void
.end method
