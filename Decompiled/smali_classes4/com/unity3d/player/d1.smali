.class public final Lcom/unity3d/player/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/unity3d/player/UnityPlayer;

.field public b:Landroid/content/Context;

.field public c:Lcom/unity3d/player/j0;

.field public final d:Ljava/util/concurrent/Semaphore;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public f:Lcom/unity3d/player/VideoPlayer;

.field public g:I

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayer;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/player/d1;->a:Lcom/unity3d/player/UnityPlayer;

    iput-object v0, p0, Lcom/unity3d/player/d1;->b:Landroid/content/Context;

    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v1, p0, Lcom/unity3d/player/d1;->d:Ljava/util/concurrent/Semaphore;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/unity3d/player/d1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object v0, p0, Lcom/unity3d/player/d1;->f:Lcom/unity3d/player/VideoPlayer;

    const/4 v0, 0x2

    iput v0, p0, Lcom/unity3d/player/d1;->g:I

    iput-boolean v2, p0, Lcom/unity3d/player/d1;->h:Z

    iput-boolean v2, p0, Lcom/unity3d/player/d1;->i:Z

    iput-object p1, p0, Lcom/unity3d/player/d1;->a:Lcom/unity3d/player/UnityPlayer;

    return-void
.end method


# virtual methods
.method public runOnUiThread(Ljava/lang/Runnable;)V
    .registers 3

    iget-object p0, p0, Lcom/unity3d/player/d1;->b:Landroid/content/Context;

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p0, 0x5

    const-string p1, "Not running from an Activity; Ignoring execution request..."

    invoke-static {p0, p1}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    return-void
.end method
