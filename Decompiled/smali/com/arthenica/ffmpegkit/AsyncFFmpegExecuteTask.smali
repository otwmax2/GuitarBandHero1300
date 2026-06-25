.class public Lcom/arthenica/ffmpegkit/AsyncFFmpegExecuteTask;
.super Ljava/lang/Object;
.source "AsyncFFmpegExecuteTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final completeCallback:Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;

.field private final ffmpegSession:Lcom/arthenica/ffmpegkit/FFmpegSession;


# direct methods
.method public constructor <init>(Lcom/arthenica/ffmpegkit/FFmpegSession;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arthenica/ffmpegkit/AsyncFFmpegExecuteTask;->ffmpegSession:Lcom/arthenica/ffmpegkit/FFmpegSession;

    invoke-virtual {p1}, Lcom/arthenica/ffmpegkit/FFmpegSession;->getCompleteCallback()Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/arthenica/ffmpegkit/AsyncFFmpegExecuteTask;->completeCallback:Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/AsyncFFmpegExecuteTask;->ffmpegSession:Lcom/arthenica/ffmpegkit/FFmpegSession;

    invoke-static {v0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->ffmpegExecute(Lcom/arthenica/ffmpegkit/FFmpegSession;)V

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/AsyncFFmpegExecuteTask;->completeCallback:Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;

    const-string v1, "ffmpeg-kit"

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/arthenica/ffmpegkit/AsyncFFmpegExecuteTask;->ffmpegSession:Lcom/arthenica/ffmpegkit/FFmpegSession;

    invoke-interface {v0, v2}, Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;->apply(Lcom/arthenica/ffmpegkit/FFmpegSession;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/arthenica/smartexception/java/Exceptions;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Exception thrown inside session complete callback.%s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    invoke-static {}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->getFFmpegSessionCompleteCallback()Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object p0, p0, Lcom/arthenica/ffmpegkit/AsyncFFmpegExecuteTask;->ffmpegSession:Lcom/arthenica/ffmpegkit/FFmpegSession;

    invoke-interface {v0, p0}, Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;->apply(Lcom/arthenica/ffmpegkit/FFmpegSession;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {p0}, Lcom/arthenica/smartexception/java/Exceptions;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Exception thrown inside global complete callback.%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method
