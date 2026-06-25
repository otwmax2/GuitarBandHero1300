.class public final Lcom/unity3d/player/Y;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:Landroid/os/Handler;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/unity3d/player/Y;->b:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unity3d/player/Y;->d:Z

    iput-boolean v0, p0, Lcom/unity3d/player/Y;->e:Z

    const/4 v1, 0x2

    iput v1, p0, Lcom/unity3d/player/Y;->f:I

    iput v0, p0, Lcom/unity3d/player/Y;->g:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/unity3d/player/Y;->j:I

    iput-object p1, p0, Lcom/unity3d/player/Y;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    const-string v0, "UnityMain"

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/unity3d/player/W;

    invoke-direct {v2, p0}, Lcom/unity3d/player/W;-><init>(Lcom/unity3d/player/Y;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/unity3d/player/Y;->c:Landroid/os/Handler;

    iget-object p0, p0, Lcom/unity3d/player/Y;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
