.class public Lcom/arthenica/ffmpegkit/MediaInformationSession;
.super Lcom/arthenica/ffmpegkit/AbstractSession;
.source "MediaInformationSession.java"

# interfaces
.implements Lcom/arthenica/ffmpegkit/Session;


# instance fields
.field private final completeCallback:Lcom/arthenica/ffmpegkit/MediaInformationSessionCompleteCallback;

.field private mediaInformation:Lcom/arthenica/ffmpegkit/MediaInformation;


# direct methods
.method private constructor <init>([Ljava/lang/String;Lcom/arthenica/ffmpegkit/MediaInformationSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;)V
    .registers 5

    sget-object v0, Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;->NEVER_PRINT_LOGS:Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;

    invoke-direct {p0, p1, p3, v0}, Lcom/arthenica/ffmpegkit/AbstractSession;-><init>([Ljava/lang/String;Lcom/arthenica/ffmpegkit/LogCallback;Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;)V

    iput-object p2, p0, Lcom/arthenica/ffmpegkit/MediaInformationSession;->completeCallback:Lcom/arthenica/ffmpegkit/MediaInformationSessionCompleteCallback;

    return-void
.end method

.method public static create([Ljava/lang/String;)Lcom/arthenica/ffmpegkit/MediaInformationSession;
    .registers 3

    new-instance v0, Lcom/arthenica/ffmpegkit/MediaInformationSession;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/arthenica/ffmpegkit/MediaInformationSession;-><init>([Ljava/lang/String;Lcom/arthenica/ffmpegkit/MediaInformationSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;)V

    return-object v0
.end method

.method public static create([Ljava/lang/String;Lcom/arthenica/ffmpegkit/MediaInformationSessionCompleteCallback;)Lcom/arthenica/ffmpegkit/MediaInformationSession;
    .registers 4

    new-instance v0, Lcom/arthenica/ffmpegkit/MediaInformationSession;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/arthenica/ffmpegkit/MediaInformationSession;-><init>([Ljava/lang/String;Lcom/arthenica/ffmpegkit/MediaInformationSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;)V

    return-object v0
.end method

.method public static create([Ljava/lang/String;Lcom/arthenica/ffmpegkit/MediaInformationSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;)Lcom/arthenica/ffmpegkit/MediaInformationSession;
    .registers 4

    new-instance v0, Lcom/arthenica/ffmpegkit/MediaInformationSession;

    invoke-direct {v0, p0, p1, p2}, Lcom/arthenica/ffmpegkit/MediaInformationSession;-><init>([Ljava/lang/String;Lcom/arthenica/ffmpegkit/MediaInformationSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;)V

    return-object v0
.end method


# virtual methods
.method public getCompleteCallback()Lcom/arthenica/ffmpegkit/MediaInformationSessionCompleteCallback;
    .registers 1

    iget-object p0, p0, Lcom/arthenica/ffmpegkit/MediaInformationSession;->completeCallback:Lcom/arthenica/ffmpegkit/MediaInformationSessionCompleteCallback;

    return-object p0
.end method

.method public getMediaInformation()Lcom/arthenica/ffmpegkit/MediaInformation;
    .registers 1

    iget-object p0, p0, Lcom/arthenica/ffmpegkit/MediaInformationSession;->mediaInformation:Lcom/arthenica/ffmpegkit/MediaInformation;

    return-object p0
.end method

.method public isFFmpeg()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public isFFprobe()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public isMediaInformation()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public setMediaInformation(Lcom/arthenica/ffmpegkit/MediaInformation;)V
    .registers 2

    iput-object p1, p0, Lcom/arthenica/ffmpegkit/MediaInformationSession;->mediaInformation:Lcom/arthenica/ffmpegkit/MediaInformation;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaInformationSession{sessionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/arthenica/ffmpegkit/MediaInformationSession;->sessionId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arthenica/ffmpegkit/MediaInformationSession;->createTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arthenica/ffmpegkit/MediaInformationSession;->startTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arthenica/ffmpegkit/MediaInformationSession;->endTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", arguments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arthenica/ffmpegkit/MediaInformationSession;->arguments:[Ljava/lang/String;

    invoke-static {v1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->argumentsToString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/MediaInformationSession;->getLogsAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arthenica/ffmpegkit/MediaInformationSession;->state:Lcom/arthenica/ffmpegkit/SessionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", returnCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arthenica/ffmpegkit/MediaInformationSession;->returnCode:Lcom/arthenica/ffmpegkit/ReturnCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", failStackTrace=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/arthenica/ffmpegkit/MediaInformationSession;->failStackTrace:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
