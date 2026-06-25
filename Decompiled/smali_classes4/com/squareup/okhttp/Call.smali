.class public Lcom/squareup/okhttp/Call;
.super Ljava/lang/Object;
.source "Call.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/Call$ApplicationInterceptorChain;,
        Lcom/squareup/okhttp/Call$AsyncCall;
    }
.end annotation


# instance fields
.field volatile canceled:Z

.field private final client:Lcom/squareup/okhttp/OkHttpClient;

.field engine:Lcom/squareup/okhttp/internal/http/HttpEngine;

.field private executed:Z

.field originalRequest:Lcom/squareup/okhttp/Request;


# direct methods
.method protected constructor <init>(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Request;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/squareup/okhttp/OkHttpClient;->copyWithDefaults()Lcom/squareup/okhttp/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/Call;->client:Lcom/squareup/okhttp/OkHttpClient;

    iput-object p2, p0, Lcom/squareup/okhttp/Call;->originalRequest:Lcom/squareup/okhttp/Request;

    return-void
.end method

.method static synthetic access$100(Lcom/squareup/okhttp/Call;Z)Lcom/squareup/okhttp/Response;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/squareup/okhttp/Call;->getResponseWithInterceptorChain(Z)Lcom/squareup/okhttp/Response;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/squareup/okhttp/Call;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/squareup/okhttp/Call;->toLoggableString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/squareup/okhttp/Call;)Lcom/squareup/okhttp/OkHttpClient;
    .registers 1

    iget-object p0, p0, Lcom/squareup/okhttp/Call;->client:Lcom/squareup/okhttp/OkHttpClient;

    return-object p0
.end method

