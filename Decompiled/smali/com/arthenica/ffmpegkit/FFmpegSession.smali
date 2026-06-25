.class public Lcom/arthenica/ffmpegkit/FFmpegSession;
.super Lcom/arthenica/ffmpegkit/AbstractSession;
.source "FFmpegSession.java"

# interfaces
.implements Lcom/arthenica/ffmpegkit/Session;


# instance fields
.field private final completeCallback:Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;

.field private final statistics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arthenica/ffmpegkit/Statistics;",
            ">;"
        }
    .end annotation
.end field

.field private final statisticsCallback:Lcom/arthenica/ffmpegkit/StatisticsCallback;

.field private final statisticsLock:Ljava/lang/Object;


# direct methods
.method private constructor <init>([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;Lcom/arthenica/ffmpegkit/StatisticsCallback;Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;)V
    .registers 6

    invoke-direct {p0, p1, p3, p5}, Lcom/arthenica/ffmpegkit/AbstractSession;-><init>([Ljava/lang/String;Lcom/arthenica/ffmpegkit/LogCallback;Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;)V

    iput-object p2, p0, Lcom/arthenica/ffmpegkit/FFmpegSession;->completeCallback:Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;

    iput-object p4, p0, Lcom/arthenica/ffmpegkit/FFmpegSession;->statisticsCallback:Lcom/arthenica/ffmpegkit/StatisticsCallback;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/arthenica/ffmpegkit/FFmpegSession;->statistics:Ljava/util/List;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arthenica/ffmpegkit/FFmpegSession;->statisticsLock:Ljava/lang/Object;

    return-void
.end method

.method public static create([Ljava/lang/String;)Lcom/arthenica/ffmpegkit/FFmpegSession;
    .registers 7

    new-instance v0, Lcom/arthenica/ffmpegkit/FFmpegSession;

    const/4 v4, 0x0

    invoke-static {}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->getLogRedirectionStrategy()Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/arthenica/ffmpegkit/FFmpegSession;-><init>([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;Lcom/arthenica/ffmpegkit/StatisticsCallback;Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;)V

    return-object v0
.end method

.method public static create([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;)Lcom/arthenica/ffmpegkit/FFmpegSession;
    .registers 8

    new-instance v0, Lcom/arthenica/ffmpegkit/FFmpegSession;

    const/4 v4, 0x0

    invoke-static {}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->getLogRedirectionStrategy()Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;

    move-result-object v5

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/arthenica/ffmpegkit/FFmpegSession;-><init>([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;Lcom/arthenica/ffmpegkit/StatisticsCallback;Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;)V

    return-object v0
.end method

.method public static create([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;Lcom/arthenica/ffmpegkit/StatisticsCallback;)Lcom/arthenica/ffmpegkit/FFmpegSession;
    .registers 10

    new-instance v0, Lcom/arthenica/ffmpegkit/FFmpegSession;

    invoke-static {}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->getLogRedirectionStrategy()Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/arthenica/ffmpegkit/FFmpegSession;-><init>([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;Lcom/arthenica/ffmpegkit/StatisticsCallback;Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;)V

    return-object v0
.end method

.method public static create([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;Lcom/arthenica/ffmpegkit/StatisticsCallback;Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;)Lcom/arthenica/ffmpegkit/FFmpegSession;
    .registers 11

    new-instance v0, Lcom/arthenica/ffmpegkit/FFmpegSession;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/arthenica/ffmpegkit/FFmpegSession;-><init>([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;Lcom/arthenica/ffmpegkit/StatisticsCallback;Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;)V

    return-object v0
.end method


# virtual methods
.method public addStatistics(Lcom/arthenica/ffmpegkit/Statistics;)V
    .registers 3

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/FFmpegSession;->statisticsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/arthenica/ffmpegkit/FFmpegSession;->statistics:Ljava/util/List;

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

.method public getAllStatistics()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arthenica/ffmpegkit/Statistics;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x1388

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/FFmpegSession;->getAllStatistics(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getAllStatistics(I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/arthenica/ffmpegkit/Statistics;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/arthenica/ffmpegkit/FFmpegSession;->waitForAsynchronousMessagesInTransmit(I)V

    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/FFmpegSession;->thereAreAsynchronousMessagesInTransmit()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/arthenica/ffmpegkit/FFmpegSession;->sessionId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getAllStatistics was called to return all statistics but there are still statistics being transmitted for session id %d."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ffmpeg-kit"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/FFmpegSession;->getStatistics()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getCompleteCallback()Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;
    .registers 1

    iget-object p0, p0, Lcom/arthenica/ffmpegkit/FFmpegSession;->completeCallback:Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;

    return-object p0
.end method

.method public getLastReceivedStatistics()Lcom/arthenica/ffmpegkit/Statistics;
    .registers 3

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/FFmpegSession;->statisticsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/arthenica/ffmpegkit/FFmpegSession;->statistics:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object p0, p0, Lcom/arthenica/ffmpegkit/FFmpegSession;->statistics:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arthenica/ffmpegkit/Statistics;

    monitor-exit v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getStatistics()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arthenica/ffmpegkit/Statistics;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/arthenica/ffmpegkit/FFmpegSession;->statisticsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/arthenica/ffmpegkit/FFmpegSession;->statistics:Ljava/util/List;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getStatisticsCallback()Lcom/arthenica/ffmpegkit/StatisticsCallback;
    .registers 1

    iget-object p0, p0, Lcom/arthenica/ffmpegkit/FFmpegSession;->statisticsCallback:Lcom/arthenica/ffmpegkit/StatisticsCallback;

    return-object p0
.end method

.method public isFFmpeg()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public isFFprobe()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public isMediaInformation()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FFmpegSession{sessionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/arthenica/ffmpegkit/FFmpegSession;->sessionId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arthenica/ffmpegkit/FFmpegSession;->createTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arthenica/ffmpegkit/FFmpegSession;->startTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arthenica/ffmpegkit/FFmpegSession;->endTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", arguments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arthenica/ffmpegkit/FFmpegSession;->arguments:[Ljava/lang/String;

    invoke-static {v1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->argumentsToString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/FFmpegSession;->getLogsAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arthenica/ffmpegkit/FFmpegSession;->state:Lcom/arthenica/ffmpegkit/SessionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", returnCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arthenica/ffmpegkit/FFmpegSession;->returnCode:Lcom/arthenica/ffmpegkit/ReturnCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", failStackTrace=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/arthenica/ffmpegkit/FFmpegSession;->failStackTrace:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
