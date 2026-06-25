.class public final Lcom/unity3d/player/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/unity3d/player/Y;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/Y;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/player/W;->a:Lcom/unity3d/player/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 8

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/16 v2, 0x8dd

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/unity3d/player/X;

    sget-object v0, Lcom/unity3d/player/X;->h:Lcom/unity3d/player/X;

    const/4 v3, 0x1

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/unity3d/player/W;->a:Lcom/unity3d/player/Y;

    iget v1, p1, Lcom/unity3d/player/Y;->g:I

    sub-int/2addr v1, v3

    iput v1, p1, Lcom/unity3d/player/Y;->g:I

    iget-object p1, p1, Lcom/unity3d/player/Y;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayer;->executeMainThreadJobs()V

    iget-object p1, p0, Lcom/unity3d/player/W;->a:Lcom/unity3d/player/Y;

    iget-boolean v1, p1, Lcom/unity3d/player/Y;->d:Z

    if-nez v1, :cond_1

    return v3

    :cond_1
    iget-object p1, p1, Lcom/unity3d/player/Y;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->getHaveAndroidWindowSupport()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/unity3d/player/W;->a:Lcom/unity3d/player/Y;

    iget-boolean p1, p1, Lcom/unity3d/player/Y;->e:Z

    if-nez p1, :cond_2

    return v3

    :cond_2
    iget-object p1, p0, Lcom/unity3d/player/W;->a:Lcom/unity3d/player/Y;

    iget v1, p1, Lcom/unity3d/player/Y;->j:I

    if-ltz v1, :cond_5

    if-nez v1, :cond_4

    iget-object p1, p1, Lcom/unity3d/player/Y;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayer;->getSplashEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/unity3d/player/W;->a:Lcom/unity3d/player/Y;

    iget-object p1, p1, Lcom/unity3d/player/Y;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayer;->disableStaticSplashScreen()V

    :cond_3
    iget-object p1, p0, Lcom/unity3d/player/W;->a:Lcom/unity3d/player/Y;

    iget-object p1, p1, Lcom/unity3d/player/Y;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayer;->shouldReportFullyDrawn()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/unity3d/player/W;->a:Lcom/unity3d/player/Y;

    iget-object p1, p1, Lcom/unity3d/player/Y;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayer;->reportFullyDrawn()V

    :cond_4
    iget-object p1, p0, Lcom/unity3d/player/W;->a:Lcom/unity3d/player/Y;

    iget v1, p1, Lcom/unity3d/player/Y;->j:I

    sub-int/2addr v1, v3

    iput v1, p1, Lcom/unity3d/player/Y;->j:I

    :cond_5
    iget-object p1, p0, Lcom/unity3d/player/W;->a:Lcom/unity3d/player/Y;

    iget-object p1, p1, Lcom/unity3d/player/Y;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayer;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/unity3d/player/W;->a:Lcom/unity3d/player/Y;

    iget-object p1, p1, Lcom/unity3d/player/Y;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->nativeRender()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/unity3d/player/W;->a:Lcom/unity3d/player/Y;

    iget-object p1, p1, Lcom/unity3d/player/Y;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayer;->finish()V

    goto/16 :goto_1

    :cond_6
    sget-object v4, Lcom/unity3d/player/X;->c:Lcom/unity3d/player/X;

    if-ne p1, v4, :cond_7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    goto/16 :goto_1

    :cond_7
    sget-object v4, Lcom/unity3d/player/X;->b:Lcom/unity3d/player/X;

    if-ne p1, v4, :cond_8

    iget-object p1, p0, Lcom/unity3d/player/W;->a:Lcom/unity3d/player/Y;

    iput-boolean v3, p1, Lcom/unity3d/player/Y;->d:Z

    goto/16 :goto_1

    :cond_8
    sget-object v4, Lcom/unity3d/player/X;->a:Lcom/unity3d/player/X;

    if-ne p1, v4, :cond_9

    iget-object p1, p0, Lcom/unity3d/player/W;->a:Lcom/unity3d/player/Y;

    iput-boolean v1, p1, Lcom/unity3d/player/Y;->d:Z

    goto/16 :goto_1

    :cond_9
    sget-object v4, Lcom/unity3d/player/X;->d:Lcom/unity3d/player/X;

    if-ne p1, v4, :cond_a

    iget-object p1, p0, Lcom/unity3d/player/W;->a:Lcom/unity3d/player/Y;

    iput-boolean v1, p1, Lcom/unity3d/player/Y;->e:Z

    goto :goto_1

    :cond_a
    sget-object v4, Lcom/unity3d/player/X;->e:Lcom/unity3d/player/X;

    const/4 v5, 0x3

    if-ne p1, v4, :cond_c

    iget-object p1, p0, Lcom/unity3d/player/W;->a:Lcom/unity3d/player/Y;

    iput-boolean v3, p1, Lcom/unity3d/player/Y;->e:Z

    iget v1, p1, Lcom/unity3d/player/Y;->f:I

    if-ne v1, v5, :cond_10

    iget-object p1, p1, Lcom/unity3d/player/Y;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->getHaveAndroidWindowSupport()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/unity3d/player/W;->a:Lcom/unity3d/player/Y;

    iget-boolean p1, p1, Lcom/unity3d/player/Y;->e:Z

    if-eqz p1, :cond_10

    :cond_b
    :goto_0
    iget-object p1, p0, Lcom/unity3d/player/W;->a:Lcom/unity3d/player/Y;

    iget-object p1, p1, Lcom/unity3d/player/Y;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p1, v3}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->nativeFocusChanged(Z)V

    iget-object p1, p0, Lcom/unity3d/player/W;->a:Lcom/unity3d/player/Y;

    iput v3, p1, Lcom/unity3d/player/Y;->f:I

    goto :goto_1

    :cond_c
    sget-object v4, Lcom/unity3d/player/X;->f:Lcom/unity3d/player/X;

    if-ne p1, v4, :cond_e

    iget-object p1, p0, Lcom/unity3d/player/W;->a:Lcom/unity3d/player/Y;

    iget v4, p1, Lcom/unity3d/player/Y;->f:I

    if-ne v4, v3, :cond_d

    iget-object p1, p1, Lcom/unity3d/player/Y;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p1, v1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->nativeFocusChanged(Z)V

    :cond_d
    iget-object p1, p0, Lcom/unity3d/player/W;->a:Lcom/unity3d/player/Y;

    const/4 v1, 0x2

    iput v1, p1, Lcom/unity3d/player/Y;->f:I

    goto :goto_1

    :cond_e
    sget-object v1, Lcom/unity3d/player/X;->g:Lcom/unity3d/player/X;

    if-ne p1, v1, :cond_f

    iget-object p1, p0, Lcom/unity3d/player/W;->a:Lcom/unity3d/player/Y;

    iput v5, p1, Lcom/unity3d/player/Y;->f:I

    iget-object p1, p1, Lcom/unity3d/player/Y;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->getHaveAndroidWindowSupport()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/unity3d/player/W;->a:Lcom/unity3d/player/Y;

    iget-boolean p1, p1, Lcom/unity3d/player/Y;->e:Z

    if-eqz p1, :cond_10

    goto :goto_0

    :cond_f
    sget-object v1, Lcom/unity3d/player/X;->i:Lcom/unity3d/player/X;

    if-ne p1, v1, :cond_10

    iget-object p1, p0, Lcom/unity3d/player/W;->a:Lcom/unity3d/player/Y;

    iget-object v1, p1, Lcom/unity3d/player/Y;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    iget v4, p1, Lcom/unity3d/player/Y;->h:I

    iget p1, p1, Lcom/unity3d/player/Y;->i:I

    invoke-virtual {v1, v4, p1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->nativeOrientationChanged(II)V

    :cond_10
    :goto_1
    iget-object p1, p0, Lcom/unity3d/player/W;->a:Lcom/unity3d/player/Y;

    iget-boolean v1, p1, Lcom/unity3d/player/Y;->d:Z

    if-eqz v1, :cond_11

    iget v1, p1, Lcom/unity3d/player/Y;->g:I

    if-gtz v1, :cond_11

    iget-object p1, p1, Lcom/unity3d/player/Y;->c:Landroid/os/Handler;

    invoke-static {p1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    iget-object p0, p0, Lcom/unity3d/player/W;->a:Lcom/unity3d/player/Y;

    iget p1, p0, Lcom/unity3d/player/Y;->g:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/unity3d/player/Y;->g:I

    :cond_11
    return v3
.end method
