.class public Lorg/apache/commons/io/channels/FilterFileChannel;
.super Ljava/nio/channels/FileChannel;
.source "FilterFileChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/channels/FilterFileChannel$Builder;,
        Lorg/apache/commons/io/channels/FilterFileChannel$AbstractBuilder;
    }
.end annotation


# instance fields
.field final fileChannel:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;)V
    .registers 3

    invoke-direct {p0}, Ljava/nio/channels/FileChannel;-><init>()V

    const-string v0, "fileChannel"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/channels/FileChannel;

    iput-object p1, p0, Lorg/apache/commons/io/channels/FilterFileChannel;->fileChannel:Ljava/nio/channels/FileChannel;

    return-void
.end method

.method private constructor <init>(Lorg/apache/commons/io/channels/FilterFileChannel$Builder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/nio/channels/FileChannel;-><init>()V

    const-class v0, Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v0}, Lorg/apache/commons/io/channels/FilterFileChannel$Builder;->getChannel(Ljava/lang/Class;)Ljava/nio/channels/Channel;

    move-result-object p1

    check-cast p1, Ljava/nio/channels/FileChannel;

    iput-object p1, p0, Lorg/apache/commons/io/channels/FilterFileChannel;->fileChannel:Ljava/nio/channels/FileChannel;

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/io/channels/FilterFileChannel$Builder;Lorg/apache/commons/io/channels/FilterFileChannel$1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/io/channels/FilterFileChannel;-><init>(Lorg/apache/commons/io/channels/FilterFileChannel$Builder;)V

    return-void
.end method

.method public static forFilterFileChannel()Lorg/apache/commons/io/channels/FilterFileChannel$Builder;
    .registers 1

    new-instance v0, Lorg/apache/commons/io/channels/FilterFileChannel$Builder;

    invoke-direct {v0}, Lorg/apache/commons/io/channels/FilterFileChannel$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 2

    iget-object p0, p0, Lorg/apache/commons/io/channels/FilterFileChannel;->fileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public force(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/channels/FilterFileChannel;->fileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    return-void
.end method

.method public hashCode()I
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/channels/FilterFileChannel;->fileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method protected implCloseChannel()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/channels/FilterFileChannel;->fileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V

    return-void
.end method

.method public lock(JJZ)Ljava/nio/channels/FileLock;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/channels/FilterFileChannel;->fileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual/range {p0 .. p5}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    move-result-object p0

    return-object p0
.end method

.method public map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/channels/FilterFileChannel;->fileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual/range {p0 .. p5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public position()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/channels/FilterFileChannel;->fileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    return-wide v0
.end method

.method public position(J)Ljava/nio/channels/FileChannel;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/channels/FilterFileChannel;->fileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic position(J)Ljava/nio/channels/SeekableByteChannel;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/io/channels/FilterFileChannel;->position(J)Ljava/nio/channels/FileChannel;

    move-result-object p0

    return-object p0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/channels/FilterFileChannel;->fileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public read(Ljava/nio/ByteBuffer;J)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/channels/FilterFileChannel;->fileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result p0

    return p0
.end method

.method public read([Ljava/nio/ByteBuffer;II)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/channels/FilterFileChannel;->fileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/channels/FileChannel;->read([Ljava/nio/ByteBuffer;II)J

    move-result-wide p0

    return-wide p0
.end method

.method public size()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/channels/FilterFileChannel;->fileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/channels/FilterFileChannel;->fileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/channels/FilterFileChannel;->fileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual/range {p0 .. p5}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/channels/FilterFileChannel;->fileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual/range {p0 .. p5}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide p0

    return-wide p0
.end method

.method public truncate(J)Ljava/nio/channels/FileChannel;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/channels/FilterFileChannel;->fileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0, p1, p2}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic truncate(J)Ljava/nio/channels/SeekableByteChannel;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/io/channels/FilterFileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    move-result-object p0

    return-object p0
.end method

.method public tryLock(JJZ)Ljava/nio/channels/FileLock;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/channels/FilterFileChannel;->fileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual/range {p0 .. p5}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    move-result-object p0

    return-object p0
.end method

.method public unwrap()Ljava/nio/channels/FileChannel;
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/channels/FilterFileChannel;->fileChannel:Ljava/nio/channels/FileChannel;

    return-object p0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/channels/FilterFileChannel;->fileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public write(Ljava/nio/ByteBuffer;J)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/channels/FilterFileChannel;->fileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result p0

    return p0
.end method

.method public write([Ljava/nio/ByteBuffer;II)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/channels/FilterFileChannel;->fileChannel:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/channels/FileChannel;->write([Ljava/nio/ByteBuffer;II)J

    move-result-wide p0

    return-wide p0
.end method
