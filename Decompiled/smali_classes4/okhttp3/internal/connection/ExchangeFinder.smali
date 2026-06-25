.class public final Lokhttp3/internal/connection/ExchangeFinder;
.super Ljava/lang/Object;
.source "ExchangeFinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ0\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020$H\u0002J8\u0010%\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020$2\u0006\u0010&\u001a\u00020$H\u0002J\u0006\u0010\'\u001a\u00020$J\n\u0010(\u001a\u0004\u0018\u00010\u0010H\u0002J\u000e\u0010)\u001a\u00020$2\u0006\u0010*\u001a\u00020+J\u000e\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lokhttp3/internal/connection/ExchangeFinder;",
        "",
        "connectionPool",
        "Lokhttp3/internal/connection/RealConnectionPool;",
        "address",
        "Lokhttp3/Address;",
        "call",
        "Lokhttp3/internal/connection/RealCall;",
        "eventListener",
        "Lokhttp3/EventListener;",
        "(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V",
        "getAddress$okhttp",
        "()Lokhttp3/Address;",
        "connectionShutdownCount",
        "",
        "nextRouteToTry",
        "Lokhttp3/Route;",
        "otherFailureCount",
        "refusedStreamCount",
        "routeSelection",
        "Lokhttp3/internal/connection/RouteSelector$Selection;",
        "routeSelector",
        "Lokhttp3/internal/connection/RouteSelector;",
        "find",
        "Lokhttp3/internal/http/ExchangeCodec;",
        "client",
        "Lokhttp3/OkHttpClient;",
        "chain",
        "Lokhttp3/internal/http/RealInterceptorChain;",
        "findConnection",
        "Lokhttp3/internal/connection/RealConnection;",
        "connectTimeout",
        "readTimeout",
        "writeTimeout",
        "pingIntervalMillis",
        "connectionRetryEnabled",
        "",
        "findHealthyConnection",
        "doExtensiveHealthChecks",
        "retryAfterFailure",
        "retryRoute",
        "sameHostAndPort",
        "url",
        "Lokhttp3/HttpUrl;",
        "trackFailure",
        "",
        "e",
        "Ljava/io/IOException;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final address:Lokhttp3/Address;

.field private final call:Lokhttp3/internal/connection/RealCall;

.field private final connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

.field private connectionShutdownCount:I

.field private final eventListener:Lokhttp3/EventListener;

.field private nextRouteToTry:Lokhttp3/Route;

.field private otherFailureCount:I

.field private refusedStreamCount:I

.field private routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

.field private routeSelector:Lokhttp3/internal/connection/RouteSelector;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V
    .registers 6

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    iput-object p2, p0, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    iput-object p3, p0, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    iput-object p4, p0, Lokhttp3/internal/connection/ExchangeFinder;->eventListener:Lokhttp3/EventListener;

    return-void
.end method

