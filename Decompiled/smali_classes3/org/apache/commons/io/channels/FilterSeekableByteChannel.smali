.class public Lorg/apache/commons/io/channels/FilterSeekableByteChannel;
.super Lorg/apache/commons/io/channels/FilterByteChannel;
.source "FilterSeekableByteChannel.java"

# interfaces
.implements Ljava/nio/channels/SeekableByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/channels/FilterSeekableByteChannel$Builder;,
        Lorg/apache/commons/io/channels/FilterSeekableByteChannel$AbstractBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/nio/channels/SeekableByteChannel;",
        ">",
        "Lorg/apache/commons/io/channels/FilterByteChannel<",
        "TC;>;",
        "Ljava/nio/channels/SeekableByteChannel;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/io/channels/FilterByteChannel;-><init>(Ljava/nio/channels/ByteChannel;)V

    return-void
.end method

.method constructor <init>(Lorg/apache/commons/io/channels/FilterSeekableByteChannel$Builder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/io/channels/FilterByteChannel;-><init>(Lorg/apache/commons/io/channels/FilterByteChannel$AbstractBuilder;)V

    return-void
.end method

.method public static forSeekableByteChannel()Lorg/apache/commons/io/channels/FilterSeekableByteChannel$Builder;
    .registers 1

    new-instance v0, Lorg/apache/commons/io/channels/FilterSeekableByteChannel$Builder;

    invoke-direct {v0}, Lorg/apache/commons/io/channels/FilterSeekableByteChannel$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public position()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/channels/FilterSeekableByteChannel;->channel:Ljava/nio/channels/Channel;

    check-cast p0, Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {p0}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v0

    return-wide v0
.end method

.method public position(J)Ljava/nio/channels/SeekableByteChannel;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/channels/FilterSeekableByteChannel;->channel:Ljava/nio/channels/Channel;

    check-cast p0, Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {p0, p1, p2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p0

    return-object p0
.end method

.method public size()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/channels/FilterSeekableByteChannel;->channel:Ljava/nio/channels/Channel;

    check-cast p0, Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {p0}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public truncate(J)Ljava/nio/channels/SeekableByteChannel;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/channels/FilterSeekableByteChannel;->channel:Ljava/nio/channels/Channel;

    check-cast p0, Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {p0, p1, p2}, Ljava/nio/channels/SeekableByteChannel;->truncate(J)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p0

    return-object p0
.end method
