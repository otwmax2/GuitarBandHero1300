.class public final Lcom/unity3d/player/D;
.super Landroid/widget/EditText;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/unity3d/player/x;

.field public final synthetic b:Lcom/unity3d/player/E;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/E;Landroid/content/Context;Lcom/unity3d/player/x;)V
    .registers 4

    iput-object p1, p0, Lcom/unity3d/player/D;->b:Lcom/unity3d/player/E;

    iput-object p3, p0, Lcom/unity3d/player/D;->a:Lcom/unity3d/player/x;

    invoke-direct {p0, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .registers 6

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_0

    iget-object p0, p0, Lcom/unity3d/player/D;->b:Lcom/unity3d/player/E;

    iget-object p0, p0, Lcom/unity3d/player/E;->h:Lcom/unity3d/player/z;

    iget-object p0, p0, Lcom/unity3d/player/z;->e:Lcom/unity3d/player/a/x;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/unity3d/player/a/x;->a:Lcom/unity3d/player/a/w;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/unity3d/player/a/w;->a:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0x54

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    const/16 v0, 0x42

    if-ne p1, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/unity3d/player/D;->a:Lcom/unity3d/player/x;

    const/4 p1, 0x0

    invoke-virtual {p0}, Lcom/unity3d/player/x;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/unity3d/player/x;->a(Ljava/lang/String;Z)V

    return v1

    :cond_3
    const/16 v0, 0x6f

    if-ne p1, v0, :cond_4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lcom/unity3d/player/D;->a:Lcom/unity3d/player/x;

    invoke-virtual {p0}, Lcom/unity3d/player/x;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/unity3d/player/x;->a(Ljava/lang/String;Z)V

    return v1

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onSelectionChanged(II)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    iget-object p0, p0, Lcom/unity3d/player/D;->a:Lcom/unity3d/player/x;

    sub-int/2addr p2, p1

    iget-object p0, p0, Lcom/unity3d/player/x;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->reportSoftInputSelection(II)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/EditText;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iget-object p0, p0, Lcom/unity3d/player/D;->a:Lcom/unity3d/player/x;

    invoke-virtual {p0}, Lcom/unity3d/player/x;->c()V

    :cond_0
    return-void
.end method
