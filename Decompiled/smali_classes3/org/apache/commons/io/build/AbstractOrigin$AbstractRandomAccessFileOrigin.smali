.class public abstract Lorg/apache/commons/io/build/AbstractOrigin$AbstractRandomAccessFileOrigin;
.super Lorg/apache/commons/io/build/AbstractOrigin;
.source "AbstractOrigin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/build/AbstractOrigin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractRandomAccessFileOrigin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/io/RandomAccessFile;",
        "B:",
        "Lorg/apache/commons/io/build/AbstractOrigin$AbstractRandomAccessFileOrigin<",
        "TT;TB;>;>",
        "Lorg/apache/commons/io/build/AbstractOrigin<",
        "TT;TB;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/io/build/AbstractOrigin;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getByteArray()[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/io/build/AbstractOrigin$AbstractRandomAccessFileOrigin;->origin:Ljava/lang/Object;

    check-cast v0, Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    iget-object p0, p0, Lorg/apache/commons/io/build/AbstractOrigin$AbstractRandomAccessFileOrigin;->origin:Ljava/lang/Object;

    check-cast p0, Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x0

    long-to-int v0, v0

    invoke-static {p0, v2, v3, v0}, Lorg/apache/commons/io/RandomAccessFiles;->read(Ljava/io/RandomAccessFile;JI)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Origin too large."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getByteArray(JI)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/build/AbstractOrigin$AbstractRandomAccessFileOrigin;->origin:Ljava/lang/Object;

    check-cast p0, Ljava/io/RandomAccessFile;

    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/io/RandomAccessFiles;->read(Ljava/io/RandomAccessFile;JI)[B

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

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/build/AbstractOrigin$AbstractRandomAccessFileOrigin;->getRandomAccessFile([Ljava/nio/file/OpenOption;)Ljava/io/RandomAccessFile;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    return-object p0
.end method

.method public getCharSequence(Ljava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractOrigin$AbstractRandomAccessFileOrigin;->getByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public varargs getInputStream([Ljava/nio/file/OpenOption;)Ljava/io/InputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lorg/apache/commons/io/input/BufferedFileChannelInputStream;->builder()Lorg/apache/commons/io/input/BufferedFileChannelInputStream$Builder;

    move-result-object p1

    iget-object p0, p0, Lorg/apache/commons/io/build/AbstractOrigin$AbstractRandomAccessFileOrigin;->origin:Ljava/lang/Object;

    check-cast p0, Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/apache/commons/io/input/BufferedFileChannelInputStream$Builder;->setFileChannel(Ljava/nio/channels/FileChannel;)Lorg/apache/commons/io/input/BufferedFileChannelInputStream$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/commons/io/input/BufferedFileChannelInputStream$Builder;->get()Lorg/apache/commons/io/input/BufferedFileChannelInputStream;

    move-result-object p0

    return-object p0
.end method

.method public varargs getOutputStream([Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lorg/apache/commons/io/output/RandomAccessFileOutputStream;->builder()Lorg/apache/commons/io/output/RandomAccessFileOutputStream$Builder;

    move-result-object p1

    iget-object p0, p0, Lorg/apache/commons/io/build/AbstractOrigin$AbstractRandomAccessFileOrigin;->origin:Ljava/lang/Object;

    check-cast p0, Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p0}, Lorg/apache/commons/io/output/RandomAccessFileOutputStream$Builder;->setRandomAccessFile(Ljava/io/RandomAccessFile;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/io/output/RandomAccessFileOutputStream$Builder;

    invoke-virtual {p0}, Lorg/apache/commons/io/output/RandomAccessFileOutputStream$Builder;->get()Lorg/apache/commons/io/output/RandomAccessFileOutputStream;

    move-result-object p0

    return-object p0
.end method

.method public varargs getRandomAccessFile([Ljava/nio/file/OpenOption;)Ljava/io/RandomAccessFile;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/nio/file/OpenOption;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractOrigin$AbstractRandomAccessFileOrigin;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/RandomAccessFile;

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

    invoke-virtual {p0, v1}, Lorg/apache/commons/io/build/AbstractOrigin$AbstractRandomAccessFileOrigin;->getInputStream([Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p1}, Lorg/apache/commons/io/Charsets;->toCharset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public varargs getWriter(Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/io/Writer;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0, p2}, Lorg/apache/commons/io/build/AbstractOrigin$AbstractRandomAccessFileOrigin;->getOutputStream([Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p1}, Lorg/apache/commons/io/Charsets;->toCharset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public size()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/build/AbstractOrigin$AbstractRandomAccessFileOrigin;->origin:Ljava/lang/Object;

    check-cast p0, Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    return-wide v0
.end method
