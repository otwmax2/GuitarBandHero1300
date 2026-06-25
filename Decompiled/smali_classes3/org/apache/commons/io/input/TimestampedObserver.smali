.class public Lorg/apache/commons/io/input/TimestampedObserver;
.super Lorg/apache/commons/io/input/ObservableInputStream$Observer;
.source "TimestampedObserver.java"


# instance fields
.field private volatile closeInstant:Ljava/time/Instant;

.field private final openInstant:Ljava/time/Instant;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lorg/apache/commons/io/input/ObservableInputStream$Observer;-><init>()V

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/io/input/TimestampedObserver;->openInstant:Ljava/time/Instant;

    return-void
.end method


# virtual methods
.method public closed()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/io/input/TimestampedObserver;->closeInstant:Ljava/time/Instant;

    return-void
.end method

.method public getCloseInstant()Ljava/time/Instant;
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/input/TimestampedObserver;->closeInstant:Ljava/time/Instant;

    return-object p0
.end method

.method public getOpenInstant()Ljava/time/Instant;
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/input/TimestampedObserver;->openInstant:Ljava/time/Instant;

    return-object p0
.end method

.method public getOpenToCloseDuration()Ljava/time/Duration;
    .registers 2

    iget-object v0, p0, Lorg/apache/commons/io/input/TimestampedObserver;->openInstant:Ljava/time/Instant;

    iget-object p0, p0, Lorg/apache/commons/io/input/TimestampedObserver;->closeInstant:Ljava/time/Instant;

    invoke-static {v0, p0}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public getOpenToNowDuration()Ljava/time/Duration;
    .registers 2

    iget-object p0, p0, Lorg/apache/commons/io/input/TimestampedObserver;->openInstant:Ljava/time/Instant;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public isClosed()Z
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/input/TimestampedObserver;->closeInstant:Ljava/time/Instant;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TimestampedObserver [openInstant="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/io/input/TimestampedObserver;->openInstant:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", closeInstant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/commons/io/input/TimestampedObserver;->closeInstant:Ljava/time/Instant;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
