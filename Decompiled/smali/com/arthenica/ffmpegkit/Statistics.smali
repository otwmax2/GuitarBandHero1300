.class public Lcom/arthenica/ffmpegkit/Statistics;
.super Ljava/lang/Object;
.source "Statistics.java"


# instance fields
.field private bitrate:D

.field private sessionId:J

.field private size:J

.field private speed:D

.field private time:D

.field private videoFps:F

.field private videoFrameNumber:I

.field private videoQuality:F


# direct methods
.method public constructor <init>(JIFFJDDD)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/arthenica/ffmpegkit/Statistics;->sessionId:J

    iput p3, p0, Lcom/arthenica/ffmpegkit/Statistics;->videoFrameNumber:I

    iput p4, p0, Lcom/arthenica/ffmpegkit/Statistics;->videoFps:F

    iput p5, p0, Lcom/arthenica/ffmpegkit/Statistics;->videoQuality:F

    iput-wide p6, p0, Lcom/arthenica/ffmpegkit/Statistics;->size:J

    iput-wide p8, p0, Lcom/arthenica/ffmpegkit/Statistics;->time:D

    iput-wide p10, p0, Lcom/arthenica/ffmpegkit/Statistics;->bitrate:D

    iput-wide p12, p0, Lcom/arthenica/ffmpegkit/Statistics;->speed:D

    return-void
.end method


# virtual methods
.method public getBitrate()D
    .registers 3

    iget-wide v0, p0, Lcom/arthenica/ffmpegkit/Statistics;->bitrate:D

    return-wide v0
.end method

.method public getSessionId()J
    .registers 3

    iget-wide v0, p0, Lcom/arthenica/ffmpegkit/Statistics;->sessionId:J

    return-wide v0
.end method

.method public getSize()J
    .registers 3

    iget-wide v0, p0, Lcom/arthenica/ffmpegkit/Statistics;->size:J

    return-wide v0
.end method

.method public getSpeed()D
    .registers 3

    iget-wide v0, p0, Lcom/arthenica/ffmpegkit/Statistics;->speed:D

    return-wide v0
.end method

.method public getTime()D
    .registers 3

    iget-wide v0, p0, Lcom/arthenica/ffmpegkit/Statistics;->time:D

    return-wide v0
.end method

.method public getVideoFps()F
    .registers 1

    iget p0, p0, Lcom/arthenica/ffmpegkit/Statistics;->videoFps:F

    return p0
.end method

.method public getVideoFrameNumber()I
    .registers 1

    iget p0, p0, Lcom/arthenica/ffmpegkit/Statistics;->videoFrameNumber:I

    return p0
.end method

.method public getVideoQuality()F
    .registers 1

    iget p0, p0, Lcom/arthenica/ffmpegkit/Statistics;->videoQuality:F

    return p0
.end method

.method public setBitrate(D)V
    .registers 3

    iput-wide p1, p0, Lcom/arthenica/ffmpegkit/Statistics;->bitrate:D

    return-void
.end method

.method public setSessionId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/arthenica/ffmpegkit/Statistics;->sessionId:J

    return-void
.end method

.method public setSize(J)V
    .registers 3

    iput-wide p1, p0, Lcom/arthenica/ffmpegkit/Statistics;->size:J

    return-void
.end method

.method public setSpeed(D)V
    .registers 3

    iput-wide p1, p0, Lcom/arthenica/ffmpegkit/Statistics;->speed:D

    return-void
.end method

.method public setTime(D)V
    .registers 3

    iput-wide p1, p0, Lcom/arthenica/ffmpegkit/Statistics;->time:D

    return-void
.end method

.method public setVideoFps(F)V
    .registers 2

    iput p1, p0, Lcom/arthenica/ffmpegkit/Statistics;->videoFps:F

    return-void
.end method

.method public setVideoFrameNumber(I)V
    .registers 2

    iput p1, p0, Lcom/arthenica/ffmpegkit/Statistics;->videoFrameNumber:I

    return-void
.end method

.method public setVideoQuality(F)V
    .registers 2

    iput p1, p0, Lcom/arthenica/ffmpegkit/Statistics;->videoQuality:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Statistics{sessionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/arthenica/ffmpegkit/Statistics;->sessionId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoFrameNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arthenica/ffmpegkit/Statistics;->videoFrameNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoFps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arthenica/ffmpegkit/Statistics;->videoFps:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", videoQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arthenica/ffmpegkit/Statistics;->videoQuality:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/arthenica/ffmpegkit/Statistics;->size:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/arthenica/ffmpegkit/Statistics;->time:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/arthenica/ffmpegkit/Statistics;->bitrate:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/arthenica/ffmpegkit/Statistics;->speed:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
