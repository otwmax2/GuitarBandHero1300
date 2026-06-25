.class public Lorg/apache/commons/io/input/UnixLineEndingInputStream;
.super Lorg/apache/commons/io/input/AbstractLineEndingInputStream;
.source "UnixLineEndingInputStream.java"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/io/input/AbstractLineEndingInputStream;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method private handleEos(Z)I
    .registers 3

    const/4 v0, -0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->lineFeedAtEos:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->atSlashLf:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->atSlashLf:Z

    const/16 p0, 0xa

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private readUpdate()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->atEos:Z

    iget-boolean v1, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->atEos:Z

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    iput-boolean v1, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->atSlashCr:Z

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    iput-boolean v2, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->atSlashLf:Z

    return v0
.end method


# virtual methods
.method public bridge synthetic close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lorg/apache/commons/io/input/AbstractLineEndingInputStream;->close()V

    return-void
.end method

.method public bridge synthetic mark(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/apache/commons/io/input/AbstractLineEndingInputStream;->mark(I)V

    return-void
.end method

.method public declared-synchronized read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->atSlashCr:Z

    iget-boolean v1, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->atEos:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->handleEos(Z)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->readUpdate()I

    move-result v1

    iget-boolean v2, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->atEos:Z

    if-eqz v2, :cond_1

    invoke-direct {p0, v0}, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->handleEos(Z)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    iget-boolean v2, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->atSlashCr:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    monitor-exit p0

    const/16 p0, 0xa

    return p0

    :cond_2
    if-eqz v0, :cond_3

    :try_start_3
    iget-boolean v0, p0, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->atSlashLf:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/apache/commons/io/input/UnixLineEndingInputStream;->read()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :cond_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