.method private getResponseWithInterceptorChain(Z)Lcom/squareup/okhttp/Response;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/squareup/okhttp/Call$ApplicationInterceptorChain;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/squareup/okhttp/Call;->originalRequest:Lcom/squareup/okhttp/Request;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/squareup/okhttp/Call$ApplicationInterceptorChain;-><init>(Lcom/squareup/okhttp/Call;ILcom/squareup/okhttp/Request;Z)V

    iget-object p0, p0, Lcom/squareup/okhttp/Call;->originalRequest:Lcom/squareup/okhttp/Request;

    invoke-interface {v0, p0}, Lcom/squareup/okhttp/Interceptor$Chain;->proceed(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response;

    move-result-object p0

    return-object p0
.end method

.method private toLoggableString()Ljava/lang/String;
    .registers 3

    iget-boolean v0, p0, Lcom/squareup/okhttp/Call;->canceled:Z

    if-eqz v0, :cond_0

    const-string v0, "canceled call"

    goto :goto_0

    :cond_0
    const-string v0, "call"

    :goto_0
    iget-object p0, p0, Lcom/squareup/okhttp/Call;->originalRequest:Lcom/squareup/okhttp/Request;

    invoke-virtual {p0}, Lcom/squareup/okhttp/Request;->httpUrl()Lcom/squareup/okhttp/HttpUrl;

    move-result-object p0

    const-string v1, "/..."

    invoke-virtual {p0, v1}, Lcom/squareup/okhttp/HttpUrl;->resolve(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp/Call;->canceled:Z

    iget-object p0, p0, Lcom/squareup/okhttp/Call;->engine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->cancel()V

    :cond_0
    return-void
.end method

.method public enqueue(Lcom/squareup/okhttp/Callback;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/squareup/okhttp/Call;->enqueue(Lcom/squareup/okhttp/Callback;Z)V

    return-void
.end method

.method enqueue(Lcom/squareup/okhttp/Callback;Z)V
    .registers 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/Call;->executed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp/Call;->executed:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/squareup/okhttp/Call;->client:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp/OkHttpClient;->getDispatcher()Lcom/squareup/okhttp/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/squareup/okhttp/Call$AsyncCall;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/squareup/okhttp/Call$AsyncCall;-><init>(Lcom/squareup/okhttp/Call;Lcom/squareup/okhttp/Callback;ZLcom/squareup/okhttp/Call$1;)V

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Dispatcher;->enqueue(Lcom/squareup/okhttp/Call$AsyncCall;)V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already Executed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public execute()Lcom/squareup/okhttp/Response;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/Call;->executed:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp/Call;->executed:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/Call;->client:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp/OkHttpClient;->getDispatcher()Lcom/squareup/okhttp/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/squareup/okhttp/Dispatcher;->executed(Lcom/squareup/okhttp/Call;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/Call;->getResponseWithInterceptorChain(Z)Lcom/squareup/okhttp/Response;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp/Call;->client:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v1}, Lcom/squareup/okhttp/OkHttpClient;->getDispatcher()Lcom/squareup/okhttp/Dispatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/squareup/okhttp/Dispatcher;->finished(Lcom/squareup/okhttp/Call;)V

    return-object v0

    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/squareup/okhttp/Call;->client:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v1}, Lcom/squareup/okhttp/OkHttpClient;->getDispatcher()Lcom/squareup/okhttp/Dispatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/squareup/okhttp/Dispatcher;->finished(Lcom/squareup/okhttp/Call;)V

    throw v0

    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method getResponse(Lcom/squareup/okhttp/Request;Z)Lcom/squareup/okhttp/Response;
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/okhttp/Request;->body()Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/okhttp/Request;->newBuilder()Lcom/squareup/okhttp/Request$Builder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/squareup/okhttp/RequestBody;->contentType()Lcom/squareup/okhttp/MediaType;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "Content-Type"

    invoke-virtual {v3}, Lcom/squareup/okhttp/MediaType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    :cond_0
    invoke-virtual {v0}, Lcom/squareup/okhttp/RequestBody;->contentLength()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    const-string v5, "Content-Length"

    const-string v6, "Transfer-Encoding"

    if-eqz v0, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    invoke-virtual {v2, v6}, Lcom/squareup/okhttp/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    goto :goto_0

    :cond_1
    const-string v0, "chunked"

    invoke-virtual {v2, v6, v0}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    invoke-virtual {v2, v5}, Lcom/squareup/okhttp/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    :goto_0
    invoke-virtual {v2}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object/from16 v4, p1

    :goto_1
    new-instance v2, Lcom/squareup/okhttp/internal/http/HttpEngine;

    iget-object v3, v1, Lcom/squareup/okhttp/Call;->client:Lcom/squareup/okhttp/OkHttpClient;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move/from16 v7, p2

    invoke-direct/range {v2 .. v10}, Lcom/squareup/okhttp/internal/http/HttpEngine;-><init>(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Request;ZZZLcom/squareup/okhttp/internal/http/StreamAllocation;Lcom/squareup/okhttp/internal/http/RetryableSink;Lcom/squareup/okhttp/Response;)V

    iput-object v2, v1, Lcom/squareup/okhttp/Call;->engine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    iget-boolean v0, v1, Lcom/squareup/okhttp/Call;->canceled:Z

    iget-object v4, v1, Lcom/squareup/okhttp/Call;->engine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    if-nez v0, :cond_a

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {v4}, Lcom/squareup/okhttp/internal/http/HttpEngine;->sendRequest()V

    iget-object v0, v1, Lcom/squareup/okhttp/Call;->engine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->readResponse()V
    :try_end_0
    .catch Lcom/squareup/okhttp/internal/http/RequestException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/squareup/okhttp/internal/http/RouteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/squareup/okhttp/Call;->engine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->getResponse()Lcom/squareup/okhttp/Response;

    move-result-object v19

    iget-object v0, v1, Lcom/squareup/okhttp/Call;->engine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->followUpRequest()Lcom/squareup/okhttp/Request;

    move-result-object v13

    if-nez v13, :cond_4

    if-nez p2, :cond_3

    iget-object v0, v1, Lcom/squareup/okhttp/Call;->engine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->releaseStreamAllocation()V

    :cond_3
    return-object v19

    :cond_4
    iget-object v0, v1, Lcom/squareup/okhttp/Call;->engine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->close()Lcom/squareup/okhttp/internal/http/StreamAllocation;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x14

    if-gt v3, v4, :cond_6

    iget-object v4, v1, Lcom/squareup/okhttp/Call;->engine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v13}, Lcom/squareup/okhttp/Request;->httpUrl()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/squareup/okhttp/internal/http/HttpEngine;->sameConnection(Lcom/squareup/okhttp/HttpUrl;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->release()V

    move-object/from16 v17, v5

    goto :goto_3

    :cond_5
    move-object/from16 v17, v0

    :goto_3
    new-instance v11, Lcom/squareup/okhttp/internal/http/HttpEngine;

    iget-object v12, v1, Lcom/squareup/okhttp/Call;->client:Lcom/squareup/okhttp/OkHttpClient;

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    move/from16 v16, p2

    invoke-direct/range {v11 .. v19}, Lcom/squareup/okhttp/internal/http/HttpEngine;-><init>(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Request;ZZZLcom/squareup/okhttp/internal/http/StreamAllocation;Lcom/squareup/okhttp/internal/http/RetryableSink;Lcom/squareup/okhttp/Response;)V

    iput-object v11, v1, Lcom/squareup/okhttp/Call;->engine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->release()V

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Too many follow-up requests: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move v2, v6

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v4, v1, Lcom/squareup/okhttp/Call;->engine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v4, v0, v5}, Lcom/squareup/okhttp/internal/http/HttpEngine;->recover(Ljava/io/IOException;Lokio/Sink;)Lcom/squareup/okhttp/internal/http/HttpEngine;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_7

    :try_start_2
    iput-object v4, v1, Lcom/squareup/okhttp/Call;->engine:Lcom/squareup/okhttp/internal/http/HttpEngine;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :cond_7
    :try_start_3
    throw v0

    :catch_1
    move-exception v0

    iget-object v4, v1, Lcom/squareup/okhttp/Call;->engine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v4, v0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->recover(Lcom/squareup/okhttp/internal/http/RouteException;)Lcom/squareup/okhttp/internal/http/HttpEngine;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_8

    :try_start_4
    iput-object v4, v1, Lcom/squareup/okhttp/Call;->engine:Lcom/squareup/okhttp/internal/http/HttpEngine;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_8
    :try_start_5
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/RequestException;->getCause()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    if-eqz v2, :cond_9

    iget-object v1, v1, Lcom/squareup/okhttp/Call;->engine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/http/HttpEngine;->close()Lcom/squareup/okhttp/internal/http/StreamAllocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->release()V

    :cond_9
    throw v0

    :cond_a
    invoke-virtual {v4}, Lcom/squareup/okhttp/internal/http/HttpEngine;->releaseStreamAllocation()V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isCanceled()Z
    .registers 1

    iget-boolean p0, p0, Lcom/squareup/okhttp/Call;->canceled:Z

    return p0
.end method

.method public declared-synchronized isExecuted()Z
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/Call;->executed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method tag()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/squareup/okhttp/Call;->originalRequest:Lcom/squareup/okhttp/Request;

    invoke-virtual {p0}, Lcom/squareup/okhttp/Request;->tag()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
