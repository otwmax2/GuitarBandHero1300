.class public Lcom/arthenica/ffmpegkit/MediaInformation;
.super Ljava/lang/Object;
.source "MediaInformation.java"


# static fields
.field public static final KEY_BIT_RATE:Ljava/lang/String; = "bit_rate"

.field public static final KEY_DURATION:Ljava/lang/String; = "duration"

.field public static final KEY_FILENAME:Ljava/lang/String; = "filename"

.field public static final KEY_FORMAT:Ljava/lang/String; = "format_name"

.field public static final KEY_FORMAT_LONG:Ljava/lang/String; = "format_long_name"

.field public static final KEY_FORMAT_PROPERTIES:Ljava/lang/String; = "format"

.field public static final KEY_SIZE:Ljava/lang/String; = "size"

.field public static final KEY_START_TIME:Ljava/lang/String; = "start_time"

.field public static final KEY_TAGS:Ljava/lang/String; = "tags"


# instance fields
.field private final chapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arthenica/ffmpegkit/Chapter;",
            ">;"
        }
    .end annotation
.end field

.field private final jsonObject:Lorg/json/JSONObject;

.field private final streams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arthenica/ffmpegkit/StreamInformation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/arthenica/ffmpegkit/StreamInformation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/arthenica/ffmpegkit/Chapter;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arthenica/ffmpegkit/MediaInformation;->jsonObject:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/arthenica/ffmpegkit/MediaInformation;->streams:Ljava/util/List;

    iput-object p3, p0, Lcom/arthenica/ffmpegkit/MediaInformation;->chapters:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAllProperties()Lorg/json/JSONObject;
    .registers 1

    iget-object p0, p0, Lcom/arthenica/ffmpegkit/MediaInformation;->jsonObject:Lorg/json/JSONObject;

    return-object p0
.end method

.method public getBitrate()Ljava/lang/String;
    .registers 2

    const-string v0, "bit_rate"

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/MediaInformation;->getStringFormatProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getChapters()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arthenica/ffmpegkit/Chapter;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/arthenica/ffmpegkit/MediaInformation;->chapters:Ljava/util/List;

    return-object p0
.end method

.method public getDuration()Ljava/lang/String;
    .registers 2

    const-string v0, "duration"

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/MediaInformation;->getStringFormatProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFilename()Ljava/lang/String;
    .registers 2

    const-string v0, "filename"

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/MediaInformation;->getStringFormatProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    const-string v0, "format_name"

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/MediaInformation;->getStringFormatProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFormatProperties()Lorg/json/JSONObject;
    .registers 2

    iget-object p0, p0, Lcom/arthenica/ffmpegkit/MediaInformation;->jsonObject:Lorg/json/JSONObject;

    const-string v0, "format"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public getFormatProperty(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 2

    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/MediaInformation;->getFormatProperties()Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public getLongFormat()Ljava/lang/String;
    .registers 2

    const-string v0, "format_long_name"

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/MediaInformation;->getStringFormatProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNumberFormatProperty(Ljava/lang/String;)Ljava/lang/Long;
    .registers 4

    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/MediaInformation;->getFormatProperties()Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public getNumberProperty(Ljava/lang/String;)Ljava/lang/Long;
    .registers 4

    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/MediaInformation;->getAllProperties()Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 2

    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/MediaInformation;->getAllProperties()Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public getSize()Ljava/lang/String;
    .registers 2

    const-string v0, "size"

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/MediaInformation;->getStringFormatProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStartTime()Ljava/lang/String;
    .registers 2

    const-string v0, "start_time"

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/MediaInformation;->getStringFormatProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStreams()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arthenica/ffmpegkit/StreamInformation;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/arthenica/ffmpegkit/MediaInformation;->streams:Ljava/util/List;

    return-object p0
.end method

.method public getStringFormatProperty(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/MediaInformation;->getFormatProperties()Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public getStringProperty(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/MediaInformation;->getAllProperties()Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public getTags()Lorg/json/JSONObject;
    .registers 2

    const-string v0, "tags"

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/MediaInformation;->getFormatProperty(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method
