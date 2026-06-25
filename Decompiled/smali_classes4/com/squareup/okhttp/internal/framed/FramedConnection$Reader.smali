.class Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;
.super Lcom/squareup/okhttp/internal/NamedRunnable;
.source "FramedConnection.java"

# interfaces
.implements Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/framed/FramedConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Reader"
.end annotation


# instance fields
.field final frameReader:Lcom/squareup/okhttp/internal/framed/FrameReader;

.field final synthetic this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/internal/framed/FramedConnection;Lcom/squareup/okhttp/internal/framed/FrameReader;)V
    .registers 4

    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    invoke-static {p1}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->access$1100(Lcom/squareup/okhttp/internal/framed/FramedConnection;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "OkHttp %s"

    invoke-direct {p0, v0, p1}, Lcom/squareup/okhttp/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;->frameReader:Lcom/squareup/okhttp/internal/framed/FrameReader;

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/internal/framed/FramedConnection;Lcom/squareup/okhttp/internal/framed/FrameReader;Lcom/squareup/okhttp/internal/framed/FramedConnection$1;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;-><init>(Lcom/squareup/okhttp/internal/framed/FramedConnection;Lcom/squareup/okhttp/internal/framed/FrameReader;)V

    return-void
.end method

.method private ackSettingsLater(Lcom/squareup/okhttp/internal/framed/Settings;)V
    .registers 6

    invoke-static {}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->access$2100()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader$3;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    invoke-static {v2}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->access$1100(Lcom/squareup/okhttp/internal/framed/FramedConnection;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "OkHttp %s ACK Settings"

    invoke-direct {v1, p0, v3, v2, p1}, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader$3;-><init>(Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;Ljava/lang/String;[Ljava/lang/Object;Lcom/squareup/okhttp/internal/framed/Settings;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public ackSettings()V
    .registers 1

    return-void
.end method

.method public alternateService(ILjava/lang/String;Lokio/ByteString;Ljava/lang/String;IJ)V
    .registers 8

    return-void
.end method

.method public data(ZILokio/BufferedSource;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    invoke-static {v0, p2}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->access$1300(Lcom/squareup/okhttp/internal/framed/FramedConnection;I)Z

    move-result v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    if-eqz v0, :cond_0

    invoke-static {v1, p2, p3, p4, p1}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->access$1400(Lcom/squareup/okhttp/internal/framed/FramedConnection;ILokio/BufferedSource;IZ)V

    return-void

    :cond_0
    invoke-virtual {v1, p2}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->getStream(I)Lcom/squareup/okhttp/internal/framed/FramedStream;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    sget-object p1, Lcom/squareup/okhttp/internal/framed/ErrorCode;->INVALID_STREAM:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    invoke-virtual {p0, p2, p1}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->writeSynResetLater(ILcom/squareup/okhttp/internal/framed/ErrorCode;)V

    int-to-long p0, p4

    invoke-interface {p3, p0, p1}, Lokio/BufferedSource;->skip(J)V

    return-void

    :cond_1
    invoke-virtual {v0, p3, p4}, Lcom/squareup/okhttp/internal/framed/FramedStream;->receiveData(Lokio/BufferedSource;I)V

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/FramedStream;->receiveFin()V

    :cond_2
    return-void
.end method

.method protected execute()V
    .registers 5

    sget-object v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    sget-object v1, Lcom/squareup/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    :try_start_0
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    iget-boolean v2, v2, Lcom/squareup/okhttp/internal/framed/FramedConnection;->client:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;->frameReader:Lcom/squareup/okhttp/internal/framed/FrameReader;

    invoke-interface {v2}, Lcom/squareup/okhttp/internal/framed/FrameReader;->readConnectionPreface()V

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;->frameReader:Lcom/squareup/okhttp/internal/framed/FrameReader;

    invoke-interface {v2, p0}, Lcom/squareup/okhttp/internal/framed/FrameReader;->nextFrame(Lcom/squareup/okhttp/internal/framed/FrameReader$Handler;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    sget-object v1, Lcom/squareup/okhttp/internal/framed/ErrorCode;->CANCEL:Lcom/squareup/okhttp/internal/framed/ErrorCode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    :try_start_2
    sget-object v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    sget-object v1, Lcom/squareup/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lcom/squareup/okhttp/internal/framed/ErrorCode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    :goto_1
    invoke-static {v2, v0, v1}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->access$1200(Lcom/squareup/okhttp/internal/framed/FramedConnection;Lcom/squareup/okhttp/internal/framed/ErrorCode;Lcom/squareup/okhttp/internal/framed/ErrorCode;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;->frameReader:Lcom/squareup/okhttp/internal/framed/FrameReader;

    invoke-static {p0}, Lcom/squareup/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :goto_2
    :try_start_4
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    invoke-static {v3, v0, v1}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->access$1200(Lcom/squareup/okhttp/internal/framed/FramedConnection;Lcom/squareup/okhttp/internal/framed/ErrorCode;Lcom/squareup/okhttp/internal/framed/ErrorCode;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;->frameReader:Lcom/squareup/okhttp/internal/framed/FrameReader;

    invoke-static {p0}, Lcom/squareup/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw v2
.end method

.method public goAway(ILcom/squareup/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V
    .registers 7

    invoke-virtual {p3}, Lokio/ByteString;->size()I

    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    invoke-static {p3}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->access$1900(Lcom/squareup/okhttp/internal/framed/FramedConnection;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->access$1900(Lcom/squareup/okhttp/internal/framed/FramedConnection;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/squareup/okhttp/internal/framed/FramedStream;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/squareup/okhttp/internal/framed/FramedStream;

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->access$1602(Lcom/squareup/okhttp/internal/framed/FramedConnection;Z)Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/framed/FramedStream;->getId()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/framed/FramedStream;->isLocallyInitiated()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/squareup/okhttp/internal/framed/ErrorCode;->REFUSED_STREAM:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/internal/framed/FramedStream;->receiveRstStream(Lcom/squareup/okhttp/internal/framed/ErrorCode;)V

    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/framed/FramedStream;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->removeStream(I)Lcom/squareup/okhttp/internal/framed/FramedStream;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public headers(ZZIILjava/util/List;Lcom/squareup/okhttp/internal/framed/HeadersMode;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/Header;",
            ">;",
            "Lcom/squareup/okhttp/internal/framed/HeadersMode;",
            ")V"
        }
    .end annotation

    iget-object p4, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    invoke-static {p4, p3}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->access$1300(Lcom/squareup/okhttp/internal/framed/FramedConnection;I)Z

    move-result p4

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    if-eqz p4, :cond_0

    invoke-static {v1, p3, p5, p2}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->access$1500(Lcom/squareup/okhttp/internal/framed/FramedConnection;ILjava/util/List;Z)V

    return-void

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object p4, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    invoke-static {p4}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->access$1600(Lcom/squareup/okhttp/internal/framed/FramedConnection;)Z

    move-result p4

    if-eqz p4, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    iget-object p4, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    invoke-virtual {p4, p3}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->getStream(I)Lcom/squareup/okhttp/internal/framed/FramedStream;

    move-result-object p4

    if-nez p4, :cond_5

    invoke-virtual {p6}, Lcom/squareup/okhttp/internal/framed/HeadersMode;->failIfStreamAbsent()Z

    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p6, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    if-eqz p4, :cond_2

    :try_start_1
    sget-object p0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->INVALID_STREAM:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    invoke-virtual {p6, p3, p0}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->writeSynResetLater(ILcom/squareup/okhttp/internal/framed/ErrorCode;)V

    monitor-exit v1

    return-void

    :cond_2
    invoke-static {p6}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->access$1700(Lcom/squareup/okhttp/internal/framed/FramedConnection;)I

    move-result p4

    if-gt p3, p4, :cond_3

    monitor-exit v1

    return-void

    :cond_3
    rem-int/lit8 p4, p3, 0x2

    iget-object p6, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    invoke-static {p6}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->access$1800(Lcom/squareup/okhttp/internal/framed/FramedConnection;)I

    move-result p6

    rem-int/lit8 p6, p6, 0x2

    if-ne p4, p6, :cond_4

    monitor-exit v1

    return-void

    :cond_4
    move p4, p1

    new-instance p1, Lcom/squareup/okhttp/internal/framed/FramedStream;

    move-object p6, p5

    move p5, p2

    move p2, p3

    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    invoke-direct/range {p1 .. p6}, Lcom/squareup/okhttp/internal/framed/FramedStream;-><init>(ILcom/squareup/okhttp/internal/framed/FramedConnection;ZZLjava/util/List;)V

    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    invoke-static {p3, p2}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->access$1702(Lcom/squareup/okhttp/internal/framed/FramedConnection;I)I

    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    invoke-static {p3}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->access$1900(Lcom/squareup/okhttp/internal/framed/FramedConnection;)Ljava/util/Map;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->access$2100()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    new-instance p4, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader$1;

    const-string p5, "OkHttp %s stream %d"

    iget-object p6, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    invoke-static {p6}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->access$1100(Lcom/squareup/okhttp/internal/framed/FramedConnection;)Ljava/lang/String;

    move-result-object p6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p6, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p4, p0, p5, p2, p1}, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader$1;-><init>(Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;Ljava/lang/String;[Ljava/lang/Object;Lcom/squareup/okhttp/internal/framed/FramedStream;)V

    invoke-interface {p3, p4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    return-void

    :cond_5
    move-object p1, p5

    move p5, p2

    move p2, p3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p6}, Lcom/squareup/okhttp/internal/framed/HeadersMode;->failIfStreamPresent()Z

    move-result p3

    if-eqz p3, :cond_6

    sget-object p1, Lcom/squareup/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    invoke-virtual {p4, p1}, Lcom/squareup/okhttp/internal/framed/FramedStream;->closeLater(Lcom/squareup/okhttp/internal/framed/ErrorCode;)V

    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    invoke-virtual {p0, p2}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->removeStream(I)Lcom/squareup/okhttp/internal/framed/FramedStream;

    return-void

    :cond_6
    invoke-virtual {p4, p1, p6}, Lcom/squareup/okhttp/internal/framed/FramedStream;->receiveHeaders(Ljava/util/List;Lcom/squareup/okhttp/internal/framed/HeadersMode;)V

    if-eqz p5, :cond_7

    invoke-virtual {p4}, Lcom/squareup/okhttp/internal/framed/FramedStream;->receiveFin()V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public ping(ZII)V
    .registers 5

    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    if-eqz p1, :cond_1

    invoke-static {p0, p2}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->access$2400(Lcom/squareup/okhttp/internal/framed/FramedConnection;I)Lcom/squareup/okhttp/internal/framed/Ping;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/framed/Ping;->receive()V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->access$2500(Lcom/squareup/okhttp/internal/framed/FramedConnection;ZIILcom/squareup/okhttp/internal/framed/Ping;)V

    return-void
.end method

.method public priority(IIIZ)V
    .registers 5

    return-void
.end method

.method public pushPromise(IILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/Header;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    invoke-static {p0, p2, p3}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->access$2600(Lcom/squareup/okhttp/internal/framed/FramedConnection;ILjava/util/List;)V

    return-void
.end method

.method public rstStream(ILcom/squareup/okhttp/internal/framed/ErrorCode;)V
    .registers 4

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    invoke-static {v0, p1}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->access$1300(Lcom/squareup/okhttp/internal/framed/FramedConnection;I)Z

    move-result v0

    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->access$2200(Lcom/squareup/okhttp/internal/framed/FramedConnection;ILcom/squareup/okhttp/internal/framed/ErrorCode;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->removeStream(I)Lcom/squareup/okhttp/internal/framed/FramedStream;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lcom/squareup/okhttp/internal/framed/FramedStream;->receiveRstStream(Lcom/squareup/okhttp/internal/framed/ErrorCode;)V

    :cond_1
    return-void
.end method

.method public settings(ZLcom/squareup/okhttp/internal/framed/Settings;)V
    .registers 11

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    iget-object v1, v1, Lcom/squareup/okhttp/internal/framed/FramedConnection;->peerSettings:Lcom/squareup/okhttp/internal/framed/Settings;

    const/high16 v2, 0x10000

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/internal/framed/Settings;->getInitialWindowSize(I)I

    move-result v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    iget-object p1, p1, Lcom/squareup/okhttp/internal/framed/FramedConnection;->peerSettings:Lcom/squareup/okhttp/internal/framed/Settings;

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/framed/Settings;->clear()V

    :cond_0
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    iget-object p1, p1, Lcom/squareup/okhttp/internal/framed/FramedConnection;->peerSettings:Lcom/squareup/okhttp/internal/framed/Settings;

    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/internal/framed/Settings;->merge(Lcom/squareup/okhttp/internal/framed/Settings;)V

    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->getProtocol()Lcom/squareup/okhttp/Protocol;

    move-result-object p1

    sget-object v3, Lcom/squareup/okhttp/Protocol;->HTTP_2:Lcom/squareup/okhttp/Protocol;

    if-ne p1, v3, :cond_1

    invoke-direct {p0, p2}, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;->ackSettingsLater(Lcom/squareup/okhttp/internal/framed/Settings;)V

    :cond_1
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    iget-object p1, p1, Lcom/squareup/okhttp/internal/framed/FramedConnection;->peerSettings:Lcom/squareup/okhttp/internal/framed/Settings;

    invoke-virtual {p1, v2}, Lcom/squareup/okhttp/internal/framed/Settings;->getInitialWindowSize(I)I

    move-result p1

    const/4 p2, -0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eq p1, p2, :cond_3

    if-eq p1, v1, :cond_3

    sub-int/2addr p1, v1

    int-to-long p1, p1

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->access$2300(Lcom/squareup/okhttp/internal/framed/FramedConnection;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    invoke-virtual {v1, p1, p2}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->addBytesToWriteWindow(J)V

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    const/4 v5, 0x1

    invoke-static {v1, v5}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->access$2302(Lcom/squareup/okhttp/internal/framed/FramedConnection;Z)Z

    :cond_2
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->access$1900(Lcom/squareup/okhttp/internal/framed/FramedConnection;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->access$1900(Lcom/squareup/okhttp/internal/framed/FramedConnection;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v4, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    invoke-static {v4}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->access$1900(Lcom/squareup/okhttp/internal/framed/FramedConnection;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [Lcom/squareup/okhttp/internal/framed/FramedStream;

    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Lcom/squareup/okhttp/internal/framed/FramedStream;

    goto :goto_0

    :cond_3
    move-wide p1, v2

    :cond_4
    :goto_0
    invoke-static {}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->access$2100()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v5, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader$2;

    const-string v6, "OkHttp %s settings"

    iget-object v7, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    invoke-static {v7}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->access$1100(Lcom/squareup/okhttp/internal/framed/FramedConnection;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v5, p0, v6, v7}, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader$2;-><init>(Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_5

    cmp-long p0, p1, v2

    if-eqz p0, :cond_5

    array-length p0, v4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p0, :cond_5

    aget-object v1, v4, v0

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1, p1, p2}, Lcom/squareup/okhttp/internal/framed/FramedStream;->addBytesToWriteWindow(J)V

    monitor-exit v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public windowUpdate(IJ)V
    .registers 7

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    if-nez p1, :cond_0

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    iget-wide v1, p1, Lcom/squareup/okhttp/internal/framed/FramedConnection;->bytesLeftInWriteWindow:J

    add-long/2addr v1, p2

    iput-wide v1, p1, Lcom/squareup/okhttp/internal/framed/FramedConnection;->bytesLeftInWriteWindow:J

    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection$Reader;->this$0:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->getStream(I)Lcom/squareup/okhttp/internal/framed/FramedStream;

    move-result-object p0

    if-eqz p0, :cond_1

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p2, p3}, Lcom/squareup/okhttp/internal/framed/FramedStream;->addBytesToWriteWindow(J)V

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    return-void
.end method
