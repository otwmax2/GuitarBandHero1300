.class public Lcom/arthenica/ffmpegkit/Log;
.super Ljava/lang/Object;
.source "Log.java"


# instance fields
.field private final level:Lcom/arthenica/ffmpegkit/Level;

.field private final message:Ljava/lang/String;

.field private final sessionId:J


# direct methods
.method public constructor <init>(JLcom/arthenica/ffmpegkit/Level;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/arthenica/ffmpegkit/Log;->sessionId:J

    iput-object p3, p0, Lcom/arthenica/ffmpegkit/Log;->level:Lcom/arthenica/ffmpegkit/Level;

    iput-object p4, p0, Lcom/arthenica/ffmpegkit/Log;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLevel()Lcom/arthenica/ffmpegkit/Level;
    .registers 1

    iget-object p0, p0, Lcom/arthenica/ffmpegkit/Log;->level:Lcom/arthenica/ffmpegkit/Level;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/arthenica/ffmpegkit/Log;->message:Ljava/lang/String;

    return-object p0
.end method

.method public getSessionId()J
    .registers 3

    iget-wide v0, p0, Lcom/arthenica/ffmpegkit/Log;->sessionId:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Log{sessionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/arthenica/ffmpegkit/Log;->sessionId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arthenica/ffmpegkit/Log;->level:Lcom/arthenica/ffmpegkit/Level;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/arthenica/ffmpegkit/Log;->message:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
