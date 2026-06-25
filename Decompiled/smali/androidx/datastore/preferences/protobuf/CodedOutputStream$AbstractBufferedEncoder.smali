.class abstract Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;
.super Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "AbstractBufferedEncoder"
.end annotation


# instance fields
.field final buffer:[B

.field final limit:I

.field position:I

.field totalBytesWritten:I


# direct methods
.method constructor <init>(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bufferSize"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;-><init>(Landroidx/datastore/preferences/protobuf/CodedOutputStream$1;)V

    if-ltz p1, :cond_0

    const/16 v0, 0x14

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    array-length p1, p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->limit:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bufferSize must be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final buffer(B)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    aput-byte p1, v0, v1

    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    return-void
.end method

.method final bufferFixed32NoTag(I)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    return-void
.end method

.method final bufferFixed64NoTag(J)V
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    const-wide/16 v3, 0xff

    and-long v5, p1, v3

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    add-int/lit8 v5, v1, 0x2

    iput v5, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    const/16 v6, 0x8

    shr-long v7, p1, v6

    and-long/2addr v7, v3

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v0, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    const/16 v7, 0x10

    shr-long v7, p1, v7

    and-long/2addr v7, v3

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v0, v5

    add-int/lit8 v5, v1, 0x4

    iput v5, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    const/16 v7, 0x18

    shr-long v7, p1, v7

    and-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x5

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v5

    add-int/lit8 v3, v1, 0x6

    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x7

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/2addr v1, v6

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    add-int/2addr p1, v6

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    return-void
.end method

.method final bufferInt32NoTag(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->bufferUInt32NoTag(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->bufferUInt64NoTag(J)V

    return-void
.end method

.method final bufferTag(II)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "wireType"
        }
    .end annotation

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->bufferUInt32NoTag(I)V

    return-void
.end method

.method final bufferUInt32NoTag(I)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->access$100()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    int-to-long v0, v0

    :goto_0
    and-int/lit8 v2, p1, -0x80

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    if-nez v2, :cond_0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    int-to-long v4, v2

    int-to-byte p1, p1

    invoke-static {v3, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    int-to-long v2, p1

    sub-long/2addr v2, v0

    long-to-int p1, v2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    return-void

    :cond_0
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    int-to-long v4, v2

    or-int/lit16 v2, p1, 0x80

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    invoke-static {v3, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    return-void

    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    or-int/lit16 v2, p1, 0x80

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1
.end method

.method final bufferUInt64NoTag(J)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->access$100()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    int-to-long v6, v0

    :goto_0
    and-long v8, p1, v4

    cmp-long v0, v8, v2

    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    int-to-long v0, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v8, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    int-to-long p1, p1

    sub-long/2addr p1, v6

    long-to-int p1, p1

    iget p2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    return-void

    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    add-int/lit8 v9, v0, 0x1

    iput v9, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    int-to-long v9, v0

    long-to-int v0, p1

    or-int/lit16 v0, v0, 0x80

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-static {v8, v9, v10, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v6, v0

    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    return-void

    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    add-int/lit8 v7, v0, 0x1

    iput v7, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    long-to-int v7, p1

    or-int/lit16 v7, v7, 0x80

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v6, v0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    ushr-long/2addr p1, v1

    goto :goto_1
.end method

.method public final getTotalBytesWritten()I
    .registers 1

    iget p0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    return p0
.end method

.method public final spaceLeft()I
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
