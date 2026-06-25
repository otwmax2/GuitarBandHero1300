.class public Lorg/apache/commons/io/build/AbstractOrigin$InputStreamOrigin;
.super Lorg/apache/commons/io/build/AbstractOrigin;
.source "AbstractOrigin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/build/AbstractOrigin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputStreamOrigin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractOrigin<",
        "Ljava/io/InputStream;",
        "Lorg/apache/commons/io/build/AbstractOrigin$InputStreamOrigin;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/apache/commons/io/build/AbstractOrigin;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getByteArray()[B
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/build/AbstractOrigin$InputStreamOrigin;->origin:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

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

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/build/AbstractOrigin$InputStreamOrigin;->getInputStream([Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object p0

    return-object p0
.end method

.method public varargs getInputStream([Ljava/nio/file/OpenOption;)Ljava/io/InputStream;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractOrigin$InputStreamOrigin;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;

    return-object p0
.end method

.method public getReader(Ljava/nio/charset/Charset;)Ljava/io/Reader;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/InputStreamReader;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/nio/file/OpenOption;

    invoke-virtual {p0, v1}, Lorg/apache/commons/io/build/AbstractOrigin$InputStreamOrigin;->getInputStream([Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p1}, Lorg/apache/commons/io/Charsets;->toCharset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public size()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/io/build/AbstractOrigin$InputStreamOrigin;->origin:Ljava/lang/Object;

    instance-of v0, v0, Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/commons/io/build/AbstractOrigin$InputStreamOrigin;->origin:Ljava/lang/Object;

    check-cast p0, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "size"

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/build/AbstractOrigin$InputStreamOrigin;->unsupportedOperation(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method
