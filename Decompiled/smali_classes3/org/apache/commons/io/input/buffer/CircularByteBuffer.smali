.class public Lorg/apache/commons/io/input/buffer/CircularByteBuffer;
.super Ljava/lang/Object;
.source "CircularByteBuffer.java"


# instance fields
.field private final buffer:[B

.field private currentNumberOfBytes:I

.field private endOffset:I

.field private startOffset:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x2000

    invoke-direct {p0, v0}, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/apache/commons/io/IOUtils;->byteArray(I)[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->buffer:[B

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->startOffset:I

    iput p1, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->endOffset:I

    iput p1, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->currentNumberOfBytes:I

    return-void
.end method


# virtual methods
.method public add(B)V
    .registers 5

    iget v0, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->currentNumberOfBytes:I

    iget-object v1, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->buffer:[B

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget v2, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->endOffset:I

    aput-byte p1, v1, v2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->currentNumberOfBytes:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->endOffset:I

    array-length p1, v1

    if-ne v2, p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->endOffset:I

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No space available"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public add([BII)V
    .registers 9

    const-string v0, "Buffer"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p2, :cond_4

    array-length v0, p1

    if-ge p2, v0, :cond_4

    if-ltz p3, :cond_3

    iget v0, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->currentNumberOfBytes:I

    add-int/2addr v0, p3

    iget-object v1, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->buffer:[B

    array-length v1, v1

    if-gt v0, v1, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    iget-object v2, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->buffer:[B

    iget v3, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->endOffset:I

    add-int v4, p2, v1

    aget-byte v4, p1, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->endOffset:I

    array-length v2, v2

    if-ne v3, v2, :cond_0

    iput v0, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->endOffset:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->currentNumberOfBytes:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->currentNumberOfBytes:I

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No space available"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Illegal length: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Illegal offset: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clear()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->startOffset:I

    iput v0, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->endOffset:I

    iput v0, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->currentNumberOfBytes:I

    return-void
.end method

.method public getCurrentNumberOfBytes()I
    .registers 1

    iget p0, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->currentNumberOfBytes:I

    return p0
.end method

.method public getSpace()I
    .registers 2

    iget-object v0, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->buffer:[B

    array-length v0, v0

    iget p0, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->currentNumberOfBytes:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public hasBytes()Z
    .registers 1

    iget p0, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->currentNumberOfBytes:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSpace()Z
    .registers 2

    iget v0, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->currentNumberOfBytes:I

    iget-object p0, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->buffer:[B

    array-length p0, p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSpace(I)Z
    .registers 3

    iget v0, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->currentNumberOfBytes:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->buffer:[B

    array-length p0, p0

    if-gt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public peek([BII)Z
    .registers 10

    const-string v0, "Buffer"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p2, :cond_5

    array-length v0, p1

    if-ge p2, v0, :cond_5

    if-ltz p3, :cond_4

    iget-object v0, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->buffer:[B

    array-length v0, v0

    if-gt p3, v0, :cond_4

    iget v0, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->currentNumberOfBytes:I

    const/4 v1, 0x0

    if-ge p3, v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->startOffset:I

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_3

    iget-object v3, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->buffer:[B

    aget-byte v4, v3, v0

    add-int v5, v2, p2

    aget-byte v5, p1, v5

    if-eq v4, v5, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    array-length v3, v3

    if-ne v0, v3, :cond_2

    move v0, v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Illegal length: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Illegal offset: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public read()B
    .registers 5

    iget v0, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->currentNumberOfBytes:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->buffer:[B

    iget v2, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->startOffset:I

    aget-byte v3, v1, v2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->currentNumberOfBytes:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->startOffset:I

    array-length v0, v1

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->startOffset:I

    :cond_0
    return v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No bytes available."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public read([BII)V
    .registers 10

    const-string v0, "targetBuffer"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p2, :cond_5

    array-length v0, p1

    if-ge p2, v0, :cond_5

    if-ltz p3, :cond_4

    iget-object v0, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->buffer:[B

    array-length v0, v0

    if-gt p3, v0, :cond_4

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    iget v0, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->currentNumberOfBytes:I

    if-lt v0, p3, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    add-int/lit8 v2, p2, 0x1

    iget-object v3, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->buffer:[B

    iget v4, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->startOffset:I

    aget-byte v5, v3, v4

    aput-byte v5, p1, p2

    iget p2, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->currentNumberOfBytes:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->currentNumberOfBytes:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->startOffset:I

    array-length p2, v3

    if-ne v4, p2, :cond_0

    iput v0, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->startOffset:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move p2, v2

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Currently, there are only "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lorg/apache/commons/io/input/buffer/CircularByteBuffer;->currentNumberOfBytes:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "in the buffer, not "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "The supplied byte array contains only "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " bytes, but offset, and length would require "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Illegal length: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Illegal offset: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
