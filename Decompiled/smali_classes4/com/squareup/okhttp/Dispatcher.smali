.class public final Lcom/squareup/okhttp/Dispatcher;
.super Ljava/lang/Object;
.source "Dispatcher.java"


# instance fields
.field private final executedCalls:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/squareup/okhttp/Call;",
            ">;"
        }
    .end annotation
.end field

.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private maxRequests:I

.field private maxRequestsPerHost:I

.field private final readyCalls:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/squareup/okhttp/Call$AsyncCall;",
            ">;"
        }
    .end annotation
.end field

.field private final runningCalls:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/squareup/okhttp/Call$AsyncCall;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, Lcom/squareup/okhttp/Dispatcher;->maxRequests:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/squareup/okhttp/Dispatcher;->maxRequestsPerHost:I

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/Dispatcher;->readyCalls:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/Dispatcher;->runningCalls:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/Dispatcher;->executedCalls:Ljava/util/Deque;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, Lcom/squareup/okhttp/Dispatcher;->maxRequests:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/squareup/okhttp/Dispatcher;->maxRequestsPerHost:I

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/Dispatcher;->readyCalls:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/Dispatcher;->runningCalls:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/Dispatcher;->executedCalls:Ljava/util/Deque;

    iput-object p1, p0, Lcom/squareup/okhttp/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private promoteCalls()V
    .registers 5

    iget-object v0, p0, Lcom/squareup/okhttp/Dispatcher;->runningCalls:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v1, p0, Lcom/squareup/okhttp/Dispatcher;->maxRequests:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/Dispatcher;->readyCalls:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/Dispatcher;->readyCalls:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/okhttp/Call$AsyncCall;

    invoke-direct {p0, v1}, Lcom/squareup/okhttp/Dispatcher;->runningCallsForHost(Lcom/squareup/okhttp/Call$AsyncCall;)I

    move-result v2

    iget v3, p0, Lcom/squareup/okhttp/Dispatcher;->maxRequestsPerHost:I

    if-ge v2, v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v2, p0, Lcom/squareup/okhttp/Dispatcher;->runningCalls:Ljava/util/Deque;

    invoke-interface {v2, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/squareup/okhttp/Dispatcher;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v1, p0, Lcom/squareup/okhttp/Dispatcher;->runningCalls:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    iget v2, p0, Lcom/squareup/okhttp/Dispatcher;->maxRequests:I

    if-lt v1, v2, :cond_2

    :cond_4
    :goto_0
    return-void
.end method

.method private runningCallsForHost(Lcom/squareup/okhttp/Call$AsyncCall;)I
    .registers 5

    iget-object p0, p0, Lcom/squareup/okhttp/Dispatcher;->runningCalls:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/okhttp/Call$AsyncCall;

    invoke-virtual {v1}, Lcom/squareup/okhttp/Call$AsyncCall;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/okhttp/Call$AsyncCall;->host()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public declared-synchronized cancel(Ljava/lang/Object;)V
    .registers 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/Dispatcher;->readyCalls:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/okhttp/Call$AsyncCall;

    invoke-virtual {v1}, Lcom/squareup/okhttp/Call$AsyncCall;->tag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/squareup/okhttp/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/squareup/okhttp/Call$AsyncCall;->cancel()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/Dispatcher;->runningCalls:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/okhttp/Call$AsyncCall;

    invoke-virtual {v1}, Lcom/squareup/okhttp/Call$AsyncCall;->tag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/squareup/okhttp/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/squareup/okhttp/Call$AsyncCall;->get()Lcom/squareup/okhttp/Call;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/squareup/okhttp/Call;->canceled:Z

    invoke-virtual {v1}, Lcom/squareup/okhttp/Call$AsyncCall;->get()Lcom/squareup/okhttp/Call;

    move-result-object v1

    iget-object v1, v1, Lcom/squareup/okhttp/Call;->engine:Lcom/squareup/okhttp/internal/http/HttpEngine;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/http/HttpEngine;->cancel()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/squareup/okhttp/Dispatcher;->executedCalls:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/okhttp/Call;

    invoke-virtual {v1}, Lcom/squareup/okhttp/Call;->tag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/squareup/okhttp/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/squareup/okhttp/Call;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized enqueue(Lcom/squareup/okhttp/Call$AsyncCall;)V
    .registers 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/Dispatcher;->runningCalls:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v1, p0, Lcom/squareup/okhttp/Dispatcher;->maxRequests:I

    if-ge v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/squareup/okhttp/Dispatcher;->runningCallsForHost(Lcom/squareup/okhttp/Call$AsyncCall;)I

    move-result v0

    iget v1, p0, Lcom/squareup/okhttp/Dispatcher;->maxRequestsPerHost:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/Dispatcher;->runningCalls:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/squareup/okhttp/Dispatcher;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/Dispatcher;->readyCalls:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized executed(Lcom/squareup/okhttp/Call;)V
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/Dispatcher;->executedCalls:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized finished(Lcom/squareup/okhttp/Call$AsyncCall;)V
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/Dispatcher;->runningCalls:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/squareup/okhttp/Dispatcher;->promoteCalls()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "AsyncCall wasn\'t running!"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized finished(Lcom/squareup/okhttp/Call;)V
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/Dispatcher;->executedCalls:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Call wasn\'t in-flight!"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getExecutorService()Ljava/util/concurrent/ExecutorService;
    .registers 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkHttp Dispatcher"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/squareup/okhttp/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/squareup/okhttp/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/Dispatcher;->executorService:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getMaxRequests()I
    .registers 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/squareup/okhttp/Dispatcher;->maxRequests:I
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

.method public declared-synchronized getMaxRequestsPerHost()I
    .registers 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/squareup/okhttp/Dispatcher;->maxRequestsPerHost:I
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

.method public declared-synchronized getQueuedCallCount()I
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/Dispatcher;->readyCalls:Ljava/util/Deque;

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

.method public declared-synchronized getRunningCallCount()I
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/Dispatcher;->runningCalls:Ljava/util/Deque;

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

.method public declared-synchronized setMaxRequests(I)V
    .registers 5

    const-string v0, "max < 1: "

    monitor-enter p0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    :try_start_0
    iput p1, p0, Lcom/squareup/okhttp/Dispatcher;->maxRequests:I

    invoke-direct {p0}, Lcom/squareup/okhttp/Dispatcher;->promoteCalls()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setMaxRequestsPerHost(I)V
    .registers 5

    const-string v0, "max < 1: "

    monitor-enter p0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    :try_start_0
    iput p1, p0, Lcom/squareup/okhttp/Dispatcher;->maxRequestsPerHost:I

    invoke-direct {p0}, Lcom/squareup/okhttp/Dispatcher;->promoteCalls()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
