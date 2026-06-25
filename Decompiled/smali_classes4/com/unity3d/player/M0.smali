.class public final Lcom/unity3d/player/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/unity3d/player/UnityPlayerForActivityOrService;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;F)V
    .registers 3

    iput-object p1, p0, Lcom/unity3d/player/M0;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    iput p2, p0, Lcom/unity3d/player/M0;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/unity3d/player/M0;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->getView()Lcom/unity3d/player/V;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/unity3d/player/M0;->a:F

    iget-object v0, v0, Lcom/unity3d/player/V;->a:Lcom/unity3d/player/a/g;

    iput p0, v0, Lcom/unity3d/player/a/g;->a:F

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    cmpg-float p0, p0, v2

    if-gtz p0, :cond_0

    const/4 p0, -0x1

    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x2

    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
