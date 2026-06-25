.class public final Lorg/apache/commons/io/ThreadUtils;
.super Ljava/lang/Object;
.source "ThreadUtils.java"


# direct methods
.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getNanosOfMilli(Ljava/time/Duration;)I
    .registers 2

    invoke-virtual {p0}, Ljava/time/Duration;->getNano()I

    move-result p0

    const v0, 0xf4240

    rem-int/2addr p0, v0

    return p0
.end method

.method public static sleep(Ljava/time/Duration;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/time/Duration;->toNanos()J

    move-result-wide v2

    add-long/2addr v0, v2

    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Ljava/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-static {v2}, Lorg/apache/commons/io/ThreadUtils;->getNanosOfMilli(Ljava/time/Duration;)I

    move-result v2

    invoke-static {v3, v4, v2}, Ljava/lang/Thread;->sleep(JI)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v4, v0, v2

    invoke-static {v4, v5}, Ljava/time/Duration;->ofNanos(J)Ljava/time/Duration;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v2, v0

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-ltz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v4

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/time/Instant;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    move-result-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-static {p0}, Lorg/apache/commons/io/ThreadUtils;->getNanosOfMilli(Ljava/time/Duration;)I

    move-result p0

    invoke-static {v1, v2, p0}, Ljava/lang/Thread;->sleep(JI)V

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Duration;->isNegative()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    return-void
.end method
