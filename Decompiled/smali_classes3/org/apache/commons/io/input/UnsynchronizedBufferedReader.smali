.class public Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;
.super Lorg/apache/commons/io/input/UnsynchronizedReader;
.source "UnsynchronizedBufferedReader.java"


# static fields
.field private static final NUL:C


# instance fields
.field private buf:[C

.field private end:I

.field private final in:Ljava/io/Reader;

.field private mark:I

.field private markLimit:I

.field private pos:I


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .registers 3

    const/16 v0, 0x2000

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;-><init>(Ljava/io/Reader;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;I)V
    .registers 4

    invoke-direct {p0}, Lorg/apache/commons/io/input/UnsynchronizedReader;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->mark:I

    iput v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->markLimit:I

    if-lez p2, :cond_0

    iput-object p1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->in:Ljava/io/Reader;

    new-array p1, p2, [C

    iput-object p1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->buf:[C

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private fillBuf()I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->mark:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    iget v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    sub-int/2addr v3, v0

    iget v4, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->markLimit:I

    if-lt v3, v4, :cond_0

    goto :goto_2

    :cond_0
    if-nez v0, :cond_2

    iget-object v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->buf:[C

    array-length v5, v3

    if-le v4, v5, :cond_2

    array-length v0, v3

    mul-int/lit8 v0, v0, 0x2

    if-le v0, v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    new-array v0, v4, [C

    array-length v4, v3

    invoke-static {v3, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->buf:[C

    goto :goto_1

    :cond_2
    if-lez v0, :cond_3

    iget-object v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->buf:[C

    array-length v4, v3

    sub-int/2addr v4, v0

    invoke-static {v3, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    iget v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->mark:I

    sub-int/2addr v0, v3

    iput v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->end:I

    sub-int/2addr v0, v3

    iput v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->end:I

    iput v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->mark:I

    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->in:Ljava/io/Reader;

    iget-object v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->buf:[C

    iget v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    array-length v4, v1

    sub-int/2addr v4, v3

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-eq v0, v2, :cond_4

    iget v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->end:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->end:I

    :cond_4
    return v0

    :cond_5
    :goto_2
    iget-object v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->in:Ljava/io/Reader;

    iget-object v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->buf:[C

    array-length v4, v3

    invoke-virtual {v0, v3, v1, v4}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-lez v0, :cond_6

    iput v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->mark:I

    iput v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    iput v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->end:I

    :cond_6
    return v0
.end method


# virtual methods
.method final chompNewline()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    iget v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->end:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->fillBuf()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->buf:[C

    iget v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    aget-char v0, v0, v1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    :cond_1
    return-void
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->in:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->buf:[C

    invoke-super {p0}, Lorg/apache/commons/io/input/UnsynchronizedReader;->close()V

    :cond_0
    return-void
.end method

.method public mark(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->checkOpen()V

    iput p1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->markLimit:I

    iget p1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    iput p1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->mark:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public markSupported()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public peek()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->mark(I)V

    invoke-virtual {p0}, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->read()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->reset()V

    return v0
.end method

.method public peek([C)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->mark(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->read([CII)I

    move-result p1

    invoke-virtual {p0}, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->reset()V

    return p1
.end method

.method public read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->checkOpen()V

    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    iget v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->end:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->fillBuf()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->buf:[C

    iget v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    aget-char p0, v0, v1

    return p0
.end method

.method public read([CII)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->checkOpen()V

    invoke-static {p1, p2, p3}, Lorg/apache/commons/io/IOUtils;->checkFromIndexSize([CII)V

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    move v0, p3

    :cond_1
    const/4 v1, -0x1

    if-lez v0, :cond_7

    iget v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->end:I

    iget v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_3

    if-lt v2, v0, :cond_2

    move v2, v0

    :cond_2
    iget-object v4, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->buf:[C

    invoke-static {v4, v3, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    add-int/2addr v3, v2

    iput v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    add-int/2addr p2, v2

    sub-int/2addr v0, v2

    :cond_3
    if-eqz v0, :cond_7

    if-ge v0, p3, :cond_4

    iget-object v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->in:Ljava/io/Reader;

    invoke-virtual {v2}, Ljava/io/Reader;->ready()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    iget v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->mark:I

    if-eq v2, v1, :cond_5

    iget v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    sub-int/2addr v3, v2

    iget v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->markLimit:I

    if-lt v3, v2, :cond_6

    :cond_5
    iget-object v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->buf:[C

    array-length v2, v2

    if-lt v0, v2, :cond_6

    iget-object v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->in:Ljava/io/Reader;

    invoke-virtual {v2, p1, p2, v0}, Ljava/io/Reader;->read([CII)I

    move-result p1

    if-lez p1, :cond_7

    sub-int/2addr v0, p1

    iput v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->mark:I

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->fillBuf()I

    move-result v2

    if-ne v2, v1, :cond_1

    :cond_7
    :goto_0
    sub-int p0, p3, v0

    if-gtz p0, :cond_9

    if-ne p0, p3, :cond_8

    goto :goto_1

    :cond_8
    return v1

    :cond_9
    :goto_1
    return p0
.end method

.method public readLine()Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->checkOpen()V

    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    iget v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->end:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->fillBuf()I

    move-result v0

    if-ne v0, v3, :cond_0

    return-object v2

    :cond_0
    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    :goto_0
    iget v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->end:I

    iget-object v4, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->buf:[C

    const/16 v5, 0xd

    const/16 v6, 0xa

    if-ge v0, v1, :cond_6

    aget-char v1, v4, v0

    if-le v1, v5, :cond_1

    goto :goto_1

    :cond_1
    if-ne v1, v6, :cond_2

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->buf:[C

    iget v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    sub-int v4, v0, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    return-object v1

    :cond_2
    if-ne v1, v5, :cond_5

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->buf:[C

    iget v4, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    sub-int v5, v0, v4

    invoke-direct {v1, v2, v4, v5}, Ljava/lang/String;-><init>([CII)V

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    iget v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->end:I

    if-lt v0, v2, :cond_3

    invoke-direct {p0}, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->fillBuf()I

    move-result v0

    if-eq v0, v3, :cond_4

    :cond_3
    iget-object v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->buf:[C

    iget v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    aget-char v0, v0, v2

    if-ne v0, v6, :cond_4

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    :cond_4
    return-object v1

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    iget v7, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->end:I

    sub-int/2addr v7, v1

    invoke-virtual {v0, v4, v1, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_2
    iget v4, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->end:I

    iput v4, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    if-ne v1, v6, :cond_7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-direct {p0}, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->fillBuf()I

    move-result v4

    if-ne v4, v3, :cond_a

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-gtz p0, :cond_9

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    return-object v2

    :cond_9
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    iget v4, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    :goto_4
    iget v7, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->end:I

    if-ge v4, v7, :cond_11

    iget-object v7, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->buf:[C

    aget-char v8, v7, v4

    if-eqz v1, :cond_e

    if-ne v1, v5, :cond_c

    if-ne v8, v6, :cond_c

    iget v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    if-le v4, v1, :cond_b

    sub-int v2, v4, v1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v7, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_b
    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    goto :goto_5

    :cond_c
    iget v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    if-le v4, v1, :cond_d

    sub-int v2, v4, v1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v7, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_d
    iput v4, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    if-eq v8, v6, :cond_f

    if-ne v8, v5, :cond_10

    :cond_f
    move v1, v8

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_11
    iget-object v4, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->buf:[C

    if-nez v1, :cond_12

    iget v8, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    sub-int/2addr v7, v8

    invoke-virtual {v0, v4, v8, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_12
    iget v8, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    sub-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v0, v4, v8, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public ready()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->checkOpen()V

    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->end:I

    iget v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    iget-object p0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->in:Ljava/io/Reader;

    invoke-virtual {p0}, Ljava/io/Reader;->ready()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public reset()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->checkOpen()V

    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->mark:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iput v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "mark == -1"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public skip(J)J
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_5

    invoke-virtual {p0}, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->checkOpen()V

    const-wide/16 v2, 0x1

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->end:I

    iget v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v2, v2, p1

    if-ltz v2, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Math;->toIntExact(J)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    return-wide p1

    :cond_1
    sub-int v1, v0, v1

    int-to-long v1, v1

    iput v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    :goto_0
    cmp-long v0, v1, p1

    if-gez v0, :cond_4

    invoke-direct {p0}, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->fillBuf()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    return-wide v1

    :cond_2
    iget v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->end:I

    iget v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    sub-int v4, v0, v3

    int-to-long v4, v4

    sub-long v6, p1, v1

    cmp-long v4, v4, v6

    if-ltz v4, :cond_3

    invoke-static {v6, v7}, Ljava/lang/Math;->toIntExact(J)I

    move-result v0

    add-int/2addr v3, v0

    iput v3, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    return-wide p1

    :cond_3
    sub-int v3, v0, v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput v0, p0, Lorg/apache/commons/io/input/UnsynchronizedBufferedReader;->pos:I

    goto :goto_0

    :cond_4
    return-wide p1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
