.class public final Lcom/squareup/okhttp/ConnectionPool;
.super Ljava/lang/Object;
.source "ConnectionPool.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final DEFAULT_KEEP_ALIVE_DURATION_MS:J = 0x493e0L

.field private static final systemDefault:Lcom/squareup/okhttp/ConnectionPool;


# instance fields
.field private cleanupRunnable:Ljava/lang/Runnable;

.field private final connections:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/squareup/okhttp/internal/io/RealConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;

.field private final keepAliveDurationNs:J

.field private final maxIdleConnections:I

.field final routeDatabase:Lcom/squareup/okhttp/internal/RouteDatabase;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "http.keepAlive"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http.keepAliveDuration"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "http.maxConnections"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/32 v3, 0x493e0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/squareup/okhttp/ConnectionPool;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v3, v4}, Lcom/squareup/okhttp/ConnectionPool;-><init>(IJ)V

    sput-object v0, Lcom/squareup/okhttp/ConnectionPool;->systemDefault:Lcom/squareup/okhttp/ConnectionPool;

    return-void

    :cond_1
    if-eqz v2, :cond_2

    new-instance v0, Lcom/squareup/okhttp/ConnectionPool;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1, v3, v4}, Lcom/squareup/okhttp/ConnectionPool;-><init>(IJ)V

    sput-object v0, Lcom/squareup/okhttp/ConnectionPool;->systemDefault:Lcom/squareup/okhttp/ConnectionPool;

    return-void

    :cond_2
    new-instance v0, Lcom/squareup/okhttp/ConnectionPool;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v3, v4}, Lcom/squareup/okhttp/ConnectionPool;-><init>(IJ)V

    sput-object v0, Lcom/squareup/okhttp/ConnectionPool;->systemDefault:Lcom/squareup/okhttp/ConnectionPool;

    return-void
.end method

.method public constructor <init>(IJ)V
    .registers 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/squareup/okhttp/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v1, "OkHttp ConnectionPool"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/squareup/okhttp/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v1, 0x0

    const-wide/16 v3, 0x3c

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/squareup/okhttp/ConnectionPool;->executor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/squareup/okhttp/ConnectionPool$1;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/ConnectionPool$1;-><init>(Lcom/squareup/okhttp/ConnectionPool;)V

    iput-object v0, p0, Lcom/squareup/okhttp/ConnectionPool;->cleanupRunnable:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/ConnectionPool;->connections:Ljava/util/Deque;

    new-instance v0, Lcom/squareup/okhttp/internal/RouteDatabase;

    invoke-direct {v0}, Lcom/squareup/okhttp/internal/RouteDatabase;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/ConnectionPool;->routeDatabase:Lcom/squareup/okhttp/internal/RouteDatabase;

    iput p1, p0, Lcom/squareup/okhttp/ConnectionPool;->maxIdleConnections:I

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/squareup/okhttp/ConnectionPool;->keepAliveDurationNs:J

    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-lez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "keepAliveDuration <= 0: "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getDefault()Lcom/squareup/okhttp/ConnectionPool;
    .registers 1

    sget-object v0, Lcom/squareup/okhttp/ConnectionPool;->systemDefault:Lcom/squareup/okhttp/ConnectionPool;

    return-object v0
.end method

.method private pruneAndGetAllocationCount(Lcom/squareup/okhttp/internal/io/RealConnection;J)I
    .registers 10

    iget-object v0, p1, Lcom/squareup/okhttp/internal/io/RealConnection;->allocations:Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/squareup/okhttp/internal/Internal;->logger:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "A connection to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/io/RealConnection;->getRoute()Lcom/squareup/okhttp/Route;

    move-result-object v5

    invoke-virtual {v5}, Lcom/squareup/okhttp/Route;->getAddress()Lcom/squareup/okhttp/Address;

    move-result-object v5

    invoke-virtual {v5}, Lcom/squareup/okhttp/Address;->url()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, p1, Lcom/squareup/okhttp/internal/io/RealConnection;->noNewStreams:Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v2, p0, Lcom/squareup/okhttp/ConnectionPool;->keepAliveDurationNs:J

    sub-long/2addr p2, v2

    iput-wide p2, p1, Lcom/squareup/okhttp/internal/io/RealConnection;->idleAtNanos:J

    return v1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method


