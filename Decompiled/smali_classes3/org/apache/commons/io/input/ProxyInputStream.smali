.class public abstract Lorg/apache/commons/io/input/ProxyInputStream;
.super Ljava/io/FilterInputStream;
.source "ProxyInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder;
    }
.end annotation


# instance fields
.field private final afterRead:Lorg/apache/commons/io/function/IOIntConsumer;

.field private volatile closed:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    sget-object p1, Lorg/apache/commons/io/function/IOIntConsumer;->NOOP:Lorg/apache/commons/io/function/IOIntConsumer;

    iput-object p1, p0, Lorg/apache/commons/io/input/ProxyInputStream;->afterRead:Lorg/apache/commons/io/function/IOIntConsumer;

    return-void
.end method

.method protected constructor <init>(Ljava/io/InputStream;Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder<",
            "**>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p2}, Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder;->getAfterRead()Lorg/apache/commons/io/function/IOIntConsumer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder;->getAfterRead()Lorg/apache/commons/io/function/IOIntConsumer;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/apache/commons/io/function/IOIntConsumer;->NOOP:Lorg/apache/commons/io/function/IOIntConsumer;

    :goto_0
    iput-object p1, p0, Lorg/apache/commons/io/input/ProxyInputStream;->afterRead:Lorg/apache/commons/io/function/IOIntConsumer;

    return-void
.end method

.method protected constructor <init>(Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/apache/commons/io/input/ProxyInputStream;-><init>(Ljava/io/InputStream;Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder;)V

    return-void
.end method


# virtual methods
.method protected afterRead(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/input/ProxyInputStream;->afterRead:Lorg/apache/commons/io/function/IOIntConsumer;

    invoke-interface {p0, p1}, Lorg/apache/commons/io/function/IOIntConsumer;->accept(I)V

    return-void
.end method

.method public available()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/io/input/ProxyInputStream;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/io/input/ProxyInputStream;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/io/input/ProxyInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/input/ProxyInputStream;->handleIOException(Ljava/io/IOException;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected beforeRead(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method checkOpen()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/io/input/ProxyInputStream;->isClosed()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lorg/apache/commons/io/input/Input;->checkOpen(Z)V

    return-void
.end method

.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/io/input/ProxyInputStream;->in:Ljava/io/InputStream;

    new-instance v1, Lorg/apache/commons/io/input/ProxyInputStream$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/apache/commons/io/input/ProxyInputStream$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/io/input/ProxyInputStream;)V

    invoke-static {v0, v1}, Lorg/apache/commons/io/IOUtils;->close(Ljava/io/Closeable;Lorg/apache/commons/io/function/IOConsumer;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/io/input/ProxyInputStream;->closed:Z

    return-void
.end method

.method protected handleIOException(Ljava/io/IOException;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    throw p1
.end method

.method isClosed()Z
    .registers 1

    iget-boolean p0, p0, Lorg/apache/commons/io/input/ProxyInputStream;->closed:Z

    return p0
.end method

.method public declared-synchronized mark(I)V
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/io/input/ProxyInputStream;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/io/input/ProxyInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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
    .registers 2

    iget-object v0, p0, Lorg/apache/commons/io/input/ProxyInputStream;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/commons/io/input/ProxyInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, -0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/input/ProxyInputStream;->beforeRead(I)V

    iget-object v2, p0, Lorg/apache/commons/io/input/ProxyInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/input/ProxyInputStream;->afterRead(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/input/ProxyInputStream;->handleIOException(Ljava/io/IOException;)V

    return v1
.end method

.method public read([B)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lorg/apache/commons/io/IOUtils;->length([B)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/input/ProxyInputStream;->beforeRead(I)V

    iget-object v0, p0, Lorg/apache/commons/io/input/ProxyInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/input/ProxyInputStream;->afterRead(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/input/ProxyInputStream;->handleIOException(Ljava/io/IOException;)V

    const/4 p0, -0x1

    return p0
.end method

.method public read([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p3}, Lorg/apache/commons/io/input/ProxyInputStream;->beforeRead(I)V

    iget-object v0, p0, Lorg/apache/commons/io/input/ProxyInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/input/ProxyInputStream;->afterRead(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/input/ProxyInputStream;->handleIOException(Ljava/io/IOException;)V

    const/4 p0, -0x1

    return p0
.end method

.method public declared-synchronized reset()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/io/input/ProxyInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/input/ProxyInputStream;->handleIOException(Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public setReference(Ljava/io/InputStream;)Lorg/apache/commons/io/input/ProxyInputStream;
    .registers 2

    iput-object p1, p0, Lorg/apache/commons/io/input/ProxyInputStream;->in:Ljava/io/InputStream;

    return-object p0
.end method

.method public skip(J)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/io/input/ProxyInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/input/ProxyInputStream;->handleIOException(Ljava/io/IOException;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public unwrap()Ljava/io/InputStream;
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/input/ProxyInputStream;->in:Ljava/io/InputStream;

    return-object p0
.end method
