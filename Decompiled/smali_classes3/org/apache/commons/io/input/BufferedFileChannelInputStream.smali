.class public final Lorg/apache/commons/io/input/BufferedFileChannelInputStream;
.super Ljava/io/InputStream;
.source "BufferedFileChannelInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/input/BufferedFileChannelInputStream$Builder;
    }
.end annotation


# instance fields
.field private final byteBuffer:Ljava/nio/ByteBuffer;

.field private final fileChannel:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x2000

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/io/input/BufferedFileChannelInputStream;-><init>(Ljava/io/File;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/io/input/BufferedFileChannelInputStream;-><init>(Ljava/nio/file/Path;I)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x2000

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/io/input/BufferedFileChannelInputStream;-><init>(Ljava/nio/file/Path;I)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lorg/apache/commons/io/input/BufferedFileChannelInputStream;->builder()Lorg/apache/commons/io/input/BufferedFileChannelInputStream$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/commons/io/input/BufferedFileChannelInputStream$Builder;->setPath(Ljava/nio/file/Path;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/io/input/BufferedFileChannelInputStream$Builder;

    invoke-virtual {p1, p2}, Lorg/apache/commons/io/input/BufferedFileChannelInputStream$Builder;->setBufferSize(I)Lorg/apache/commons/io/build/AbstractStreamBuilder;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/io/input/BufferedFileChannelInputStream$Builder;

    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/BufferedFileChannelInputStream;-><init>(Lorg/apache/commons/io/input/BufferedFileChannelInputStream$Builder;)V

    return-void
.end method

.method private constructor <init>(Lorg/apache/commons/io/input/BufferedFileChannelInputStream$Builder;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-static {p1}, Lorg/apache/commons/io/input/BufferedFileChannelInputStream$Builder;->access$100(Lorg/apache/commons/io/input/BufferedFileChannelInputStream$Builder;)Ljava/nio/channels/FileChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/io/input/BufferedFileChannelInputStream$Builder;->access$100(Lorg/apache/commons/io/input/BufferedFileChannelInputStream$Builder;)Ljava/nio/channels/FileChannel;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/io/input/BufferedFileChannelInputStream$Builder;->getPath()Ljava/nio/file/Path;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/nio/file/OpenOption;

    const/4 v2, 0x0

    sget-object v3, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/apache/commons/io/input/BufferedFileChannelInputStream;->fileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1}, Lorg/apache/commons/io/input/BufferedFileChannelInputStream$Builder;->getBufferSize()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/input/BufferedFileChannelInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/io/input/BufferedFileChannelInputStream$Builder;Lorg/apache/commons/io/input/BufferedFileChannelInputStream$1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/BufferedFileChannelInputStream;-><init>(Lorg/apache/commons/io/input/BufferedFileChannelInputStream$Builder;)V

    return-void
.end method

.method public static builder()Lorg/apache/commons/io/input/BufferedFileChannelInputStream$Builder;
    .registers 1

    new-instance v0, Lorg/apache/commons/io/input/BufferedFileChannelInputStream$Builder;

    invoke-direct {v0}, Lorg/apache/commons/io/input/BufferedFileChannelInputStream$Builder;-><init>()V

    return-object v0
.end method

.method private clean(Ljava/nio/ByteBuffer;)V
    .registers 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/BufferedFileChannelInputStream;->cleanDirectBuffer(Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method private cleanDirectBuffer(Ljava/nio/ByteBuffer;)V
    .registers 2

    invoke-static {}, Lorg/apache/commons/io/input/ByteBufferCleaner;->isSupported()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lorg/apache/commons/io/input/ByteBufferCleaner;->clean(Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method private refill()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/io/input/BufferedFileChannelInputStream;->fileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    invoke-static {v0}, Lorg/apache/commons/io/input/Input;->checkOpen(Z)V

    iget-object v0, p0, Lorg/apache/commons/io/input/BufferedFileChannelInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/commons/io/input/BufferedFileChannelInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/apache/commons/io/input/BufferedFileChannelInputStream;->fileChannel:Ljava/nio/channels/FileChannel;

    iget-object v3, p0, Lorg/apache/commons/io/input/BufferedFileChannelInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/io/input/BufferedFileChannelInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-ltz v2, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method private skipFromFileChannel(J)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/io/input/BufferedFileChannelInputStream;->fileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    iget-object v2, p0, Lorg/apache/commons/io/input/BufferedFileChannelInputStream;->fileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    sub-long v4, v2, v0

    cmp-long v6, p1, v4

    iget-object p0, p0, Lorg/apache/commons/io/input/BufferedFileChannelInputStream;->fileChannel:Ljava/nio/channels/FileChannel;

    if-lez v6, :cond_0

    invoke-virtual {p0, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    return-wide v4

    :cond_0
    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    return-wide p1
.end method


# virtual methods
.method public declared-synchronized available()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/io/input/BufferedFileChannelInputStream;->fileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/apache/commons/io/input/BufferedFileChannelInputStream;->refill()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/input/BufferedFileChannelInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/io/input/BufferedFileChannelInputStream;->fileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lorg/apache/commons/io/input/BufferedFileChannelInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lorg/apache/commons/io/input/BufferedFileChannelInputStream;->clean(Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lorg/apache/commons/io/input/BufferedFileChannelInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1}, Lorg/apache/commons/io/input/BufferedFileChannelInputStream;->clean(Ljava/nio/ByteBuffer;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public declared-synchronized read()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lorg/apache/commons/io/input/BufferedFileChannelInputStream;->refill()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, -0x1

    return p0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/apache/commons/io/input/BufferedFileChannelInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2, p3}, Lorg/apache/commons/io/IOUtils;->checkFromIndexSize([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lorg/apache/commons/io/input/BufferedFileChannelInputStream;->refill()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p0, -0x1

    return p0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lorg/apache/commons/io/input/BufferedFileChannelInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lorg/apache/commons/io/input/BufferedFileChannelInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p3

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized skip(J)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/io/input/BufferedFileChannelInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    cmp-long v0, v0, p1

    iget-object v1, p0, Lorg/apache/commons/io/input/BufferedFileChannelInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    if-ltz v0, :cond_1

    :try_start_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    long-to-int v2, p1

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr p1, v0

    iget-object v2, p0, Lorg/apache/commons/io/input/BufferedFileChannelInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, p0, Lorg/apache/commons/io/input/BufferedFileChannelInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/io/input/BufferedFileChannelInputStream;->skipFromFileChannel(J)J

    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-long/2addr v0, p1

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
