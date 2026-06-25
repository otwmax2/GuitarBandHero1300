.class public Lorg/apache/commons/io/input/SwappedDataInputStream;
.super Lorg/apache/commons/io/input/ProxyInputStream;
.source "SwappedDataInputStream.java"

# interfaces
.implements Ljava/io/DataInput;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/ProxyInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public readBoolean()Z
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/io/input/SwappedDataInputStream;->readByte()B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public readByte()B
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/EOFException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/input/SwappedDataInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public readChar()C
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/io/input/SwappedDataInputStream;->readShort()S

    move-result p0

    int-to-char p0, p0

    return p0
.end method

.method public readDouble()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/EOFException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/input/SwappedDataInputStream;->in:Ljava/io/InputStream;

    invoke-static {p0}, Lorg/apache/commons/io/EndianUtils;->readSwappedDouble(Ljava/io/InputStream;)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/EOFException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/input/SwappedDataInputStream;->in:Ljava/io/InputStream;

    invoke-static {p0}, Lorg/apache/commons/io/EndianUtils;->readSwappedFloat(Ljava/io/InputStream;)F

    move-result p0

    return p0
.end method

.method public readFully([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/io/input/SwappedDataInputStream;->readFully([BII)V

    return-void
.end method

.method public readFully([BII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/EOFException;
        }
    .end annotation

    move v0, p3

    :goto_0
    if-lez v0, :cond_1

    add-int v1, p2, p3

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/io/input/SwappedDataInputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v2, v1, :cond_0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method

.method public readInt()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/EOFException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/input/SwappedDataInputStream;->in:Ljava/io/InputStream;

    invoke-static {p0}, Lorg/apache/commons/io/EndianUtils;->readSwappedInteger(Ljava/io/InputStream;)I

    move-result p0

    return p0
.end method

.method public readLine()Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/EOFException;
        }
    .end annotation

    const-string p0, "readLine"

    invoke-static {p0}, Lorg/apache/commons/io/input/UnsupportedOperationExceptions;->method(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public readLong()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/EOFException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/input/SwappedDataInputStream;->in:Ljava/io/InputStream;

    invoke-static {p0}, Lorg/apache/commons/io/EndianUtils;->readSwappedLong(Ljava/io/InputStream;)J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/EOFException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/input/SwappedDataInputStream;->in:Ljava/io/InputStream;

    invoke-static {p0}, Lorg/apache/commons/io/EndianUtils;->readSwappedShort(Ljava/io/InputStream;)S

    move-result p0

    return p0
.end method

.method public readUTF()Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/EOFException;
        }
    .end annotation

    const-string p0, "readUTF"

    invoke-static {p0}, Lorg/apache/commons/io/input/UnsupportedOperationExceptions;->method(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public readUnsignedByte()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/EOFException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/input/SwappedDataInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    return p0
.end method

.method public readUnsignedShort()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/EOFException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/input/SwappedDataInputStream;->in:Ljava/io/InputStream;

    invoke-static {p0}, Lorg/apache/commons/io/EndianUtils;->readSwappedUnsignedShort(Ljava/io/InputStream;)I

    move-result p0

    return p0
.end method

.method public skipBytes(I)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/input/SwappedDataInputStream;->in:Ljava/io/InputStream;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method
