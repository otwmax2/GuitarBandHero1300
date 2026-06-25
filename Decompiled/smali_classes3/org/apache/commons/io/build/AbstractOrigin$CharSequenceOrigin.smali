.class public Lorg/apache/commons/io/build/AbstractOrigin$CharSequenceOrigin;
.super Lorg/apache/commons/io/build/AbstractOrigin;
.source "AbstractOrigin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/build/AbstractOrigin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CharSequenceOrigin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractOrigin<",
        "Ljava/lang/CharSequence;",
        "Lorg/apache/commons/io/build/AbstractOrigin$CharSequenceOrigin;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/apache/commons/io/build/AbstractOrigin;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getByteArray()[B
    .registers 2

    iget-object p0, p0, Lorg/apache/commons/io/build/AbstractOrigin$CharSequenceOrigin;->origin:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

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

    const-string v1, "Only READ is supported for CharSequence origins: "

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
    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractOrigin$CharSequenceOrigin;->getByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;->wrap([B)Lorg/apache/commons/io/channels/ByteArraySeekableByteChannel;

    move-result-object p0

    return-object p0
.end method

.method public getCharSequence(Ljava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .registers 2

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractOrigin$CharSequenceOrigin;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public varargs getInputStream([Ljava/nio/file/OpenOption;)Ljava/io/InputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lorg/apache/commons/io/input/CharSequenceInputStream;->builder()Lorg/apache/commons/io/input/CharSequenceInputStream$Builder;

    move-result-object p1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/build/AbstractOrigin$CharSequenceOrigin;->getCharSequence(Ljava/nio/charset/Charset;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/apache/commons/io/input/CharSequenceInputStream$Builder;->setCharSequence(Ljava/lang/CharSequence;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/io/input/CharSequenceInputStream$Builder;

    invoke-virtual {p0}, Lorg/apache/commons/io/input/CharSequenceInputStream$Builder;->get()Lorg/apache/commons/io/input/CharSequenceInputStream;

    move-result-object p0

    return-object p0
.end method

.method public getReader(Ljava/nio/charset/Charset;)Ljava/io/Reader;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Lorg/apache/commons/io/input/CharSequenceReader;

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractOrigin$CharSequenceOrigin;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-direct {p1, p0}, Lorg/apache/commons/io/input/CharSequenceReader;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public size()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/build/AbstractOrigin$CharSequenceOrigin;->origin:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method
