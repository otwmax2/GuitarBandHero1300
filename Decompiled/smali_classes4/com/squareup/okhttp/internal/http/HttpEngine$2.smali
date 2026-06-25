.class Lcom/squareup/okhttp/internal/http/HttpEngine$2;
.super Ljava/lang/Object;
.source "HttpEngine.java"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/http/HttpEngine;->cacheWritingResponse(Lcom/squareup/okhttp/internal/http/CacheRequest;Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field cacheRequestClosed:Z

.field final synthetic this$0:Lcom/squareup/okhttp/internal/http/HttpEngine;

.field final synthetic val$cacheBody:Lokio/BufferedSink;

.field final synthetic val$cacheRequest:Lcom/squareup/okhttp/internal/http/CacheRequest;

.field final synthetic val$source:Lokio/BufferedSource;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/internal/http/HttpEngine;Lokio/BufferedSource;Lcom/squareup/okhttp/internal/http/CacheRequest;Lokio/BufferedSink;)V
    .registers 5

    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$2;->this$0:Lcom/squareup/okhttp/internal/http/HttpEngine;

    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$2;->val$source:Lokio/BufferedSource;

    iput-object p3, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$2;->val$cacheRequest:Lcom/squareup/okhttp/internal/http/CacheRequest;

    iput-object p4, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$2;->val$cacheBody:Lokio/BufferedSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$2;->cacheRequestClosed:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lcom/squareup/okhttp/internal/Util;->discard(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$2;->cacheRequestClosed:Z

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$2;->val$cacheRequest:Lcom/squareup/okhttp/internal/http/CacheRequest;

    invoke-interface {v0}, Lcom/squareup/okhttp/internal/http/CacheRequest;->abort()V

    :cond_0
    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$2;->val$source:Lokio/BufferedSource;

    invoke-interface {p0}, Lokio/BufferedSource;->close()V

    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$2;->val$source:Lokio/BufferedSource;

    invoke-interface {v0, p1, p2, p3}, Lokio/BufferedSource;->read(Lokio/Buffer;J)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 p2, -0x1

    cmp-long v0, v6, p2

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$2;->cacheRequestClosed:Z

    if-nez p1, :cond_0

    iput-boolean v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$2;->cacheRequestClosed:Z

    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$2;->val$cacheBody:Lokio/BufferedSink;

    invoke-interface {p0}, Lokio/BufferedSink;->close()V

    :cond_0
    return-wide p2

    :cond_1
    iget-object p2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$2;->val$cacheBody:Lokio/BufferedSink;

    invoke-interface {p2}, Lokio/BufferedSink;->buffer()Lokio/Buffer;

    move-result-object v3

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide p2

    sub-long v4, p2, v6

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$2;->val$cacheBody:Lokio/BufferedSink;

    invoke-interface {p0}, Lokio/BufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    return-wide v6

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-boolean p2, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$2;->cacheRequestClosed:Z

    if-nez p2, :cond_2

    iput-boolean v1, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$2;->cacheRequestClosed:Z

    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$2;->val$cacheRequest:Lcom/squareup/okhttp/internal/http/CacheRequest;

    invoke-interface {p0}, Lcom/squareup/okhttp/internal/http/CacheRequest;->abort()V

    :cond_2
    throw p1
.end method

.method public timeout()Lokio/Timeout;
    .registers 1

    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine$2;->val$source:Lokio/BufferedSource;

    invoke-interface {p0}, Lokio/BufferedSource;->timeout()Lokio/Timeout;

    move-result-object p0

    return-object p0
.end method
