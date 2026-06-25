.class public final Lcom/unity3d/player/a/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/player/a/r;


# instance fields
.field public a:Lcom/unity3d/player/s0;

.field public b:Lcom/unity3d/player/ISoftInputListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/player/a/F;->b:Lcom/unity3d/player/ISoftInputListener;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final a(Lcom/unity3d/player/N0;)V
    .registers 2

    return-void
.end method

.method public final a(Lcom/unity3d/player/s0;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/player/a/F;->a:Lcom/unity3d/player/s0;

    return-void
.end method

.method public final a(Ljava/lang/String;IZZZZLjava/lang/String;IZZ)V
    .registers 11

    iget-object p0, p0, Lcom/unity3d/player/a/F;->b:Lcom/unity3d/player/ISoftInputListener;

    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p10}, Lcom/unity3d/player/ISoftInputListener;->show(Ljava/lang/String;IZZZZLjava/lang/String;IZZ)V

    return-void

    :cond_0
    const/4 p0, 0x6

    const-string p1, "Soft input listener is not set, cannot setup soft input"

    invoke-static {p0, p1}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    return-void
.end method

.method public final hide()V
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/a/F;->b:Lcom/unity3d/player/ISoftInputListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/unity3d/player/ISoftInputListener;->hide()V

    iget-object p0, p0, Lcom/unity3d/player/a/F;->a:Lcom/unity3d/player/s0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/unity3d/player/s0;->a:Lcom/unity3d/player/t0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unity3d/player/t0;->a:Z

    iget-boolean v0, p0, Lcom/unity3d/player/t0;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/unity3d/player/t0;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x6

    const-string v0, "Soft input listener is not set, cannot hide soft input"

    invoke-static {p0, v0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    return-void
.end method

.method public final isConsumeOutsideTouchesEnabled()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final setCharacterLimit(I)V
    .registers 2

    iget-object p0, p0, Lcom/unity3d/player/a/F;->b:Lcom/unity3d/player/ISoftInputListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/unity3d/player/ISoftInputListener;->setCharacterLimit(I)V

    return-void

    :cond_0
    const/4 p0, 0x6

    const-string p1, "Soft input listener is not set, cannot set soft input character limit"

    invoke-static {p0, p1}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    return-void
.end method

.method public final setHideInputField(Z)V
    .registers 2

    iget-object p0, p0, Lcom/unity3d/player/a/F;->b:Lcom/unity3d/player/ISoftInputListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/unity3d/player/ISoftInputListener;->setHideInputField(Z)V

    return-void

    :cond_0
    const/4 p0, 0x6

    const-string p1, "Soft input listener is not set, cannot set soft input field hidden"

    invoke-static {p0, p1}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    return-void
.end method

.method public final setSelection(II)V
    .registers 3

    iget-object p0, p0, Lcom/unity3d/player/a/F;->b:Lcom/unity3d/player/ISoftInputListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/unity3d/player/ISoftInputListener;->setSelection(II)V

    return-void

    :cond_0
    const/4 p0, 0x6

    const-string p1, "Soft input listener is not set, cannot set soft input selection"

    invoke-static {p0, p1}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .registers 2

    iget-object p0, p0, Lcom/unity3d/player/a/F;->b:Lcom/unity3d/player/ISoftInputListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/unity3d/player/ISoftInputListener;->setText(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p0, 0x6

    const-string p1, "Soft input listener is not set, cannot set soft input text"

    invoke-static {p0, p1}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    return-void
.end method
