.class public final Lcom/squareup/okhttp/internal/http/RetryableSink;
.super Ljava/lang/Object;
.source "RetryableSink.java"

# interfaces
.implements Lokio/Sink;


# instance fields
.field private closed:Z

.field private final content:Lokio/Buffer;

.field private final limit:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/internal/http/RetryableSink;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/RetryableSink;->content:Lokio/Buffer;

    iput p1, p0, Lcom/squareup/okhttp/internal/http/RetryableSink;->limit:I

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

    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/RetryableSink;->closed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/http/RetryableSink;->closed:Z

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/RetryableSink;->content:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    iget v2, p0, Lcom/squareup/okhttp/internal/http/RetryableSink;->limit:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "content-length promised "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/squareup/okhttp/internal/http/RetryableSink;->limit:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes, but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/RetryableSink;->content:Lokio/Buffer;

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public contentLength()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/RetryableSink;->content:Lokio/Buffer;

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public flush()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public timeout()Lokio/Timeout;
    .registers 1

    sget-object p0, Lokio/Timeout;->NONE:Lokio/Timeout;

    return-object p0
.end method

.method public write(Lokio/Buffer;J)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/RetryableSink;->closed:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lcom/squareup/okhttp/internal/Util;->checkOffsetAndCount(JJJ)V

    iget p2, p0, Lcom/squareup/okhttp/internal/http/RetryableSink;->limit:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    iget-object p2, p0, Lcom/squareup/okhttp/internal/http/RetryableSink;->content:Lokio/Buffer;

    invoke-virtual {p2}, Lokio/Buffer;->size()J

    move-result-wide p2

    iget v0, p0, Lcom/squareup/okhttp/internal/http/RetryableSink;->limit:I

    int-to-long v0, v0

    sub-long/2addr v0, v5

    cmp-long p2, p2, v0

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "exceeded content-length limit of "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/squareup/okhttp/internal/http/RetryableSink;->limit:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " bytes"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/RetryableSink;->content:Lokio/Buffer;

    invoke-virtual {p0, p1, v5, v6}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public writeToSocket(Lokio/Sink;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/RetryableSink;->content:Lokio/Buffer;

    const-wide/16 v2, 0x0

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lokio/Sink;->write(Lokio/Buffer;J)V

    return-void
.end method
