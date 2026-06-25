.class public Lorg/apache/commons/io/channels/FilterByteChannel;
.super Lorg/apache/commons/io/channels/FilterChannel;
.source "FilterByteChannel.java"

# interfaces
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/channels/FilterByteChannel$Builder;,
        Lorg/apache/commons/io/channels/FilterByteChannel$AbstractBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/nio/channels/ByteChannel;",
        ">",
        "Lorg/apache/commons/io/channels/FilterChannel<",
        "TC;>;",
        "Ljava/nio/channels/ByteChannel;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/nio/channels/ByteChannel;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/io/channels/FilterChannel;-><init>(Ljava/nio/channels/Channel;)V

    return-void
.end method

.method constructor <init>(Lorg/apache/commons/io/channels/FilterByteChannel$AbstractBuilder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/channels/FilterByteChannel$AbstractBuilder<",
            "***>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/io/channels/FilterChannel;-><init>(Lorg/apache/commons/io/channels/FilterChannel$AbstractBuilder;)V

    return-void
.end method

.method public static forByteChannel()Lorg/apache/commons/io/channels/FilterByteChannel$Builder;
    .registers 1

    new-instance v0, Lorg/apache/commons/io/channels/FilterByteChannel$Builder;

    invoke-direct {v0}, Lorg/apache/commons/io/channels/FilterByteChannel$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public read(Ljava/nio/ByteBuffer;)I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/channels/FilterByteChannel;->channel:Ljava/nio/channels/Channel;

    check-cast p0, Ljava/nio/channels/ByteChannel;

    invoke-interface {p0, p1}, Ljava/nio/channels/ByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/channels/FilterByteChannel;->channel:Ljava/nio/channels/Channel;

    check-cast p0, Ljava/nio/channels/ByteChannel;

    invoke-interface {p0, p1}, Ljava/nio/channels/ByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method
