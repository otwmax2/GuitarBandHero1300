.class public Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;
.super Ljava/lang/Object;
.source "ByteArraySeekableByteChannel.java"

# interfaces
.implements Ljava/nio/channels/SeekableByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel$Builder;
    }
.end annotation


# static fields
.field private static final RESIZE_LIMIT:I = 0x3fffffff


# instance fields
.field private volatile closed:Z

.field private data:[B

.field private final isWritable:Z

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private position:J

.field private size:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x2000

    invoke-direct {p0, v0}, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    if-ltz p1, :cond_0

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->data:[B

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->isWritable:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Size must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private constructor <init>(Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel$Builder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel$Builder;->getByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->data:[B

    array-length v0, v0

    iput v0, p0, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->size:I

    invoke-virtual {p1}, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel$Builder;->getOpenOptions()[Ljava/nio/file/OpenOption;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    array-length v0, p1

    if-eqz v0, :cond_1

    sget-object v0, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    sget-object v0, Ljava/nio/file/StandardOpenOption;->APPEND:Ljava/nio/file/StandardOpenOption;

    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->isWritable:Z

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel$Builder;Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel$1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;-><init>(Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel$Builder;)V

    return-void
.end method

.method private constructor <init>([B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p1, p0, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->data:[B

    array-length p1, p1

    iput p1, p0, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->size:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->isWritable:Z

    return-void
.end method

.method public static builder()Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel$Builder;
    .registers 1

    new-instance v0, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel$Builder;

    invoke-direct {v0}, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel$Builder;-><init>()V

    return-object v0
.end method

.method private checkOpen()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/channels/ClosedChannelException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->isOpen()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p0
.end method

.method private checkRange(JLjava/lang/String;)V
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s must be positive: %,d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private checkWritable()V
    .registers 1

    iget-boolean p0, p0, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->isWritable:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/nio/channels/NonWritableChannelException;

    invoke-direct {p0}, Ljava/nio/channels/NonWritableChannelException;-><init>()V

    throw p0
.end method

.method private resize(I)V
    .registers 4

    iget-object v0, p0, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->data:[B

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    const v1, 0x3fffffff    # 1.9999999f

    if-ge p1, v1, :cond_2

    :goto_0
    if-ge v0, p1, :cond_1

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :cond_2
    iget-object v0, p0, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->data:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->data:[B

    return-void
.end method

.method public static wrap([B)Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;
    .registers 2

    const-string v0, "bytes"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public array()[B
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->data:[B

    return-object p0
.end method

.method public close()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->closed:Z

    return-void
.end method

.method public getSize()J
    .registers 3

    iget p0, p0, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->size:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public isOpen()Z
    .registers 1

    iget-boolean p0, p0, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->closed:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public position()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/channels/ClosedChannelException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->checkOpen()V

    iget-object v0, p0, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->position:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-wide v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public position(J)Ljava/nio/channels/SeekableByteChannel;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->checkOpen()V

    const-string v0, "position()"

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->checkRange(JLjava/lang/String;)V

    iget-object v0, p0, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput-wide p1, p0, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->position:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->checkOpen()V

    iget-object v0, p0, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->position:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    if-lez v0, :cond_0

    :goto_0
    iget-object p0, p0, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v2, p0, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->size:I

    iget-wide v3, p0, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->position:J

    long-to-int v5, v3

    sub-int/2addr v2, v5

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    if-le v0, v2, :cond_2

    move v0, v2

    :cond_2
    iget-object v1, p0, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->data:[B

    long-to-int v2, v3

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->position:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->position:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public size()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/channels/ClosedChannelException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->checkOpen()V

    iget-object v0, p0, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v0, p0, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    iget-object p0, p0, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-wide v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public toByteArray()[B
    .registers 2

    iget-object v0, p0, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->data:[B

    iget p0, p0, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->size:I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public truncate(J)Ljava/nio/channels/SeekableByteChannel;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/channels/ClosedChannelException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->checkOpen()V

    invoke-direct {p0}, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->checkWritable()V

    const-string v0, "truncate()"

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->checkRange(JLjava/lang/String;)V

    iget-object v0, p0, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v0, p0, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->size:I

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    long-to-int v0, p1

    iput v0, p0, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->size:I

    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->position:J

    cmp-long v0, v0, p1

    if-lez v0, :cond_1

    iput-wide p1, p0, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->position:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object p1, p0, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->checkOpen()V

    invoke-direct {p0}, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->checkWritable()V

    iget-wide v0, p0, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->position:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    iget-object v0, p0, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-wide v1, p0, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->position:J

    long-to-int v3, v1

    int-to-long v4, v0

    add-long/2addr v1, v4

    const-wide/32 v4, 0x7ffffff7

    cmp-long v4, v1, v4

    if-gtz v4, :cond_2

    iget v4, p0, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->size:I

    int-to-long v4, v4

    cmp-long v4, v1, v4

    if-lez v4, :cond_0

    long-to-int v4, v1

    invoke-direct {p0, v4}, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->resize(I)V

    iput v4, p0, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->size:I

    :cond_0
    iget-object v4, p0, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->data:[B

    invoke-virtual {p1, v4, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iput-wide v1, p0, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->position:J

    iget p1, p0, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->size:I

    if-ge p1, v3, :cond_1

    iput v3, p0, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object p0, p0, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Requested array size %,d is too large."

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "position > Integer.MAX_VALUE"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
