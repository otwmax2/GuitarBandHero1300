.class public final Lcom/unity3d/player/z;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

.field public c:Lcom/unity3d/player/a/E;

.field public d:Lcom/unity3d/player/E;

.field public e:Lcom/unity3d/player/a/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/player/UnityPlayerForActivityOrService;)V
    .registers 4

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/player/z;->c:Lcom/unity3d/player/a/E;

    iput-object v0, p0, Lcom/unity3d/player/z;->d:Lcom/unity3d/player/E;

    iput-object v0, p0, Lcom/unity3d/player/z;->e:Lcom/unity3d/player/a/x;

    iput-object p1, p0, Lcom/unity3d/player/z;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/unity3d/player/z;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .registers 7

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/unity3d/player/z;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {v1}, Lcom/unity3d/player/UnityPlayer;->getFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v3, Landroid/graphics/Point;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x0

    aget v2, v2, v5

    sub-int/2addr v4, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v2, p0, Lcom/unity3d/player/z;->c:Lcom/unity3d/player/a/E;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-direct {v3, v4, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int v0, v1, v0

    iget v2, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/unity3d/player/z;->c:Lcom/unity3d/player/a/E;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/unity3d/player/z;->b:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    if-eq v1, v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->reportSoftInputIsVisible(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v5}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->reportSoftInputIsVisible(Z)V

    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    iget v2, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object p0, p0, Lcom/unity3d/player/z;->c:Lcom/unity3d/player/a/E;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-direct {v0, v2, v3, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final a(Lcom/unity3d/player/E;ZZ)V
    .registers 6

    iput-object p1, p0, Lcom/unity3d/player/z;->d:Lcom/unity3d/player/E;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x50

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/unity3d/player/z;->d:Lcom/unity3d/player/E;

    iget-object v0, v0, Lcom/unity3d/player/x;->c:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/unity3d/player/z;->createSoftInputView(Landroid/widget/EditText;)Lcom/unity3d/player/a/E;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/player/z;->c:Lcom/unity3d/player/a/E;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    if-nez p3, :cond_0

    const/16 p3, 0x20

    invoke-virtual {p1, p3}, Landroid/view/Window;->addFlags(I)V

    const/high16 p3, 0x40000

    invoke-virtual {p1, p3}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/unity3d/player/z;->a(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    new-instance p1, Lcom/unity3d/player/y;

    invoke-direct {p1, p0}, Lcom/unity3d/player/y;-><init>(Lcom/unity3d/player/z;)V

    const p2, 0xf4240

    invoke-static {p0, p2, p1}, Lcom/unity3d/player/r;->a(Ljava/lang/Object;ILjava/lang/Runnable;)Lcom/unity3d/player/a/x;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/player/z;->e:Lcom/unity3d/player/a/x;

    return-void
.end method

.method public final a(Z)V
    .registers 6

    iget-object p0, p0, Lcom/unity3d/player/z;->c:Lcom/unity3d/player/a/E;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/unity3d/player/a/E;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x1

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v2, p0, Lcom/unity3d/player/a/E;->b:Landroid/widget/EditText;

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/unity3d/player/a/E;->a:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/unity3d/player/a/E;->a:Landroid/widget/Button;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/unity3d/player/a/E;->e:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/unity3d/player/a/E;->b:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/unity3d/player/a/E;->d:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/unity3d/player/a/E;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/unity3d/player/a/E;->b:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/unity3d/player/a/E;->a:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/unity3d/player/a/E;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public createSoftInputView(Landroid/widget/EditText;)Lcom/unity3d/player/a/E;
    .registers 4

    new-instance v0, Lcom/unity3d/player/a/E;

    iget-object v1, p0, Lcom/unity3d/player/z;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/unity3d/player/a/E;-><init>(Landroid/content/Context;Landroid/widget/EditText;)V

    iget-object p1, v0, Lcom/unity3d/player/a/E;->a:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-object v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    iget-object v0, p0, Lcom/unity3d/player/z;->d:Lcom/unity3d/player/E;

    iget-boolean v0, v0, Lcom/unity3d/player/x;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/unity3d/player/z;->d:Lcom/unity3d/player/E;

    iget-boolean v0, v0, Lcom/unity3d/player/x;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onBackPressed()V
    .registers 1

    iget-object p0, p0, Lcom/unity3d/player/z;->e:Lcom/unity3d/player/a/x;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/unity3d/player/a/x;->a:Lcom/unity3d/player/a/w;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/unity3d/player/a/w;->a:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p0, p0, Lcom/unity3d/player/z;->d:Lcom/unity3d/player/E;

    invoke-virtual {p0}, Lcom/unity3d/player/x;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/unity3d/player/x;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/z;->e:Lcom/unity3d/player/a/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/unity3d/player/a/x;->unregisterOnBackPressedCallback()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/player/z;->e:Lcom/unity3d/player/a/x;

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method
