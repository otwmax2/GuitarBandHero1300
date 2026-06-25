.class public final Lorg/apache/commons/io/input/MemoryMappedFileInputStream;
.super Lorg/apache/commons/io/input/AbstractInputStream;
.source "MemoryMappedFileInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/input/MemoryMappedFileInputStream$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x40000

.field private static final EMPTY_BUFFER:Ljava/nio/ByteBuffer;


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field private final bufferSize:I

.field private final channel:Ljava/nio/channels/FileChannel;

.field private nextBufferPosition:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private constructor <init>(Lorg/apache/commons/io/input/MemoryMappedFileInputStream$Builder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/commons/io/input/AbstractInputStream;-><init>()V

    sget-object v0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lorg/apache/commons/io/input/MemoryMappedFileInputStream$Builder;->getBufferSize()I

    move-result v0

    iput v0, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->bufferSize:I

    invoke-virtual {p1}, Lorg/apache/commons/io/input/MemoryMappedFileInputStream$Builder;->getPath()Ljava/nio/file/Path;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/file/OpenOption;

    const/4 v1, 0x0

    sget-object v2, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->channel:Ljava/nio/channels/FileChannel;

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/io/input/MemoryMappedFileInputStream$Builder;Lorg/apache/commons/io/input/MemoryMappedFileInputStream$1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;-><init>(Lorg/apache/commons/io/input/MemoryMappedFileInputStream$Builder;)V

    return-void
.end method

.method public static builder()Lorg/apache/commons/io/input/MemoryMappedFileInputStream$Builder;
    .registers 1

    new-instance v0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream$Builder;

    invoke-direct {v0}, Lorg/apache/commons/io/input/MemoryMappedFileInputStream$Builder;-><init>()V

    return-object v0
.end method

.method private cleanBuffer()V
    .registers 2

    invoke-static {}, Lorg/apache/commons/io/input/ByteBufferCleaner;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lorg/apache/commons/io/input/ByteBufferCleaner;->clean(Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method private nextBuffer()V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->channel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->nextBufferPosition:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget v2, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->bufferSize:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-direct {p0}, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->cleanBuffer()V

    iget-object v4, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->channel:Ljava/nio/channels/FileChannel;

    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    iget-wide v6, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->nextBufferPosition:J

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->buffer:Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->nextBufferPosition:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->nextBufferPosition:J

    return-void

    :cond_0
    sget-object v0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->buffer:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public available()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

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

    invoke-virtual {p0}, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->cleanBuffer()V

    sget-object v0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->buffer:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->channel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    invoke-super {p0}, Lorg/apache/commons/io/input/AbstractInputStream;->close()V

    :cond_0
    return-void
.end method

.method getBufferSize()I
    .registers 1

    iget p0, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->bufferSize:I

    return p0
.end method

.method public read()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->checkOpen()V

    iget-object v0, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->nextBuffer()V

    iget-object v0, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    int-to-short p0, p0

    invoke-static {p0}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(S)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lorg/apache/commons/io/IOUtils;->checkFromIndexSize([BII)V

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->checkOpen()V

    iget-object v0, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->nextBuffer()V

    iget-object v0, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    iget-object v0, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object p0, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p3
.end method

.method public skip(J)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->checkOpen()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    iget-object p0, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-wide p1

    :cond_1
    iget-object v0, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->channel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->nextBufferPosition:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr p1, v4

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr v2, p1

    iget-wide p1, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->nextBufferPosition:J

    iget-object v0, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    sub-long v0, v2, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->nextBufferPosition:J

    invoke-direct {p0}, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;->nextBuffer()V

    return-wide v2
.end method
