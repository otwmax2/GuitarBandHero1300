.class public abstract Lcom/arthenica/ffmpegkit/AbstractSession;
.super Ljava/lang/Object;
.source "AbstractSession.java"

# interfaces
.implements Lcom/arthenica/ffmpegkit/Session;


# static fields
.field public static final DEFAULT_TIMEOUT_FOR_ASYNCHRONOUS_MESSAGES_IN_TRANSMIT:I = 0x1388

.field protected static final sessionIdGenerator:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field protected final arguments:[Ljava/lang/String;

.field protected final createTime:Ljava/util/Date;

.field protected endTime:Ljava/util/Date;

.field protected failStackTrace:Ljava/lang/String;

.field protected future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field protected final logCallback:Lcom/arthenica/ffmpegkit/LogCallback;

.field protected final logRedirectionStrategy:Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;

.field protected final logs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arthenica/ffmpegkit/Log;",
            ">;"
        }
    .end annotation
.end field

.field protected final logsLock:Ljava/lang/Object;

.field protected returnCode:Lcom/arthenica/ffmpegkit/ReturnCode;

.field protected final sessionId:J

.field protected startTime:Ljava/util/Date;

.field protected state:Lcom/arthenica/ffmpegkit/SessionState;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/arthenica/ffmpegkit/AbstractSession;->sessionIdGenerator:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method protected constructor <init>([Ljava/lang/String;Lcom/arthenica/ffmpegkit/LogCallback;Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/arthenica/ffmpegkit/AbstractSession;->sessionIdGenerator:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->sessionId:J

    iput-object p2, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->logCallback:Lcom/arthenica/ffmpegkit/LogCallback;

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    iput-object p2, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->createTime:Ljava/util/Date;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->startTime:Ljava/util/Date;

    iput-object p2, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->endTime:Ljava/util/Date;

    iput-object p1, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->arguments:[Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->logs:Ljava/util/List;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->logsLock:Ljava/lang/Object;

    iput-object p2, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->future:Ljava/util/concurrent/Future;

    sget-object p1, Lcom/arthenica/ffmpegkit/SessionState;->CREATED:Lcom/arthenica/ffmpegkit/SessionState;

    iput-object p1, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->state:Lcom/arthenica/ffmpegkit/SessionState;

    iput-object p2, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->returnCode:Lcom/arthenica/ffmpegkit/ReturnCode;

    iput-object p2, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->failStackTrace:Ljava/lang/String;

    iput-object p3, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->logRedirectionStrategy:Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->addSession(Lcom/arthenica/ffmpegkit/Session;)V

    return-void
.end method


# virtual methods
.method public addLog(Lcom/arthenica/ffmpegkit/Log;)V
    .registers 3

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->logsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->logs:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public cancel()V
    .registers 3

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->state:Lcom/arthenica/ffmpegkit/SessionState;

    sget-object v1, Lcom/arthenica/ffmpegkit/SessionState;->RUNNING:Lcom/arthenica/ffmpegkit/SessionState;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->sessionId:J

    invoke-static {v0, v1}, Lcom/arthenica/ffmpegkit/FFmpegKit;->cancel(J)V

    :cond_0
    return-void
.end method

.method complete(Lcom/arthenica/ffmpegkit/ReturnCode;)V
    .registers 2

    iput-object p1, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->returnCode:Lcom/arthenica/ffmpegkit/ReturnCode;

    sget-object p1, Lcom/arthenica/ffmpegkit/SessionState;->COMPLETED:Lcom/arthenica/ffmpegkit/SessionState;

    iput-object p1, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->state:Lcom/arthenica/ffmpegkit/SessionState;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->endTime:Ljava/util/Date;

    return-void
.end method

.method fail(Ljava/lang/Exception;)V
    .registers 2

    invoke-static {p1}, Lcom/arthenica/smartexception/java/Exceptions;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->failStackTrace:Ljava/lang/String;

    sget-object p1, Lcom/arthenica/ffmpegkit/SessionState;->FAILED:Lcom/arthenica/ffmpegkit/SessionState;

    iput-object p1, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->state:Lcom/arthenica/ffmpegkit/SessionState;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->endTime:Ljava/util/Date;

    return-void
.end method

.method public getAllLogs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arthenica/ffmpegkit/Log;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x1388

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/AbstractSession;->getAllLogs(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getAllLogs(I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/arthenica/ffmpegkit/Log;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/arthenica/ffmpegkit/AbstractSession;->waitForAsynchronousMessagesInTransmit(I)V

    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/AbstractSession;->thereAreAsynchronousMessagesInTransmit()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->sessionId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getAllLogs was called to return all logs but there are still logs being transmitted for session id %d."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ffmpeg-kit"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/AbstractSession;->getLogs()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getAllLogsAsString()Ljava/lang/String;
    .registers 2

    const/16 v0, 0x1388

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/AbstractSession;->getAllLogsAsString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAllLogsAsString(I)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0, p1}, Lcom/arthenica/ffmpegkit/AbstractSession;->waitForAsynchronousMessagesInTransmit(I)V

    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/AbstractSession;->thereAreAsynchronousMessagesInTransmit()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->sessionId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getAllLogsAsString was called to return all logs but there are still logs being transmitted for session id %d."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ffmpeg-kit"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/AbstractSession;->getLogsAsString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getArguments()[Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->arguments:[Ljava/lang/String;

    return-object p0
.end method

.method public getCommand()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->arguments:[Ljava/lang/String;

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->argumentsToString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCreateTime()Ljava/util/Date;
    .registers 1

    iget-object p0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->createTime:Ljava/util/Date;

    return-object p0
.end method

.method public getDuration()J
    .registers 6

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->startTime:Ljava/util/Date;

    iget-object p0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->endTime:Ljava/util/Date;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getEndTime()Ljava/util/Date;
    .registers 1

    iget-object p0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->endTime:Ljava/util/Date;

    return-object p0
.end method

.method public getFailStackTrace()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->failStackTrace:Ljava/lang/String;

    return-object p0
.end method

.method public getFuture()Ljava/util/concurrent/Future;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->future:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method public getLogCallback()Lcom/arthenica/ffmpegkit/LogCallback;
    .registers 1

    iget-object p0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->logCallback:Lcom/arthenica/ffmpegkit/LogCallback;

    return-object p0
.end method

.method public getLogRedirectionStrategy()Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;
    .registers 1

    iget-object p0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->logRedirectionStrategy:Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;

    return-object p0
.end method

.method public getLogs()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arthenica/ffmpegkit/Log;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->logsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    iget-object p0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->logs:Ljava/util/List;

    invoke-direct {v1, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getLogsAsString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->logsLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->logs:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arthenica/ffmpegkit/Log;

    invoke-virtual {v2}, Lcom/arthenica/ffmpegkit/Log;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getOutput()Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/AbstractSession;->getAllLogsAsString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getReturnCode()Lcom/arthenica/ffmpegkit/ReturnCode;
    .registers 1

    iget-object p0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->returnCode:Lcom/arthenica/ffmpegkit/ReturnCode;

    return-object p0
.end method

.method public getSessionId()J
    .registers 3

    iget-wide v0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->sessionId:J

    return-wide v0
.end method

.method public getStartTime()Ljava/util/Date;
    .registers 1

    iget-object p0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->startTime:Ljava/util/Date;

    return-object p0
.end method

.method public getState()Lcom/arthenica/ffmpegkit/SessionState;
    .registers 1

    iget-object p0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->state:Lcom/arthenica/ffmpegkit/SessionState;

    return-object p0
.end method

.method setFuture(Ljava/util/concurrent/Future;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->future:Ljava/util/concurrent/Future;

    return-void
.end method

.method startRunning()V
    .registers 2

    sget-object v0, Lcom/arthenica/ffmpegkit/SessionState;->RUNNING:Lcom/arthenica/ffmpegkit/SessionState;

    iput-object v0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->state:Lcom/arthenica/ffmpegkit/SessionState;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->startTime:Ljava/util/Date;

    return-void
.end method

.method public thereAreAsynchronousMessagesInTransmit()Z
    .registers 3

    iget-wide v0, p0, Lcom/arthenica/ffmpegkit/AbstractSession;->sessionId:J

    invoke-static {v0, v1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->messagesInTransmit(J)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected waitForAsynchronousMessagesInTransmit(I)V
    .registers 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/AbstractSession;->thereAreAsynchronousMessagesInTransmit()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v4, p1

    add-long/2addr v4, v0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    monitor-enter p0

    const-wide/16 v2, 0x64

    :try_start_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :goto_1
    :try_start_1
    monitor-exit p0

    goto :goto_0

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method
