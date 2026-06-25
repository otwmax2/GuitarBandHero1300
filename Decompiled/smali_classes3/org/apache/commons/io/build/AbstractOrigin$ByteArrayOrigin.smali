.class public Lorg/apache/commons/io/build/AbstractOrigin$ByteArrayOrigin;
.super Lorg/apache/commons/io/build/AbstractOrigin;
.source "AbstractOrigin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/build/AbstractOrigin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByteArrayOrigin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractOrigin<",
        "[B",
        "Lorg/apache/commons/io/build/AbstractOrigin$ByteArrayOrigin;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>([B)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/apache/commons/io/build/AbstractOrigin;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getByteArray()[B
    .registers 1

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractOrigin$ByteArrayOrigin;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method protected varargs getChannel([Ljava/nio/file/OpenOption;)Ljava/nio/channels/Channel;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    sget-object v3, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Only READ is supported for byte[] origins: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractOrigin$ByteArrayOrigin;->getByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->wrap([B)Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;

    move-result-object p0

    return-object p0
.end method

.method public varargs getInputStream([Ljava/nio/file/OpenOption;)Ljava/io/InputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, Lorg/apache/commons/io/build/AbstractOrigin$ByteArrayOrigin;->origin:Ljava/lang/Object;

    check-cast p0, [B

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1
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

    invoke-virtual {p0, v1}, Lorg/apache/commons/io/build/AbstractOrigin$ByteArrayOrigin;->getInputStream([Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

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

    iget-object p0, p0, Lorg/apache/commons/io/build/AbstractOrigin$ByteArrayOrigin;->origin:Ljava/lang/Object;

    check-cast p0, [B

    array-length p0, p0

    int-to-long v0, p0

    return-wide v0
.end method
