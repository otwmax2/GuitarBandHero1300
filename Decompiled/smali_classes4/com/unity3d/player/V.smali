.class public final Lcom/unity3d/player/V;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/unity3d/player/a/g;

.field public final b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

.field public final c:Lcom/unity3d/player/a/C;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V
    .registers 8

    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/unity3d/player/a/C;

    invoke-direct {v1, v0}, Lcom/unity3d/player/a/C;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/unity3d/player/V;->c:Lcom/unity3d/player/a/C;

    iput-object p1, p0, Lcom/unity3d/player/V;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    new-instance v1, Lcom/unity3d/player/a/g;

    invoke-direct {v1, p1}, Lcom/unity3d/player/a/g;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V

    iput-object v1, p0, Lcom/unity3d/player/V;->a:Lcom/unity3d/player/a/g;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "unitySurfaceView"

    const-string v5, "id"

    invoke-virtual {v2, v4, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v1}, Lcom/unity3d/player/UnityPlayer;->applySurfaceViewSettings(Landroid/view/SurfaceView;)V

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance v2, Lcom/unity3d/player/U;

    invoke-direct {v2, p0}, Lcom/unity3d/player/U;-><init>(Lcom/unity3d/player/V;)V

    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "game_view_content_description"

    const-string v4, "string"

    invoke-virtual {v2, v3, v4, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/SurfaceView;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/16 v2, 0x11

    invoke-direct {p1, v0, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
