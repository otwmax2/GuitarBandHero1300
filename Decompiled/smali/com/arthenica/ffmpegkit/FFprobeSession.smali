.class public Lcom/arthenica/ffmpegkit/FFprobeSession;
.super Lcom/arthenica/ffmpegkit/AbstractSession;
.source "FFprobeSession.java"

# interfaces
.implements Lcom/arthenica/ffmpegkit/Session;


# instance fields
.field private final completeCallback:Lcom/arthenica/ffmpegkit/FFprobeSessionCompleteCallback;


# direct methods
.method private constructor <init>([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFprobeSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;)V
    .registers 5

    invoke-direct {p0, p1, p3, p4}, Lcom/arthenica/ffmpegkit/AbstractSession;-><init>([Ljava/lang/String;Lcom/arthenica/ffmpegkit/LogCallback;Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;)V

    iput-object p2, p0, Lcom/arthenica/ffmpegkit/FFprobeSession;->completeCallback:Lcom/arthenica/ffmpegkit/FFprobeSessionCompleteCallback;

    return-void
.end method

.method public static create([Ljava/lang/String;)Lcom/arthenica/ffmpegkit/FFprobeSession;
    .registers 4

    new-instance v0, Lcom/arthenica/ffmpegkit/FFprobeSession;

    const/4 v1, 0x0

    invoke-static {}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->getLogRedirectionStrategy()Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;

    move-result-object v2

    invoke-direct {v0, p0, v1, v1, v2}, Lcom/arthenica/ffmpegkit/FFprobeSession;-><init>([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFprobeSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;)V

    return-object v0
.end method

.method public static create([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFprobeSessionCompleteCallback;)Lcom/arthenica/ffmpegkit/FFprobeSession;
    .registers 5

    new-instance v0, Lcom/arthenica/ffmpegkit/FFprobeSession;

    const/4 v1, 0x0

    invoke-static {}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->getLogRedirectionStrategy()Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;

    move-result-object v2

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/arthenica/ffmpegkit/FFprobeSession;-><init>([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFprobeSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;)V

    return-object v0
.end method

.method public static create([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFprobeSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;)Lcom/arthenica/ffmpegkit/FFprobeSession;
    .registers 5

    new-instance v0, Lcom/arthenica/ffmpegkit/FFprobeSession;

    invoke-static {}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->getLogRedirectionStrategy()Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;

    move-result-object v1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/arthenica/ffmpegkit/FFprobeSession;-><init>([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFprobeSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;)V

    return-object v0
.end method

.method public static create([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFprobeSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;)Lcom/arthenica/ffmpegkit/FFprobeSession;
    .registers 5

    new-instance v0, Lcom/arthenica/ffmpegkit/FFprobeSession;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/arthenica/ffmpegkit/FFprobeSession;-><init>([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFprobeSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;)V

    return-object v0
.end method


# virtual methods
.method public getCompleteCallback()Lcom/arthenica/ffmpegkit/FFprobeSessionCompleteCallback;
    .registers 1

    iget-object p0, p0, Lcom/arthenica/ffmpegkit/FFprobeSession;->completeCallback:Lcom/arthenica/ffmpegkit/FFprobeSessionCompleteCallback;

    return-object p0
.end method

.method public isFFmpeg()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public isFFprobe()Z
    .registers 1

    const/4 p0, 0x1

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

    const-string v1, "FFprobeSession{sessionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/arthenica/ffmpegkit/FFprobeSession;->sessionId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arthenica/ffmpegkit/FFprobeSession;->createTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arthenica/ffmpegkit/FFprobeSession;->startTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arthenica/ffmpegkit/FFprobeSession;->endTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", arguments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arthenica/ffmpegkit/FFprobeSession;->arguments:[Ljava/lang/String;

    invoke-static {v1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->argumentsToString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/FFprobeSession;->getLogsAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arthenica/ffmpegkit/FFprobeSession;->state:Lcom/arthenica/ffmpegkit/SessionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", returnCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arthenica/ffmpegkit/FFprobeSession;->returnCode:Lcom/arthenica/ffmpegkit/ReturnCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", failStackTrace=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/arthenica/ffmpegkit/FFprobeSession;->failStackTrace:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
