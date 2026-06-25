.class public Lorg/apache/commons/io/input/CircularInputStream;
.super Lorg/apache/commons/io/input/AbstractInputStream;
.source "CircularInputStream.java"


# instance fields
.field private byteCount:J

.field private position:I

.field private final repeatedContent:[B

.field private final targetByteCount:J


# direct methods
.method public constructor <init>([BJ)V
    .registers 5

    invoke-direct {p0}, Lorg/apache/commons/io/input/AbstractInputStream;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/io/input/CircularInputStream;->position:I

    invoke-static {p1}, Lorg/apache/commons/io/input/CircularInputStream;->validate([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/io/input/CircularInputStream;->repeatedContent:[B

    array-length p1, p1

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lorg/apache/commons/io/input/CircularInputStream;->targetByteCount:J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "repeatContent is empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static validate([B)[B
    .registers 5

    const-string v0, "repeatContent"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v2, p0, v1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "repeatContent contains the end-of-stream marker -1"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public available()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/io/input/CircularInputStream;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/io/input/CircularInputStream;->targetByteCount:J

    const-wide/32 v2, 0x7fffffff

    cmp-long p0, v0, v2

    const v2, 0x7fffffff

    if-gtz p0, :cond_1

    long-to-int p0, v0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1
    return v2
.end method

.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lorg/apache/commons/io/input/AbstractInputStream;->close()V

    iget-wide v0, p0, Lorg/apache/commons/io/input/CircularInputStream;->targetByteCount:J

    iput-wide v0, p0, Lorg/apache/commons/io/input/CircularInputStream;->byteCount:J

    return-void
.end method

.method public read()I
    .registers 5

    iget-wide v0, p0, Lorg/apache/commons/io/input/CircularInputStream;->targetByteCount:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/io/input/CircularInputStream;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/io/input/CircularInputStream;->byteCount:J

    iget-wide v2, p0, Lorg/apache/commons/io/input/CircularInputStream;->targetByteCount:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/io/input/CircularInputStream;->byteCount:J

    :cond_2
    iget v0, p0, Lorg/apache/commons/io/input/CircularInputStream;->position:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/apache/commons/io/input/CircularInputStream;->repeatedContent:[B

    array-length v2, v1

    rem-int/2addr v0, v2

    iput v0, p0, Lorg/apache/commons/io/input/CircularInputStream;->position:I

    aget-byte p0, v1, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method
