.class final Lcom/squareup/okhttp/internal/http/Http1xStream$FixedLengthSink;
.super Ljava/lang/Object;
.source "Http1xStream.java"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/http/Http1xStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FixedLengthSink"
.end annotation


# instance fields
.field private bytesRemaining:J

.field private closed:Z

.field final synthetic this$0:Lcom/squareup/okhttp/internal/http/Http1xStream;

.field private final timeout:Lokio/ForwardingTimeout;


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/internal/http/Http1xStream;J)V
    .registers 5

    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$FixedLengthSink;->this$0:Lcom/squareup/okhttp/internal/http/Http1xStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/ForwardingTimeout;

    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/Http1xStream;->access$300(Lcom/squareup/okhttp/internal/http/Http1xStream;)Lokio/BufferedSink;

    move-result-object p1

    invoke-interface {p1}, Lokio/BufferedSink;->timeout()Lokio/Timeout;

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/ForwardingTimeout;-><init>(Lokio/Timeout;)V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$FixedLengthSink;->timeout:Lokio/ForwardingTimeout;

    iput-wide p2, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$FixedLengthSink;->bytesRemaining:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/internal/http/Http1xStream;JLcom/squareup/okhttp/internal/http/Http1xStream$1;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/okhttp/internal/http/Http1xStream$FixedLengthSink;-><init>(Lcom/squareup/okhttp/internal/http/Http1xStream;J)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$FixedLengthSink;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$FixedLengthSink;->closed:Z

    iget-wide v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$FixedLengthSink;->bytesRemaining:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$FixedLengthSink;->this$0:Lcom/squareup/okhttp/internal/http/Http1xStream;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$FixedLengthSink;->timeout:Lokio/ForwardingTimeout;

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/http/Http1xStream;->access$400(Lcom/squareup/okhttp/internal/http/Http1xStream;Lokio/ForwardingTimeout;)V

    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$FixedLengthSink;->this$0:Lcom/squareup/okhttp/internal/http/Http1xStream;

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/squareup/okhttp/internal/http/Http1xStream;->access$502(Lcom/squareup/okhttp/internal/http/Http1xStream;I)I

    return-void

    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "unexpected end of stream"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$FixedLengthSink;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$FixedLengthSink;->this$0:Lcom/squareup/okhttp/internal/http/Http1xStream;

    invoke-static {p0}, Lcom/squareup/okhttp/internal/http/Http1xStream;->access$300(Lcom/squareup/okhttp/internal/http/Http1xStream;)Lokio/BufferedSink;

    move-result-object p0

    invoke-interface {p0}, Lokio/BufferedSink;->flush()V

    return-void
.end method

.method public timeout()Lokio/Timeout;
    .registers 1

    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$FixedLengthSink;->timeout:Lokio/ForwardingTimeout;

    return-object p0
.end method

.method public write(Lokio/Buffer;J)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$FixedLengthSink;->closed:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lcom/squareup/okhttp/internal/Util;->checkOffsetAndCount(JJJ)V

    iget-wide p2, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$FixedLengthSink;->bytesRemaining:J

    cmp-long p2, v5, p2

    if-gtz p2, :cond_0

    iget-object p2, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$FixedLengthSink;->this$0:Lcom/squareup/okhttp/internal/http/Http1xStream;

    invoke-static {p2}, Lcom/squareup/okhttp/internal/http/Http1xStream;->access$300(Lcom/squareup/okhttp/internal/http/Http1xStream;)Lokio/BufferedSink;

    move-result-object p2

    invoke-interface {p2, p1, v5, v6}, Lokio/BufferedSink;->write(Lokio/Buffer;J)V

    iget-wide p1, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$FixedLengthSink;->bytesRemaining:J

    sub-long/2addr p1, v5

    iput-wide p1, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$FixedLengthSink;->bytesRemaining:J

    return-void

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "expected "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$FixedLengthSink;->bytesRemaining:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " bytes but received "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