.method private final findConnection(IIIIZ)Lokhttp3/internal/connection/RealConnection;
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->getNoNewExchanges()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/ExchangeFinder;->sameHostAndPort(Lokhttp3/HttpUrl;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->releaseConnectionNoEvents$okhttp()Ljava/net/Socket;

    move-result-object v0

    :goto_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v3, p0, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v3

    if-eqz v3, :cond_3

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const-string p0, "Check failed."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    :cond_4
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->eventListener:Lokhttp3/EventListener;

    iget-object v3, p0, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    check-cast v3, Lokhttp3/Call;

    check-cast v1, Lokhttp3/Connection;

    invoke-virtual {v0, v3, v1}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :cond_5
    :goto_2
    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->refusedStreamCount:I

    iput v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->connectionShutdownCount:I

    iput v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->otherFailureCount:I

    iget-object v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    iget-object v3, p0, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    iget-object v4, p0, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v1, v3, v4, v2, v0}, Lokhttp3/internal/connection/RealConnectionPool;->callAcquirePooledConnection(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {p1}, Lokhttp3/internal/connection/RealCall;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p0, Lokhttp3/internal/connection/ExchangeFinder;->eventListener:Lokhttp3/EventListener;

    iget-object p0, p0, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    check-cast p0, Lokhttp3/Call;

    move-object v0, p1

    check-cast v0, Lokhttp3/Connection;

    invoke-virtual {p2, p0, v0}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    return-object p1

    :cond_6
    iget-object v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lokhttp3/Route;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v2, p0, Lokhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lokhttp3/Route;

    :goto_3
    move-object v3, v2

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lokhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->next()Lokhttp3/Route;

    move-result-object v1

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->routeSelector:Lokhttp3/internal/connection/RouteSelector;

    if-nez v1, :cond_9

    new-instance v1, Lokhttp3/internal/connection/RouteSelector;

    iget-object v3, p0, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    iget-object v4, p0, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v4}, Lokhttp3/internal/connection/RealCall;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/OkHttpClient;->getRouteDatabase()Lokhttp3/internal/connection/RouteDatabase;

    move-result-object v4

    iget-object v5, p0, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    check-cast v5, Lokhttp3/Call;

    iget-object v6, p0, Lokhttp3/internal/connection/ExchangeFinder;->eventListener:Lokhttp3/EventListener;

    invoke-direct {v1, v3, v4, v5, v6}, Lokhttp3/internal/connection/RouteSelector;-><init>(Lokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/Call;Lokhttp3/EventListener;)V

    iput-object v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->routeSelector:Lokhttp3/internal/connection/RouteSelector;

    :cond_9
    invoke-virtual {v1}, Lokhttp3/internal/connection/RouteSelector;->next()Lokhttp3/internal/connection/RouteSelector$Selection;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    invoke-virtual {v1}, Lokhttp3/internal/connection/RouteSelector$Selection;->getRoutes()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v4}, Lokhttp3/internal/connection/RealCall;->isCanceled()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, p0, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    iget-object v5, p0, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    iget-object v6, p0, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v4, v5, v6, v3, v0}, Lokhttp3/internal/connection/RealConnectionPool;->callAcquirePooledConnection(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {p1}, Lokhttp3/internal/connection/RealCall;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p0, Lokhttp3/internal/connection/ExchangeFinder;->eventListener:Lokhttp3/EventListener;

    iget-object p0, p0, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    check-cast p0, Lokhttp3/Call;

    move-object v0, p1

    check-cast v0, Lokhttp3/Connection;

    invoke-virtual {p2, p0, v0}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    return-object p1

    :cond_a
    invoke-virtual {v1}, Lokhttp3/internal/connection/RouteSelector$Selection;->next()Lokhttp3/Route;

    move-result-object v1

    :goto_4
    new-instance v4, Lokhttp3/internal/connection/RealConnection;

    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    invoke-direct {v4, v0, v1}, Lokhttp3/internal/connection/RealConnection;-><init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;)V

    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0, v4}, Lokhttp3/internal/connection/RealCall;->setConnectionToCancel(Lokhttp3/internal/connection/RealConnection;)V

    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    move-object v10, v0

    check-cast v10, Lokhttp3/Call;

    iget-object v11, p0, Lokhttp3/internal/connection/ExchangeFinder;->eventListener:Lokhttp3/EventListener;

    move v5, p1

    move v6, p2

    move v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-virtual/range {v4 .. v11}, Lokhttp3/internal/connection/RealConnection;->connect(IIIIZLokhttp3/Call;Lokhttp3/EventListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {p1, v2}, Lokhttp3/internal/connection/RealCall;->setConnectionToCancel(Lokhttp3/internal/connection/RealConnection;)V

    iget-object p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {p1}, Lokhttp3/internal/connection/RealCall;->getClient()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->getRouteDatabase()Lokhttp3/internal/connection/RouteDatabase;

    move-result-object p1

    invoke-virtual {v4}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/internal/connection/RouteDatabase;->connected(Lokhttp3/Route;)V

    iget-object p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    iget-object p2, p0, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v0, v3, v2}, Lokhttp3/internal/connection/RealConnectionPool;->callAcquirePooledConnection(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {p1}, Lokhttp3/internal/connection/RealCall;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v1, p0, Lokhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lokhttp3/Route;

    invoke-virtual {v4}, Lokhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    move-result-object p2

    invoke-static {p2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    iget-object p2, p0, Lokhttp3/internal/connection/ExchangeFinder;->eventListener:Lokhttp3/EventListener;

    iget-object p0, p0, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    check-cast p0, Lokhttp3/Call;

    move-object v0, p1

    check-cast v0, Lokhttp3/Connection;

    invoke-virtual {p2, p0, v0}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    return-object p1

    :cond_b
    monitor-enter v4

    :try_start_2
    iget-object p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    invoke-virtual {p1, v4}, Lokhttp3/internal/connection/RealConnectionPool;->put(Lokhttp3/internal/connection/RealConnection;)V

    iget-object p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {p1, v4}, Lokhttp3/internal/connection/RealCall;->acquireConnectionNoEvents(Lokhttp3/internal/connection/RealConnection;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    iget-object p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->eventListener:Lokhttp3/EventListener;

    iget-object p0, p0, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    check-cast p0, Lokhttp3/Call;

    move-object p2, v4

    check-cast p2, Lokhttp3/Connection;

    invoke-virtual {p1, p0, p2}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    return-object v4

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v4

    throw p0

    :catchall_2
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {p0, v2}, Lokhttp3/internal/connection/RealCall;->setConnectionToCancel(Lokhttp3/internal/connection/RealConnection;)V

    throw p1

    :cond_c
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Canceled"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Canceled"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final findHealthyConnection(IIIIZZ)Lokhttp3/internal/connection/RealConnection;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-direct/range {p0 .. p5}, Lokhttp3/internal/connection/ExchangeFinder;->findConnection(IIIIZ)Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0, p6}, Lokhttp3/internal/connection/RealConnection;->isHealthy(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges$okhttp()V

    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lokhttp3/Route;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->routeSelector:Lokhttp3/internal/connection/RouteSelector;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector;->hasNext()Z

    move-result v1

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "exhausted all routes"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final retryRoute()Lokhttp3/Route;
    .registers 4

    iget v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->refusedStreamCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_4

    iget v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->connectionShutdownCount:I

    if-gt v0, v2, :cond_4

    iget v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->otherFailureCount:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->getRouteFailureCount$okhttp()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    monitor-exit v0

    return-object v1

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    iget-object p0, p0, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    invoke-virtual {p0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object p0

    invoke-static {v2, p0}, Lokhttp3/internal/Util;->canReuseConnectionFor(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_3

    monitor-exit v0

    return-object v1

    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_4
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final find(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/http/ExchangeCodec;
    .registers 11

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Lokhttp3/internal/http/RealInterceptorChain;->getConnectTimeoutMillis$okhttp()I

    move-result v2

    invoke-virtual {p2}, Lokhttp3/internal/http/RealInterceptorChain;->getReadTimeoutMillis$okhttp()I

    move-result v3

    invoke-virtual {p2}, Lokhttp3/internal/http/RealInterceptorChain;->getWriteTimeoutMillis$okhttp()I

    move-result v4

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->pingIntervalMillis()I

    move-result v5

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    move-result v6

    invoke-virtual {p2}, Lokhttp3/internal/http/RealInterceptorChain;->getRequest$okhttp()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    xor-int/lit8 v7, v0, 0x1

    move-object v1, p0

    :try_start_1
    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/connection/ExchangeFinder;->findHealthyConnection(IIIIZZ)Lokhttp3/internal/connection/RealConnection;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/connection/RealConnection;->newCodec$okhttp(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/http/ExchangeCodec;

    move-result-object p0
    :try_end_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, p0

    :goto_0
    move-object p0, v0

    invoke-virtual {v1, p0}, Lokhttp3/internal/connection/ExchangeFinder;->trackFailure(Ljava/io/IOException;)V

    new-instance p1, Lokhttp3/internal/connection/RouteException;

    invoke-direct {p1, p0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_3
    move-exception v0

    move-object v1, p0

    :goto_1
    move-object p0, v0

    invoke-virtual {p0}, Lokhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/internal/connection/ExchangeFinder;->trackFailure(Ljava/io/IOException;)V

    throw p0
.end method

.method public final getAddress$okhttp()Lokhttp3/Address;
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    return-object p0
.end method

.method public final retryAfterFailure()Z
    .registers 3

    iget v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->refusedStreamCount:I

    if-nez v0, :cond_0

    iget v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->connectionShutdownCount:I

    if-nez v0, :cond_0

    iget v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->otherFailureCount:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lokhttp3/Route;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lokhttp3/internal/connection/ExchangeFinder;->retryRoute()Lokhttp3/Route;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lokhttp3/Route;

    return v1

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    :cond_3
    iget-object p0, p0, Lokhttp3/internal/connection/ExchangeFinder;->routeSelector:Lokhttp3/internal/connection/RouteSelector;

    if-nez p0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lokhttp3/internal/connection/RouteSelector;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final sameHostAndPort(Lokhttp3/HttpUrl;)Z
    .registers 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    invoke-virtual {p0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object p0

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->port()I

    move-result v0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->port()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final trackFailure(Ljava/io/IOException;)V
    .registers 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lokhttp3/Route;

    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    if-ne v0, v1, :cond_0

    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->refusedStreamCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->refusedStreamCount:I

    return-void

    :cond_0
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz p1, :cond_1

    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->connectionShutdownCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->connectionShutdownCount:I

    return-void

    :cond_1
    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->otherFailureCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->otherFailureCount:I

    return-void
.end method
