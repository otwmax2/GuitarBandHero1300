.class public Lorg/apache/commons/io/build/AbstractOrigin$ChannelOrigin;
.super Lorg/apache/commons/io/build/AbstractOrigin;
.source "AbstractOrigin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/build/AbstractOrigin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChannelOrigin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractOrigin<",
        "Ljava/nio/channels/Channel;",
        "Lorg/apache/commons/io/build/AbstractOrigin$ChannelOrigin;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/nio/channels/Channel;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/apache/commons/io/build/AbstractOrigin;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getByteArray()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/OpenOption;

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/build/AbstractOrigin$ChannelOrigin;->getInputStream([Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/io/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method protected varargs getChannel([Ljava/nio/file/OpenOption;)Ljava/nio/channels/Channel;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractOrigin$ChannelOrigin;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/channels/Channel;

    return-object p0
.end method

.method public varargs getInputStream([Ljava/nio/file/OpenOption;)Ljava/io/InputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Ljava/nio/channels/ReadableByteChannel;

    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/io/build/AbstractOrigin$ChannelOrigin;->getChannel(Ljava/lang/Class;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/Channel;

    move-result-object p0

    check-cast p0, Ljava/nio/channels/ReadableByteChannel;

    invoke-static {p0}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public varargs getOutputStream([Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Ljava/nio/channels/WritableByteChannel;

    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/io/build/AbstractOrigin$ChannelOrigin;->getChannel(Ljava/lang/Class;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/Channel;

    move-result-object p0

    check-cast p0, Ljava/nio/channels/WritableByteChannel;

    invoke-static {p0}, Ljava/nio/channels/Channels;->newOutputStream(Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public getReader(Ljava/nio/charset/Charset;)Ljava/io/Reader;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Ljava/nio/channels/ReadableByteChannel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/nio/file/OpenOption;

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/io/build/AbstractOrigin$ChannelOrigin;->getChannel(Ljava/lang/Class;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/Channel;

    move-result-object p0

    check-cast p0, Ljava/nio/channels/ReadableByteChannel;

    invoke-static {p1}, Lorg/apache/commons/io/Charsets;->toCharset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Ljava/nio/channels/Channels;->newReader(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/charset/CharsetDecoder;I)Ljava/io/Reader;

    move-result-object p0

    return-object p0
.end method

.method public varargs getWriter(Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/io/Writer;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Ljava/nio/channels/WritableByteChannel;

    invoke-virtual {p0, v0, p2}, Lorg/apache/commons/io/build/AbstractOrigin$ChannelOrigin;->getChannel(Ljava/lang/Class;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/Channel;

    move-result-object p0

    check-cast p0, Ljava/nio/channels/WritableByteChannel;

    invoke-static {p1}, Lorg/apache/commons/io/Charsets;->toCharset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    const/4 p2, -0x1

    invoke-static {p0, p1, p2}, Ljava/nio/channels/Channels;->newWriter(Ljava/nio/channels/WritableByteChannel;Ljava/nio/charset/CharsetEncoder;I)Ljava/io/Writer;

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

    iget-object v0, p0, Lorg/apache/commons/io/build/AbstractOrigin$ChannelOrigin;->origin:Ljava/lang/Object;

    instance-of v0, v0, Ljava/nio/channels/SeekableByteChannel;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/commons/io/build/AbstractOrigin$ChannelOrigin;->origin:Ljava/lang/Object;

    check-cast p0, Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {p0}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "size"

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/build/AbstractOrigin$ChannelOrigin;->unsupportedOperation(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method
