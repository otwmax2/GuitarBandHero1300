.class public Lorg/apache/commons/io/input/WindowsLineEndingInputStream;
.super Lorg/apache/commons/io/input/AbstractLineEndingInputStream;
.source "WindowsLineEndingInputStream.java"


# instance fields
.field private injectSlashLf:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/io/input/AbstractLineEndingInputStream;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method private handleEos()I
    .registers 4

    iget-boolean v0, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->lineFeedAtEos:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->atSlashLf:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->atSlashCr:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->atSlashCr:Z

    const/16 p0, 0xd

    return p0

    :cond_1
    iget-boolean v0, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->atSlashLf:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->atSlashCr:Z

    iput-boolean v2, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->atSlashLf:Z

    const/16 p0, 0xa

    return p0

    :cond_2
    return v1
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
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->atEos:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->handleEos()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->injectSlashLf:Z

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->injectSlashLf:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iget-boolean v0, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->atSlashCr:Z

    iget-object v3, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    iput-boolean v4, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->atEos:Z

    iget-boolean v4, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->atEos:Z

    const/16 v6, 0xd

    if-nez v4, :cond_5

    if-ne v3, v6, :cond_3

    move v4, v5

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    iput-boolean v4, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->atSlashCr:Z

    if-ne v3, v1, :cond_4

    move v2, v5

    :cond_4
    iput-boolean v2, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->atSlashLf:Z

    :cond_5
    iget-boolean v2, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->atEos:Z

    if-eqz v2, :cond_6

    invoke-direct {p0}, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->handleEos()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :cond_6
    if-ne v3, v1, :cond_7

    if-nez v0, :cond_7

    :try_start_3
    iput-boolean v5, p0, Lorg/apache/commons/io/input/WindowsLineEndingInputStream;->injectSlashLf:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v6

    :cond_7
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
