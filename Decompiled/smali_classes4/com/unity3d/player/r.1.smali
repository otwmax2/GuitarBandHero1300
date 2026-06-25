.class public final Lcom/unity3d/player/r;
.super Lcom/unity3d/player/a/x;
.source "SourceFile"


# instance fields
.field public d:Lcom/unity3d/player/a/e;

.field public final e:Landroid/window/OnBackInvokedDispatcher;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/window/OnBackInvokedDispatcher;ILjava/lang/Runnable;)V
    .registers 4

    invoke-direct {p0, p3}, Lcom/unity3d/player/a/x;-><init>(Ljava/lang/Runnable;)V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/unity3d/player/r;->d:Lcom/unity3d/player/a/e;

    iput p2, p0, Lcom/unity3d/player/r;->f:I

    iput-object p1, p0, Lcom/unity3d/player/r;->e:Landroid/window/OnBackInvokedDispatcher;

    return-void
.end method

.method public static a(Ljava/lang/Object;ILjava/lang/Runnable;)Lcom/unity3d/player/a/x;
    .registers 4

    sget-boolean v0, Lcom/unity3d/player/PlatformSupport;->TIRAMISU_SUPPORT:Z

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/app/Dialog;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/unity3d/player/a/f;->a(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    new-instance v0, Lcom/unity3d/player/r;

    invoke-direct {v0, p0, p1, p2}, Lcom/unity3d/player/r;-><init>(Landroid/window/OnBackInvokedDispatcher;ILjava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/unity3d/player/a/x;

    invoke-direct {v0, p2}, Lcom/unity3d/player/a/x;-><init>(Ljava/lang/Runnable;)V

    :goto_0
    invoke-virtual {v0}, Lcom/unity3d/player/a/x;->registerOnBackPressedCallback()V

    return-object v0
.end method


# virtual methods
.method public registerOnBackPressedCallback()V
    .registers 3

    iget-object v0, p0, Lcom/unity3d/player/a/x;->a:Lcom/unity3d/player/a/w;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/unity3d/player/a/x;->registerOnBackPressedCallback()V

    sget-boolean v0, Lcom/unity3d/player/PlatformSupport;->TIRAMISU_SUPPORT:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unity3d/player/a/x;->a:Lcom/unity3d/player/a/w;

    new-instance v1, Lcom/unity3d/player/a/e;

    invoke-direct {v1, v0}, Lcom/unity3d/player/a/e;-><init>(Lcom/unity3d/player/a/w;)V

    iput-object v1, p0, Lcom/unity3d/player/r;->d:Lcom/unity3d/player/a/e;

    iget-object v0, p0, Lcom/unity3d/player/r;->e:Landroid/window/OnBackInvokedDispatcher;

    iget p0, p0, Lcom/unity3d/player/r;->f:I

    invoke-static {v0, p0, v1}, Lcom/unity3d/player/a/f;->a(Landroid/window/OnBackInvokedDispatcher;ILcom/unity3d/player/a/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterOnBackPressedCallback()V
    .registers 3

    iget-object v0, p0, Lcom/unity3d/player/a/x;->a:Lcom/unity3d/player/a/w;

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/unity3d/player/PlatformSupport;->TIRAMISU_SUPPORT:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/player/r;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-object v1, p0, Lcom/unity3d/player/r;->d:Lcom/unity3d/player/a/e;

    invoke-static {v0, v1}, Lcom/unity3d/player/a/f;->a(Landroid/window/OnBackInvokedDispatcher;Lcom/unity3d/player/a/e;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/player/r;->d:Lcom/unity3d/player/a/e;

    :cond_0
    invoke-super {p0}, Lcom/unity3d/player/a/x;->unregisterOnBackPressedCallback()V

    :cond_1
    return-void
.end method
