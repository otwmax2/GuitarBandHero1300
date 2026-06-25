.class public Lorg/apache/commons/io/build/AbstractOrigin$ReaderOrigin;
.super Lorg/apache/commons/io/build/AbstractOrigin;
.source "AbstractOrigin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/build/AbstractOrigin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReaderOrigin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractOrigin<",
        "Ljava/io/Reader;",
        "Lorg/apache/commons/io/build/AbstractOrigin$ReaderOrigin;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
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

    iget-object p0, p0, Lorg/apache/commons/io/build/AbstractOrigin$ReaderOrigin;->origin:Ljava/lang/Object;

    check-cast p0, Ljava/io/Reader;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/commons/io/IOUtils;->toByteArray(Ljava/io/Reader;Ljava/nio/charset/Charset;)[B

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

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/nio/file/OpenOption;

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/build/AbstractOrigin$ReaderOrigin;->getInputStream([Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object p0

    return-object p0
.end method

.method public getCharSequence(Ljava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/build/AbstractOrigin$ReaderOrigin;->origin:Ljava/lang/Object;

    check-cast p0, Ljava/io/Reader;

    invoke-static {p0}, Lorg/apache/commons/io/IOUtils;->toString(Ljava/io/Reader;)Ljava/lang/String;

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

    invoke-static {}, Lorg/apache/commons/io/input/ReaderInputStream;->builder()Lorg/apache/commons/io/input/ReaderInputStream$Builder;

    move-result-object p1

    iget-object p0, p0, Lorg/apache/commons/io/build/AbstractOrigin$ReaderOrigin;->origin:Ljava/lang/Object;

    check-cast p0, Ljava/io/Reader;

    invoke-virtual {p1, p0}, Lorg/apache/commons/io/input/ReaderInputStream$Builder;->setReader(Ljava/io/Reader;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/io/input/ReaderInputStream$Builder;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/input/ReaderInputStream$Builder;->setCharset(Ljava/nio/charset/Charset;)Lorg/apache/commons/io/input/ReaderInputStream$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/commons/io/input/ReaderInputStream$Builder;->get()Lorg/apache/commons/io/input/ReaderInputStream;

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

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractOrigin$ReaderOrigin;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Reader;

    return-object p0
.end method
