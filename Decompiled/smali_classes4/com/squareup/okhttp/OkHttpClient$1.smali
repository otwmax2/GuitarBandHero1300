.class final Lcom/squareup/okhttp/OkHttpClient$1;
.super Lcom/squareup/okhttp/internal/Internal;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/Internal;-><init>()V

    return-void
.end method


# virtual methods
.method public addLenient(Lcom/squareup/okhttp/Headers$Builder;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/Headers$Builder;->addLenient(Ljava/lang/String;)Lcom/squareup/okhttp/Headers$Builder;

    return-void
.end method

.method public addLenient(Lcom/squareup/okhttp/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p1, p2, p3}, Lcom/squareup/okhttp/Headers$Builder;->addLenient(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Headers$Builder;

    return-void
.end method

.method public apply(Lcom/squareup/okhttp/ConnectionSpec;Ljavax/net/ssl/SSLSocket;Z)V
    .registers 4

    invoke-virtual {p1, p2, p3}, Lcom/squareup/okhttp/ConnectionSpec;->apply(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public callEngineGetStreamAllocation(Lcom/squareup/okhttp/Call;)Lcom/squareup/okhttp/internal/http/StreamAllocation;
    .registers 2

    iget-object p0, p1, Lcom/squareup/okhttp/Call;->engine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/HttpEngine;->streamAllocation:Lcom/squareup/okhttp/internal/http/StreamAllocation;

    return-object p0
.end method

.method public callEnqueue(Lcom/squareup/okhttp/Call;Lcom/squareup/okhttp/Callback;Z)V
    .registers 4

    invoke-virtual {p1, p2, p3}, Lcom/squareup/okhttp/Call;->enqueue(Lcom/squareup/okhttp/Callback;Z)V

    return-void
.end method

.method public connectionBecameIdle(Lcom/squareup/okhttp/ConnectionPool;Lcom/squareup/okhttp/internal/io/RealConnection;)Z
    .registers 3

    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/ConnectionPool;->connectionBecameIdle(Lcom/squareup/okhttp/internal/io/RealConnection;)Z

    move-result p0

    return p0
.end method

.method public get(Lcom/squareup/okhttp/ConnectionPool;Lcom/squareup/okhttp/Address;Lcom/squareup/okhttp/internal/http/StreamAllocation;)Lcom/squareup/okhttp/internal/io/RealConnection;
    .registers 4

    invoke-virtual {p1, p2, p3}, Lcom/squareup/okhttp/ConnectionPool;->get(Lcom/squareup/okhttp/Address;Lcom/squareup/okhttp/internal/http/StreamAllocation;)Lcom/squareup/okhttp/internal/io/RealConnection;

    move-result-object p0

    return-object p0
.end method

.method public getHttpUrlChecked(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    invoke-static {p1}, Lcom/squareup/okhttp/HttpUrl;->getChecked(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl;

    move-result-object p0

    return-object p0
.end method

.method public internalCache(Lcom/squareup/okhttp/OkHttpClient;)Lcom/squareup/okhttp/internal/InternalCache;
    .registers 2

    invoke-virtual {p1}, Lcom/squareup/okhttp/OkHttpClient;->internalCache()Lcom/squareup/okhttp/internal/InternalCache;

    move-result-object p0

    return-object p0
.end method

.method public put(Lcom/squareup/okhttp/ConnectionPool;Lcom/squareup/okhttp/internal/io/RealConnection;)V
    .registers 3

    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/ConnectionPool;->put(Lcom/squareup/okhttp/internal/io/RealConnection;)V

    return-void
.end method

.method public routeDatabase(Lcom/squareup/okhttp/ConnectionPool;)Lcom/squareup/okhttp/internal/RouteDatabase;
    .registers 2

    iget-object p0, p1, Lcom/squareup/okhttp/ConnectionPool;->routeDatabase:Lcom/squareup/okhttp/internal/RouteDatabase;

    return-object p0
.end method

.method public setCache(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/internal/InternalCache;)V
    .registers 3

    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/OkHttpClient;->setInternalCache(Lcom/squareup/okhttp/internal/InternalCache;)V

    return-void
.end method
