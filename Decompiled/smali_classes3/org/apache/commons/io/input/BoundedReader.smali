.class public Lorg/apache/commons/io/input/BoundedReader;
.super Lorg/apache/commons/io/input/ProxyReader;
.source "BoundedReader.java"


# static fields
.field private static final INVALID:I = -0x1


# instance fields
.field private charsRead:I

.field private markedAt:I

.field private final maxCharsFromTargetReader:I

.field private readAheadLimit:I


# direct methods
.method public constructor <init>(Ljava/io/Reader;I)V
    .registers 3

    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/ProxyReader;-><init>(Ljava/io/Reader;)V

    const/4 p1, -0x1

    iput p1, p0, Lorg/apache/commons/io/input/BoundedReader;->markedAt:I

    iput p2, p0, Lorg/apache/commons/io/input/BoundedReader;->maxCharsFromTargetReader:I

    return-void
.end method


# virtual methods
.method public mark(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/commons/io/input/BoundedReader;->charsRead:I

    sub-int v1, p1, v0

    iput v1, p0, Lorg/apache/commons/io/input/BoundedReader;->readAheadLimit:I

    iput v0, p0, Lorg/apache/commons/io/input/BoundedReader;->markedAt:I

    invoke-super {p0, p1}, Lorg/apache/commons/io/input/ProxyReader;->mark(I)V

    return-void
.end method

.method public read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/commons/io/input/BoundedReader;->charsRead:I

    iget v1, p0, Lorg/apache/commons/io/input/BoundedReader;->maxCharsFromTargetReader:I

    if-ge v0, v1, :cond_1

    iget v1, p0, Lorg/apache/commons/io/input/BoundedReader;->markedAt:I

    if-ltz v1, :cond_0

    sub-int v1, v0, v1

    iget v2, p0, Lorg/apache/commons/io/input/BoundedReader;->readAheadLimit:I

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/io/input/BoundedReader;->charsRead:I

    invoke-super {p0}, Lorg/apache/commons/io/input/ProxyReader;->read()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public read([CII)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lorg/apache/commons/io/IOUtils;->checkFromIndexSize([CII)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    invoke-virtual {p0}, Lorg/apache/commons/io/input/BoundedReader;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v0

    :cond_1
    add-int v2, p2, v0

    int-to-char v1, v1

    aput-char v1, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p3
.end method

.method public reset()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/commons/io/input/BoundedReader;->markedAt:I

    iput v0, p0, Lorg/apache/commons/io/input/BoundedReader;->charsRead:I

    invoke-super {p0}, Lorg/apache/commons/io/input/ProxyReader;->reset()V

    return-void
.end method

.method public skip(J)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/commons/io/input/BoundedReader;->charsRead:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lorg/apache/commons/io/input/BoundedReader;->charsRead:I

    invoke-super {p0, p1, p2}, Lorg/apache/commons/io/input/ProxyReader;->skip(J)J

    move-result-wide p0

    return-wide p0
.end method
