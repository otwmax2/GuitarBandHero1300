.class public final Lcom/unity3d/player/E;
.super Lcom/unity3d/player/x;
.source "SourceFile"


# instance fields
.field public h:Lcom/unity3d/player/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/player/UnityPlayerForActivityOrService;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/unity3d/player/x;-><init>(Landroid/content/Context;Lcom/unity3d/player/UnityPlayerForActivityOrService;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    iget-object p0, p0, Lcom/unity3d/player/E;->h:Lcom/unity3d/player/z;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final a(Ljava/lang/String;IZZZZLjava/lang/String;IZZ)V
    .registers 14

    new-instance v0, Lcom/unity3d/player/z;

    iget-object v1, p0, Lcom/unity3d/player/x;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/unity3d/player/x;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-direct {v0, v1, v2}, Lcom/unity3d/player/z;-><init>(Landroid/content/Context;Lcom/unity3d/player/UnityPlayerForActivityOrService;)V

    iput-object v0, p0, Lcom/unity3d/player/E;->h:Lcom/unity3d/player/z;

    invoke-virtual {v0, p0, p9, p10}, Lcom/unity3d/player/z;->a(Lcom/unity3d/player/E;ZZ)V

    iget-object v0, p0, Lcom/unity3d/player/E;->h:Lcom/unity3d/player/z;

    new-instance v1, Lcom/unity3d/player/a/H;

    invoke-direct {v1, p0}, Lcom/unity3d/player/a/H;-><init>(Lcom/unity3d/player/E;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-boolean p10, p0, Lcom/unity3d/player/x;->e:Z

    invoke-virtual/range {p0 .. p8}, Lcom/unity3d/player/x;->setupTextInput(Ljava/lang/String;IZZZZLjava/lang/String;I)V

    invoke-virtual {p0, p9}, Lcom/unity3d/player/E;->setHideInputField(Z)V

    iget-object p1, p0, Lcom/unity3d/player/x;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayer;->getFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/unity3d/player/a/I;

    invoke-direct {p2, p0}, Lcom/unity3d/player/a/I;-><init>(Lcom/unity3d/player/E;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Lcom/unity3d/player/x;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/unity3d/player/E;->h:Lcom/unity3d/player/z;

    new-instance p2, Lcom/unity3d/player/a/J;

    invoke-direct {p2, p0}, Lcom/unity3d/player/a/J;-><init>(Lcom/unity3d/player/E;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public createEditText(Lcom/unity3d/player/x;)Landroid/widget/EditText;
    .registers 4

    new-instance v0, Lcom/unity3d/player/D;

    iget-object v1, p0, Lcom/unity3d/player/x;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/unity3d/player/D;-><init>(Lcom/unity3d/player/E;Landroid/content/Context;Lcom/unity3d/player/x;)V

    return-object v0
.end method

.method public final hide()V
    .registers 1

    iget-object p0, p0, Lcom/unity3d/player/E;->h:Lcom/unity3d/player/z;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public reportSoftInputArea()V
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/E;->h:Lcom/unity3d/player/z;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/player/E;->h:Lcom/unity3d/player/z;

    invoke-virtual {v0}, Lcom/unity3d/player/z;->a()Landroid/graphics/Rect;

    move-result-object v0

    iget-object p0, p0, Lcom/unity3d/player/x;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->reportSoftInputArea(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final setHideInputField(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/unity3d/player/x;->d:Z

    iget-object p0, p0, Lcom/unity3d/player/E;->h:Lcom/unity3d/player/z;

    invoke-virtual {p0, p1}, Lcom/unity3d/player/z;->a(Z)V

    return-void
.end method
