.class public Lcom/arthenica/ffmpegkit/Chapter;
.super Ljava/lang/Object;
.source "Chapter.java"


# static fields
.field public static final KEY_END:Ljava/lang/String; = "end"

.field public static final KEY_END_TIME:Ljava/lang/String; = "end_time"

.field public static final KEY_ID:Ljava/lang/String; = "id"

.field public static final KEY_START:Ljava/lang/String; = "start"

.field public static final KEY_START_TIME:Ljava/lang/String; = "start_time"

.field public static final KEY_TAGS:Ljava/lang/String; = "tags"

.field public static final KEY_TIME_BASE:Ljava/lang/String; = "time_base"


# instance fields
.field private final jsonObject:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arthenica/ffmpegkit/Chapter;->jsonObject:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public getAllProperties()Lorg/json/JSONObject;
    .registers 1

    iget-object p0, p0, Lcom/arthenica/ffmpegkit/Chapter;->jsonObject:Lorg/json/JSONObject;

    return-object p0
.end method

.method public getEnd()Ljava/lang/Long;
    .registers 2

    const-string v0, "end"

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/Chapter;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getEndTime()Ljava/lang/String;
    .registers 2

    const-string v0, "end_time"

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/Chapter;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getId()Ljava/lang/Long;
    .registers 2

    const-string v0, "id"

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/Chapter;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getNumberProperty(Ljava/lang/String;)Ljava/lang/Long;
    .registers 4

    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/Chapter;->getAllProperties()Lorg/json/JSONObject;

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

    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/Chapter;->getAllProperties()Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public getStart()Ljava/lang/Long;
    .registers 2

    const-string v0, "start"

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/Chapter;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getStartTime()Ljava/lang/String;
    .registers 2

    const-string v0, "start_time"

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/Chapter;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStringProperty(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/Chapter;->getAllProperties()Lorg/json/JSONObject;

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

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/Chapter;->getProperty(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public getTimeBase()Ljava/lang/String;
    .registers 2

    const-string v0, "time_base"

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/Chapter;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
