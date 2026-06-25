.class public final Lcom/unity3d/player/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/unity3d/player/VideoPlayer;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/unity3d/player/VideoPlayer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/player/W0;->a:Lcom/unity3d/player/VideoPlayer;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/unity3d/player/W0;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    const-wide/16 v0, 0x1388

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    iget-boolean v0, p0, Lcom/unity3d/player/W0;->b:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/unity3d/player/VideoPlayer;->-$$Nest$sfgetLOG()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Stopping the video player due to timeout."

    invoke-static {v0}, Lcom/unity3d/player/VideoPlayer;->-$$Nest$smLog(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/unity3d/player/W0;->a:Lcom/unity3d/player/VideoPlayer;

    invoke-virtual {p0}, Lcom/unity3d/player/VideoPlayer;->cancelOnPrepare()V

    :cond_1
    return-void
.end method
