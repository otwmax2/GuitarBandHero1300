.class public Lorg/apache/commons/io/output/ChunkedOutputStream;
.super Ljava/io/FilterOutputStream;
.source "ChunkedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/output/ChunkedOutputStream$Builder;
    }
.end annotation


# instance fields
.field private final chunkSize:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x2000

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/io/output/ChunkedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    if-lez p2, :cond_0

    iput p2, p0, Lorg/apache/commons/io/output/ChunkedOutputStream;->chunkSize:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "chunkSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private constructor <init>(Lorg/apache/commons/io/output/ChunkedOutputStream$Builder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/commons/io/output/ChunkedOutputStream$Builder;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Lorg/apache/commons/io/output/ChunkedOutputStream$Builder;->getBufferSize()I

    move-result p1

    if-lez p1, :cond_0

    iput p1, p0, Lorg/apache/commons/io/output/ChunkedOutputStream;->chunkSize:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "chunkSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method synthetic constructor <init>(Lorg/apache/commons/io/output/ChunkedOutputStream$Builder;Lorg/apache/commons/io/output/ChunkedOutputStream$1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/io/output/ChunkedOutputStream;-><init>(Lorg/apache/commons/io/output/ChunkedOutputStream$Builder;)V

    return-void
.end method

.method public static builder()Lorg/apache/commons/io/output/ChunkedOutputStream$Builder;
    .registers 1

    new-instance v0, Lorg/apache/commons/io/output/ChunkedOutputStream$Builder;

    invoke-direct {v0}, Lorg/apache/commons/io/output/ChunkedOutputStream$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method getChunkSize()I
    .registers 1

    iget p0, p0, Lorg/apache/commons/io/output/ChunkedOutputStream;->chunkSize:I

    return p0
.end method

.method public write([BII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lorg/apache/commons/io/IOUtils;->checkFromIndexSize([BII)V

    :goto_0
    if-lez p3, :cond_0

    iget v0, p0, Lorg/apache/commons/io/output/ChunkedOutputStream;->chunkSize:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/io/output/ChunkedOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    return-void
.end method
