.class public Lorg/apache/commons/io/input/QueueInputStream;
.super Ljava/io/InputStream;
.source "QueueInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/input/QueueInputStream$Builder;
    }
.end annotation


# instance fields
.field private final blockingQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final timeoutNanos:J


# direct methods
.method public constructor <init>()V
    .registers 2

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/input/QueueInputStream;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lorg/apache/commons/io/input/QueueInputStream;->builder()Lorg/apache/commons/io/input/QueueInputStream$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/commons/io/input/QueueInputStream$Builder;->setBlockingQueue(Ljava/util/concurrent/BlockingQueue;)Lorg/apache/commons/io/input/QueueInputStream$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/QueueInputStream;-><init>(Lorg/apache/commons/io/input/QueueInputStream$Builder;)V

    return-void
.end method

.method private constructor <init>(Lorg/apache/commons/io/input/QueueInputStream$Builder;)V
    .registers 4

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-static {p1}, Lorg/apache/commons/io/input/QueueInputStream$Builder;->access$100(Lorg/apache/commons/io/input/QueueInputStream$Builder;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    const-string v1, "blockingQueue"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/BlockingQueue;

    iput-object v0, p0, Lorg/apache/commons/io/input/QueueInputStream;->blockingQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-static {p1}, Lorg/apache/commons/io/input/QueueInputStream$Builder;->access$200(Lorg/apache/commons/io/input/QueueInputStream$Builder;)Ljava/time/Duration;

    move-result-object p1

    const-string v0, "timeout"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/Duration;

    invoke-virtual {p1}, Ljava/time/Duration;->toNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/io/input/QueueInputStream;->timeoutNanos:J

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/io/input/QueueInputStream$Builder;Lorg/apache/commons/io/input/QueueInputStream$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/QueueInputStream;-><init>(Lorg/apache/commons/io/input/QueueInputStream$Builder;)V

    return-void
.end method

.method public static builder()Lorg/apache/commons/io/input/QueueInputStream$Builder;
    .registers 1

    new-instance v0, Lorg/apache/commons/io/input/QueueInputStream$Builder;

    invoke-direct {v0}, Lorg/apache/commons/io/input/QueueInputStream$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method getBlockingQueue()Ljava/util/concurrent/BlockingQueue;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/input/QueueInputStream;->blockingQueue:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method getTimeout()Ljava/time/Duration;
    .registers 3

    iget-wide v0, p0, Lorg/apache/commons/io/input/QueueInputStream;->timeoutNanos:J

    invoke-static {v0, v1}, Ljava/time/Duration;->ofNanos(J)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public newQueueOutputStream()Lorg/apache/commons/io/output/QueueOutputStream;
    .registers 2

    new-instance v0, Lorg/apache/commons/io/output/QueueOutputStream;

    iget-object p0, p0, Lorg/apache/commons/io/input/QueueInputStream;->blockingQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/output/QueueOutputStream;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    return-object v0
.end method

.method public read()I
    .registers 4

    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/io/input/QueueInputStream;->blockingQueue:Ljava/util/concurrent/BlockingQueue;

    iget-wide v1, p0, Lorg/apache/commons/io/input/QueueInputStream;->timeoutNanos:J

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, p0}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 p0, p0, 0xff

    return p0

    :catch_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public read([BII)I
    .registers 8

    invoke-static {p1, p2, p3}, Lorg/apache/commons/io/IOUtils;->checkFromIndexSize([BII)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/apache/commons/io/input/QueueInputStream;->blockingQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lorg/apache/commons/io/input/QueueInputStream;->blockingQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v1, p3}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;I)I

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lorg/apache/commons/io/input/QueueInputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    return v3

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lorg/apache/commons/io/input/QueueInputStream;->blockingQueue:Ljava/util/concurrent/BlockingQueue;

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p0, v1, p3}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;I)I

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    add-int v1, p2, v0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    aput-byte p3, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method
