.class public final Lcom/unity3d/player/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lcom/unity3d/player/d1;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/d1;Ljava/lang/String;IIIZJJ)V
    .registers 11

    iput-object p1, p0, Lcom/unity3d/player/Z0;->h:Lcom/unity3d/player/d1;

    iput-object p2, p0, Lcom/unity3d/player/Z0;->a:Ljava/lang/String;

    iput p3, p0, Lcom/unity3d/player/Z0;->b:I

    iput p4, p0, Lcom/unity3d/player/Z0;->c:I

    iput p5, p0, Lcom/unity3d/player/Z0;->d:I

    iput-boolean p6, p0, Lcom/unity3d/player/Z0;->e:Z

    iput-wide p7, p0, Lcom/unity3d/player/Z0;->f:J

    iput-wide p9, p0, Lcom/unity3d/player/Z0;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    iget-object v0, p0, Lcom/unity3d/player/Z0;->h:Lcom/unity3d/player/d1;

    iget-object v1, v0, Lcom/unity3d/player/d1;->f:Lcom/unity3d/player/VideoPlayer;

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    const-string v1, "Video already playing"

    invoke-static {v0, v1}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/unity3d/player/Z0;->h:Lcom/unity3d/player/d1;

    const/4 v0, 0x2

    iput v0, p0, Lcom/unity3d/player/d1;->g:I

    iget-object p0, p0, Lcom/unity3d/player/d1;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :cond_0
    new-instance v1, Lcom/unity3d/player/VideoPlayer;

    iget-object v2, p0, Lcom/unity3d/player/Z0;->h:Lcom/unity3d/player/d1;

    move-object v3, v2

    iget-object v2, v3, Lcom/unity3d/player/d1;->b:Landroid/content/Context;

    iget-object v3, v3, Lcom/unity3d/player/d1;->a:Lcom/unity3d/player/UnityPlayer;

    iget-object v4, p0, Lcom/unity3d/player/Z0;->a:Ljava/lang/String;

    iget v5, p0, Lcom/unity3d/player/Z0;->b:I

    iget v6, p0, Lcom/unity3d/player/Z0;->c:I

    iget v7, p0, Lcom/unity3d/player/Z0;->d:I

    iget-boolean v8, p0, Lcom/unity3d/player/Z0;->e:Z

    iget-wide v9, p0, Lcom/unity3d/player/Z0;->f:J

    iget-wide v11, p0, Lcom/unity3d/player/Z0;->g:J

    new-instance v13, Lcom/unity3d/player/Y0;

    invoke-direct {v13, p0}, Lcom/unity3d/player/Y0;-><init>(Lcom/unity3d/player/Z0;)V

    invoke-direct/range {v1 .. v13}, Lcom/unity3d/player/VideoPlayer;-><init>(Landroid/content/Context;Lcom/unity3d/player/UnityPlayer;Ljava/lang/String;IIIZJJLcom/unity3d/player/V0;)V

    iput-object v1, v0, Lcom/unity3d/player/d1;->f:Lcom/unity3d/player/VideoPlayer;

    iget-object v0, p0, Lcom/unity3d/player/Z0;->h:Lcom/unity3d/player/d1;

    iget-object v1, v0, Lcom/unity3d/player/d1;->f:Lcom/unity3d/player/VideoPlayer;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/unity3d/player/d1;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->getFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object p0, p0, Lcom/unity3d/player/Z0;->h:Lcom/unity3d/player/d1;

    iget-object p0, p0, Lcom/unity3d/player/d1;->f:Lcom/unity3d/player/VideoPlayer;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method
