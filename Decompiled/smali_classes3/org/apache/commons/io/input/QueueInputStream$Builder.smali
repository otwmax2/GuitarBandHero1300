.class public Lorg/apache/commons/io/input/QueueInputStream$Builder;
.super Lorg/apache/commons/io/build/AbstractStreamBuilder;
.source "QueueInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/input/QueueInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "Lorg/apache/commons/io/input/QueueInputStream;",
        "Lorg/apache/commons/io/input/QueueInputStream$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private blockingQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private timeout:Ljava/time/Duration;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/io/input/QueueInputStream$Builder;->blockingQueue:Ljava/util/concurrent/BlockingQueue;

    sget-object v0, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    iput-object v0, p0, Lorg/apache/commons/io/input/QueueInputStream$Builder;->timeout:Ljava/time/Duration;

    return-void
.end method

.method static synthetic access$100(Lorg/apache/commons/io/input/QueueInputStream$Builder;)Ljava/util/concurrent/BlockingQueue;
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/input/QueueInputStream$Builder;->blockingQueue:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic access$200(Lorg/apache/commons/io/input/QueueInputStream$Builder;)Ljava/time/Duration;
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/input/QueueInputStream$Builder;->timeout:Ljava/time/Duration;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/io/input/QueueInputStream$Builder;->get()Lorg/apache/commons/io/input/QueueInputStream;

    move-result-object p0

    return-object p0
.end method

.method public get()Lorg/apache/commons/io/input/QueueInputStream;
    .registers 3

    new-instance v0, Lorg/apache/commons/io/input/QueueInputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/io/input/QueueInputStream;-><init>(Lorg/apache/commons/io/input/QueueInputStream$Builder;Lorg/apache/commons/io/input/QueueInputStream$1;)V

    return-object v0
.end method

.method public setBlockingQueue(Ljava/util/concurrent/BlockingQueue;)Lorg/apache/commons/io/input/QueueInputStream$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/apache/commons/io/input/QueueInputStream$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    :goto_0
    iput-object p1, p0, Lorg/apache/commons/io/input/QueueInputStream$Builder;->blockingQueue:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public setTimeout(Ljava/time/Duration;)Lorg/apache/commons/io/input/QueueInputStream$Builder;
    .registers 6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/time/Duration;->toNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout must not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    :goto_1
    iput-object p1, p0, Lorg/apache/commons/io/input/QueueInputStream$Builder;->timeout:Ljava/time/Duration;

    return-object p0
.end method