# virtual methods
.method cleanup(J)J
    .registers 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/ConnectionPool;->connections:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    move-wide v4, v3

    move-object v3, v2

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/squareup/okhttp/internal/io/RealConnection;

    invoke-direct {p0, v6, p1, p2}, Lcom/squareup/okhttp/ConnectionPool;->pruneAndGetAllocationCount(Lcom/squareup/okhttp/internal/io/RealConnection;J)I

    move-result v7

    if-lez v7, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    iget-wide v7, v6, Lcom/squareup/okhttp/internal/io/RealConnection;->idleAtNanos:J

    sub-long v7, p1, v7

    cmp-long v9, v7, v4

    if-lez v9, :cond_0

    move-object v3, v6

    move-wide v4, v7

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Lcom/squareup/okhttp/ConnectionPool;->keepAliveDurationNs:J

    cmp-long v0, v4, p1

    if-gez v0, :cond_6

    iget v0, p0, Lcom/squareup/okhttp/ConnectionPool;->maxIdleConnections:I

    if-le v1, v0, :cond_3

    goto :goto_1

    :cond_3
    if-lez v1, :cond_4

    sub-long/2addr p1, v4

    monitor-exit p0

    return-wide p1

    :cond_4
    if-lez v2, :cond_5

    monitor-exit p0

    return-wide p1

    :cond_5
    const-wide/16 p1, -0x1

    monitor-exit p0

    return-wide p1

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/squareup/okhttp/ConnectionPool;->connections:Ljava/util/Deque;

    invoke-interface {p1, v3}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lcom/squareup/okhttp/internal/io/RealConnection;->getSocket()Ljava/net/Socket;

    move-result-object p0

    invoke-static {p0}, Lcom/squareup/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method connectionBecameIdle(Lcom/squareup/okhttp/internal/io/RealConnection;)Z
    .registers 3

    iget-boolean v0, p1, Lcom/squareup/okhttp/internal/io/RealConnection;->noNewStreams:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/squareup/okhttp/ConnectionPool;->maxIdleConnections:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/squareup/okhttp/ConnectionPool;->connections:Ljava/util/Deque;

    invoke-interface {p0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public evictAll()V
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/ConnectionPool;->connections:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/okhttp/internal/io/RealConnection;

    iget-object v3, v2, Lcom/squareup/okhttp/internal/io/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/squareup/okhttp/internal/io/RealConnection;->noNewStreams:Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/internal/io/RealConnection;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/io/RealConnection;->getSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method get(Lcom/squareup/okhttp/Address;Lcom/squareup/okhttp/internal/http/StreamAllocation;)Lcom/squareup/okhttp/internal/io/RealConnection;
    .registers 6

    iget-object p0, p0, Lcom/squareup/okhttp/ConnectionPool;->connections:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/internal/io/RealConnection;

    iget-object v1, v0, Lcom/squareup/okhttp/internal/io/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/io/RealConnection;->allocationLimit()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/io/RealConnection;->getRoute()Lcom/squareup/okhttp/Route;

    move-result-object v1

    iget-object v1, v1, Lcom/squareup/okhttp/Route;->address:Lcom/squareup/okhttp/Address;

    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/Address;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/squareup/okhttp/internal/io/RealConnection;->noNewStreams:Z

    if-nez v1, :cond_0

    invoke-virtual {p2, v0}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->acquire(Lcom/squareup/okhttp/internal/io/RealConnection;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public declared-synchronized getConnectionCount()I
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/ConnectionPool;->connections:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0
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

.method public declared-synchronized getHttpConnectionCount()I
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/ConnectionPool;->connections:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/squareup/okhttp/ConnectionPool;->getMultiplexedConnectionCount()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

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

.method public declared-synchronized getIdleConnectionCount()I
    .registers 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/ConnectionPool;->connections:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/okhttp/internal/io/RealConnection;

    iget-object v2, v2, Lcom/squareup/okhttp/internal/io/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getMultiplexedConnectionCount()I
    .registers 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/ConnectionPool;->connections:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/okhttp/internal/io/RealConnection;

    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/io/RealConnection;->isMultiplexed()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getSpdyConnectionCount()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/ConnectionPool;->getMultiplexedConnectionCount()I

    move-result v0
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

.method put(Lcom/squareup/okhttp/internal/io/RealConnection;)V
    .registers 4

    iget-object v0, p0, Lcom/squareup/okhttp/ConnectionPool;->connections:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/ConnectionPool;->executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/squareup/okhttp/ConnectionPool;->cleanupRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p0, p0, Lcom/squareup/okhttp/ConnectionPool;->connections:Ljava/util/Deque;

    invoke-interface {p0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method setCleanupRunnableForTest(Ljava/lang/Runnable;)V
    .registers 2

    iput-object p1, p0, Lcom/squareup/okhttp/ConnectionPool;->cleanupRunnable:Ljava/lang/Runnable;

    return-void
.end method
