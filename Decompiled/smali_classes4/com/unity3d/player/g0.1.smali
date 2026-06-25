.class public final Lcom/unity3d/player/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/player/UnityPlayer;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayer;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/player/g0;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/unity3d/player/g0;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->getFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/player/g0;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-static {v1}, Lcom/unity3d/player/UnityPlayer;->-$$Nest$fgetm_SplashScreen(Lcom/unity3d/player/UnityPlayer;)Lcom/unity3d/player/a/K;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/unity3d/player/g0;->a:Lcom/unity3d/player/UnityPlayer;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/unity3d/player/UnityPlayer;->-$$Nest$fputm_SplashScreen(Lcom/unity3d/player/UnityPlayer;Lcom/unity3d/player/a/K;)V

    return-void
.end method
