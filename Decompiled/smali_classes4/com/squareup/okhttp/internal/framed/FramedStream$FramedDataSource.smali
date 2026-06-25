.class final Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSource;
.super Ljava/lang/Object;
.source "FramedStream.java"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/framed/FramedStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FramedDataSource"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private closed:Z

.field private finished:Z

.field private final maxByteCount:J

.field private final readBuffer:Lokio/Buffer;

.field private final receiveBuffer:Lokio/Buffer;

.field final synthetic this$0:Lcom/squareup/okhttp/internal/framed/FramedStream;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/squareup/okhttp/internal/framed/FramedStream;

    return-void
.end method

.method private constructor <init>(Lcom/squareup/okhttp/internal/framed/FramedStream;J)V
    .registers 4

    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSource;->this$0:Lcom/squareup/okhttp/internal/framed/FramedStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSource;->receiveBuffer:Lokio/Buffer;

    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSource;->readBuffer:Lokio/Buffer;

    iput-wide p2, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSource;->maxByteCount:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/internal/framed/FramedStream;JLcom/squareup/okhttp/internal/framed/FramedStream$1;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSource;-><init>(Lcom/squareup/okhttp/internal/framed/FramedStream;J)V

    return-void
.end method

.method static synthetic access$100(Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSource;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSource;->finished:Z

    return p0
.end method

.method static synthetic access$102(Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSource;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSource;->finished:Z

    return p1
.end method

.method static synthetic access$300(Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSource;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSource;->closed:Z

    return p0
.end method

.method private checkNotClosed()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSource;->closed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSource;->this$0:Lcom/squareup/okhttp/internal/framed/FramedStream;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/FramedStream;->access$800(Lcom/squareup/okhttp/internal/framed/FramedStream;)Lcom/squareup/okhttp/internal/framed/ErrorCode;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stream was reset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSource;->this$0:Lcom/squareup/okhttp/internal/framed/FramedStream;

    invoke-static {p0}, Lcom/squareup/okhttp/internal/framed/FramedStream;->access$800(Lcom/squareup/okhttp/internal/framed/FramedStream;)Lcom/squareup/okhttp/internal/framed/ErrorCode;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "stream closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private waitUntilReadable()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSource;->this$0:Lcom/squareup/okhttp/internal/framed/FramedStream;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/FramedStream;->access$700(Lcom/squareup/okhttp/internal/framed/FramedStream;)Lcom/squareup/okhttp/internal/framed/FramedStream$StreamTimeout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/FramedStream$StreamTimeout;->enter()V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSource;->readBuffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSource;->finished:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSource;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSource;->this$0:Lcom/squareup/okhttp/internal/framed/FramedStream;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/FramedStream;->access$800(Lcom/squareup/okhttp/internal/framed/FramedStream;)Lcom/squareup/okhttp/internal/framed/ErrorCode;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSource;->this$0:Lcom/squareup/okhttp/internal/framed/FramedStream;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/FramedStream;->access$900(Lcom/squareup/okhttp/internal/framed/FramedStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSource;->this$0:Lcom/squareup/okhttp/internal/framed/FramedStream;

    invoke-static {p0}, Lcom/squareup/okhttp/internal/framed/FramedStream;->access$700(Lcom/squareup/okhttp/internal/framed/FramedStream;)Lcom/squareup/okhttp/internal/framed/FramedStream$StreamTimeout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/framed/FramedStream$StreamTimeout;->exitAndThrowIfTimedOut()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSource;->this$0:Lcom/squareup/okhttp/internal/framed/FramedStream;

    invoke-static {p0}, Lcom/squareup/okhttp/internal/framed/FramedStream;->access$700(Lcom/squareup/okhttp/internal/framed/FramedStream;)Lcom/squareup/okhttp/internal/framed/FramedStream$StreamTimeout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/framed/FramedStream$StreamTimeout;->exitAndThrowIfTimedOut()V

    throw v0
.end method


# virtual methods
.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSource;->this$0:Lcom/squareup/okhttp/internal/framed/FramedStream;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSource;->closed:Z

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSource;->readBuffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->clear()V

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSource;->this$0:Lcom/squareup/okhttp/internal/framed/FramedStream;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSource;->this$0:Lcom/squareup/okhttp/internal/framed/FramedStream;

    invoke-static {p0}, Lcom/squareup/okhttp/internal/framed/FramedStream;->access$1000(Lcom/squareup/okhttp/internal/framed/FramedStream;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public read(Lokio/Buffer;J)J
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSource;->this$0:Lcom/squareup/okhttp/internal/framed/FramedStream;

    monitor-enter v2

    :try_start_0
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSource;->waitUntilReadable()V

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSource;->checkNotClosed()V

    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSource;->readBuffer:Lokio/Buffer;

    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-nez v3, :cond_0

    const-wide/16 p0, -0x1

    monitor-exit v2

    return-wide p0

    :cond_0
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSource;->readBuffer:Lokio/Buffer;

    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v4

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v3, p1, p2, p3}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    move-result-wide p1

    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSource;->this$0:Lcom/squareup/okhttp/internal/framed/FramedStream;

    iget-wide v3, p3, Lcom/squareup/okhttp/internal/framed/FramedStream;->unacknowledgedBytesRead:J

    add-long/2addr v3, p1

    iput-wide v3, p3, Lcom/squareup/okhttp/internal/framed/FramedStream;->unacknowledgedBytesRead:J

    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSource;->this$0:Lcom/squareup/okhttp/internal/framed/FramedStream;

    iget-wide v3, p3, Lcom/squareup/okhttp/internal/framed/FramedStream;->unacknowledgedBytesRead:J

    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSource;->this$0:Lcom/squareup/okhttp/internal/framed/FramedStream;

    invoke-static {p3}, Lcom/squareup/okhttp/internal/framed/FramedStream;->access$500(Lcom/squareup/okhttp/internal/framed/FramedStream;)Lcom/squareup/okhttp/internal/framed/FramedConnection;

    move-result-object p3

    iget-object p3, p3, Lcom/squareup/okhttp/internal/framed/FramedConnection;->okHttpSettings:Lcom/squareup/okhttp/internal/framed/Settings;

    const/high16 v5, 0x10000

    invoke-virtual {p3, v5}, Lcom/squareup/okhttp/internal/framed/Settings;->getInitialWindowSize(I)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v6, p3

    cmp-long p3, v3, v6

    if-ltz p3, :cond_1

    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSource;->this$0:Lcom/squareup/okhttp/internal/framed/FramedStream;

    invoke-static {p3}, Lcom/squareup/okhttp/internal/framed/FramedStream;->access$500(Lcom/squareup/okhttp/internal/framed/FramedStream;)Lcom/squareup/okhttp/internal/framed/FramedConnection;

    move-result-object p3

    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSource;->this$0:Lcom/squareup/okhttp/internal/framed/FramedStream;

    invoke-static {v3}, Lcom/squareup/okhttp/internal/framed/FramedStream;->access$600(Lcom/squareup/okhttp/internal/framed/FramedStream;)I

    move-result v3

    iget-object v4, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSource;->this$0:Lcom/squareup/okhttp/internal/framed/FramedStream;

    iget-wide v6, v4, Lcom/squareup/okhttp/internal/framed/FramedStream;->unacknowledgedBytesRead:J

    invoke-virtual {p3, v3, v6, v7}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->writeWindowUpdateLater(IJ)V

    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSource;->this$0:Lcom/squareup/okhttp/internal/framed/FramedStream;

    iput-wide v0, p3, Lcom/squareup/okhttp/internal/framed/FramedStream;->unacknowledgedBytesRead:J

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSource;->this$0:Lcom/squareup/okhttp/internal/framed/FramedStream;

    invoke-static {p3}, Lcom/squareup/okhttp/internal/framed/FramedStream;->access$500(Lcom/squareup/okhttp/internal/framed/FramedStream;)Lcom/squareup/okhttp/internal/framed/FramedConnection;

    move-result-object p3

    monitor-enter p3

    :try_start_1
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSource;->this$0:Lcom/squareup/okhttp/internal/framed/FramedStream;

    invoke-static {v2}, Lcom/squareup/okhttp/internal/framed/FramedStream;->access$500(Lcom/squareup/okhttp/internal/framed/FramedStream;)Lcom/squareup/okhttp/internal/framed/FramedConnection;

    move-result-object v2

    iget-wide v3, v2, Lcom/squareup/okhttp/internal/framed/FramedConnection;->unacknowledgedBytesRead:J

    add-long/2addr v3, p1

    iput-wide v3, v2, Lcom/squareup/okhttp/internal/framed/FramedConnection;->unacknowledgedBytesRead:J

    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSource;->this$0:Lcom/squareup/okhttp/internal/framed/FramedStream;

    invoke-static {v2}, Lcom/squareup/okhttp/internal/framed/FramedStream;->access$500(Lcom/squareup/okhttp/internal/framed/FramedStream;)Lcom/squareup/okhttp/internal/framed/FramedConnection;

    move-result-object v2

    iget-wide v2, v2, Lcom/squareup/okhttp/internal/framed/FramedConnection;->unacknowledgedBytesRead:J

    iget-object v4, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSource;->this$0:Lcom/squareup/okhttp/internal/framed/FramedStream;

    invoke-static {v4}, Lcom/squareup/okhttp/internal/framed/FramedStream;->access$500(Lcom/squareup/okhttp/internal/framed/FramedStream;)Lcom/squareup/okhttp/internal/framed/FramedConnection;

    move-result-object v4

    iget-object v4, v4, Lcom/squareup/okhttp/internal/framed/FramedConnection;->okHttpSettings:Lcom/squareup/okhttp/internal/framed/Settings;

    invoke-virtual {v4, v5}, Lcom/squareup/okhttp/internal/framed/Settings;->getInitialWindowSize(I)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSource;->this$0:Lcom/squareup/okhttp/internal/framed/FramedStream;

    invoke-static {v2}, Lcom/squareup/okhttp/internal/framed/FramedStream;->access$500(Lcom/squareup/okhttp/internal/framed/FramedStream;)Lcom/squareup/okhttp/internal/framed/FramedConnection;

    move-result-object v2

    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSource;->this$0:Lcom/squareup/okhttp/internal/framed/FramedStream;

    invoke-static {v3}, Lcom/squareup/okhttp/internal/framed/FramedStream;->access$500(Lcom/squareup/okhttp/internal/framed/FramedStream;)Lcom/squareup/okhttp/internal/framed/FramedConnection;

    move-result-object v3

    iget-wide v3, v3, Lcom/squareup/okhttp/internal/framed/FramedConnection;->unacknowledgedBytesRead:J

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3, v4}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->writeWindowUpdateLater(IJ)V

    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSource;->this$0:Lcom/squareup/okhttp/internal/framed/FramedStream;

    invoke-static {p0}, Lcom/squareup/okhttp/internal/framed/FramedStream;->access$500(Lcom/squareup/okhttp/internal/framed/FramedStream;)Lcom/squareup/okhttp/internal/framed/FramedConnection;

    move-result-object p0

    iput-wide v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->unacknowledgedBytesRead:J

    :cond_2
    monitor-exit p3

    return-wide p1

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "byteCount < 0: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method receive(Lokio/BufferedSource;J)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_6

    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSource;->this$0:Lcom/squareup/okhttp/internal/framed/FramedStream;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSource;->finished:Z

    iget-object v4, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSource;->readBuffer:Lokio/Buffer;

    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSource;->maxByteCount:J

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v6

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_1

    invoke-interface {p1, p2, p3}, Lokio/BufferedSource;->skip(J)V

    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSource;->this$0:Lcom/squareup/okhttp/internal/framed/FramedStream;

    sget-object p1, Lcom/squareup/okhttp/internal/framed/ErrorCode;->FLOW_CONTROL_ERROR:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/internal/framed/FramedStream;->closeLater(Lcom/squareup/okhttp/internal/framed/ErrorCode;)V

    return-void

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {p1, p2, p3}, Lokio/BufferedSource;->skip(J)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSource;->receiveBuffer:Lokio/Buffer;

    invoke-interface {p1, v2, p2, p3}, Lokio/BufferedSource;->read(Lokio/Buffer;J)J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v4, v2, v7

    if-eqz v4, :cond_5

    sub-long/2addr p2, v2

    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSource;->this$0:Lcom/squareup/okhttp/internal/framed/FramedStream;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSource;->readBuffer:Lokio/Buffer;

    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v3

    cmp-long v0, v3, v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v5, v6

    :goto_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSource;->readBuffer:Lokio/Buffer;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSource;->receiveBuffer:Lokio/Buffer;

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    if-eqz v5, :cond_4

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSource;->this$0:Lcom/squareup/okhttp/internal/framed/FramedStream;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_4
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_6
    return-void
.end method

.method public timeout()Lokio/Timeout;
    .registers 1

    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream$FramedDataSource;->this$0:Lcom/squareup/okhttp/internal/framed/FramedStream;

    invoke-static {p0}, Lcom/squareup/okhttp/internal/framed/FramedStream;->access$700(Lcom/squareup/okhttp/internal/framed/FramedStream;)Lcom/squareup/okhttp/internal/framed/FramedStream$StreamTimeout;

    move-result-object p0

    return-object p0
.end method
