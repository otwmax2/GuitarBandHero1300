.class public Lorg/apache/commons/io/input/BoundedInputStream;
.super Lorg/apache/commons/io/input/ProxyInputStream;
.source "BoundedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/input/BoundedInputStream$Builder;,
        Lorg/apache/commons/io/input/BoundedInputStream$AbstractBuilder;
    }
.end annotation


# instance fields
.field private count:J

.field private mark:J

.field private final maxCount:J

.field private final onMaxCount:Lorg/apache/commons/io/function/IOBiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/io/function/IOBiConsumer<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private propagateClose:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/io/input/BoundedInputStream;-><init>(Ljava/io/InputStream;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;J)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lorg/apache/commons/io/input/BoundedInputStream;->builder()Lorg/apache/commons/io/input/BoundedInputStream$Builder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lorg/apache/commons/io/input/BoundedInputStream$Builder;->setMaxCount(J)Lorg/apache/commons/io/input/BoundedInputStream$AbstractBuilder;

    move-result-object p2

    check-cast p2, Lorg/apache/commons/io/input/BoundedInputStream$Builder;

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/io/input/BoundedInputStream;-><init>(Ljava/io/InputStream;Lorg/apache/commons/io/input/BoundedInputStream$Builder;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;Lorg/apache/commons/io/input/BoundedInputStream$Builder;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/io/input/ProxyInputStream;-><init>(Ljava/io/InputStream;Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/commons/io/input/BoundedInputStream;->propagateClose:Z

    invoke-virtual {p2}, Lorg/apache/commons/io/input/BoundedInputStream$Builder;->getCount()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->count:J

    invoke-virtual {p2}, Lorg/apache/commons/io/input/BoundedInputStream$Builder;->getMaxCount()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->maxCount:J

    invoke-virtual {p2}, Lorg/apache/commons/io/input/BoundedInputStream$Builder;->isPropagateClose()Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/commons/io/input/BoundedInputStream;->propagateClose:Z

    invoke-virtual {p2}, Lorg/apache/commons/io/input/BoundedInputStream$Builder;->getOnMaxCount()Lorg/apache/commons/io/function/IOBiConsumer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/input/BoundedInputStream;->onMaxCount:Lorg/apache/commons/io/function/IOBiConsumer;

    return-void
.end method

.method private constructor <init>(Lorg/apache/commons/io/input/BoundedInputStream$Builder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/ProxyInputStream;-><init>(Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->propagateClose:Z

    invoke-virtual {p1}, Lorg/apache/commons/io/input/BoundedInputStream$Builder;->getCount()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->count:J

    invoke-virtual {p1}, Lorg/apache/commons/io/input/BoundedInputStream$Builder;->getMaxCount()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->maxCount:J

    invoke-virtual {p1}, Lorg/apache/commons/io/input/BoundedInputStream$Builder;->isPropagateClose()Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->propagateClose:Z

    invoke-virtual {p1}, Lorg/apache/commons/io/input/BoundedInputStream$Builder;->getOnMaxCount()Lorg/apache/commons/io/function/IOBiConsumer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/input/BoundedInputStream;->onMaxCount:Lorg/apache/commons/io/function/IOBiConsumer;

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/io/input/BoundedInputStream$Builder;Lorg/apache/commons/io/input/BoundedInputStream$1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/BoundedInputStream;-><init>(Lorg/apache/commons/io/input/BoundedInputStream$Builder;)V

    return-void
.end method

.method public static builder()Lorg/apache/commons/io/input/BoundedInputStream$Builder;
    .registers 1

    new-instance v0, Lorg/apache/commons/io/input/BoundedInputStream$Builder;

    invoke-direct {v0}, Lorg/apache/commons/io/input/BoundedInputStream$Builder;-><init>()V

    return-object v0
.end method

.method private isMaxCount()Z
    .registers 5

    iget-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->maxCount:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/io/input/BoundedInputStream;->getCount()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/apache/commons/io/input/BoundedInputStream;->maxCount:J

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private toReadLen(J)J
    .registers 7

    iget-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->maxCount:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/io/input/BoundedInputStream;->getCount()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method protected declared-synchronized afterRead(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    :try_start_0
    iget-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->count:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->count:J

    :cond_0
    invoke-super {p0, p1}, Lorg/apache/commons/io/input/ProxyInputStream;->afterRead(I)V
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

.method public available()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/io/input/BoundedInputStream;->getRemaining()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-super {p0}, Lorg/apache/commons/io/input/ProxyInputStream;->available()I

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->propagateClose:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lorg/apache/commons/io/input/ProxyInputStream;->close()V

    :cond_0
    return-void
.end method

.method public declared-synchronized getCount()J
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->count:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getMaxCount()J
    .registers 3

    iget-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->maxCount:J

    return-wide v0
.end method

.method public getMaxLength()J
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->maxCount:J

    return-wide v0
.end method

.method public getRemaining()J
    .registers 5

    invoke-virtual {p0}, Lorg/apache/commons/io/input/BoundedInputStream;->getMaxCount()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/io/input/BoundedInputStream;->getCount()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public isPropagateClose()Z
    .registers 1

    iget-boolean p0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->propagateClose:Z

    return p0
.end method

.method public declared-synchronized mark(I)V
    .registers 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    iget-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->count:J

    iput-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->mark:J
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

.method public markSupported()Z
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result p0

    return p0
.end method

.method protected onMaxLength(JJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->onMaxCount:Lorg/apache/commons/io/function/IOBiConsumer;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lorg/apache/commons/io/function/IOBiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public read()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/commons/io/input/BoundedInputStream;->isMaxCount()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->maxCount:J

    invoke-virtual {p0}, Lorg/apache/commons/io/input/BoundedInputStream;->getCount()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/apache/commons/io/input/BoundedInputStream;->onMaxLength(JJ)V

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-super {p0}, Lorg/apache/commons/io/input/ProxyInputStream;->read()I

    move-result p0

    return p0
.end method

.method public read([B)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/io/input/BoundedInputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/commons/io/input/BoundedInputStream;->isMaxCount()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lorg/apache/commons/io/input/BoundedInputStream;->maxCount:J

    invoke-virtual {p0}, Lorg/apache/commons/io/input/BoundedInputStream;->getCount()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/apache/commons/io/input/BoundedInputStream;->onMaxLength(JJ)V

    const/4 p0, -0x1

    return p0

    :cond_0
    int-to-long v0, p3

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/io/input/BoundedInputStream;->toReadLen(J)J

    move-result-wide v0

    long-to-int p3, v0

    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/io/input/ProxyInputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public declared-synchronized reset()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->mark:J

    iput-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->count:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized setPropagateClose(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lorg/apache/commons/io/input/BoundedInputStream;->propagateClose:Z
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

.method public declared-synchronized skip(J)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/io/input/BoundedInputStream;->toReadLen(J)J

    move-result-wide p1

    invoke-super {p0, p1, p2}, Lorg/apache/commons/io/input/ProxyInputStream;->skip(J)J

    move-result-wide p1

    iget-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->count:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->count:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/input/BoundedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
