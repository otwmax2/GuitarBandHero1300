.class public abstract Lorg/apache/commons/io/input/UnsynchronizedReader;
.super Ljava/io/Reader;
.source "UnsynchronizedReader.java"


# static fields
.field private static final MAX_SKIP_BUFFER_SIZE:I = 0x2000


# instance fields
.field private closed:Z

.field private skipBuffer:[C


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    return-void
.end method


# virtual methods
.method checkOpen()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/io/input/UnsynchronizedReader;->isClosed()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lorg/apache/commons/io/input/Input;->checkOpen(Z)V

    return-void
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/io/input/UnsynchronizedReader;->closed:Z

    return-void
.end method

.method public isClosed()Z
    .registers 1

    iget-boolean p0, p0, Lorg/apache/commons/io/input/UnsynchronizedReader;->closed:Z

    return p0
.end method

.method public setClosed(Z)V
    .registers 2

    iput-boolean p1, p0, Lorg/apache/commons/io/input/UnsynchronizedReader;->closed:Z

    return-void
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

    if-ltz v2, :cond_4

    const-wide/16 v2, 0x2000

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, p0, Lorg/apache/commons/io/input/UnsynchronizedReader;->skipBuffer:[C

    if-eqz v3, :cond_0

    array-length v3, v3

    if-ge v3, v2, :cond_1

    :cond_0
    new-array v3, v2, [C

    iput-object v3, p0, Lorg/apache/commons/io/input/UnsynchronizedReader;->skipBuffer:[C

    :cond_1
    move-wide v3, p1

    :goto_0
    cmp-long v5, v3, v0

    if-lez v5, :cond_3

    iget-object v5, p0, Lorg/apache/commons/io/input/UnsynchronizedReader;->skipBuffer:[C

    int-to-long v6, v2

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    const/4 v7, 0x0

    invoke-virtual {p0, v5, v7, v6}, Lorg/apache/commons/io/input/UnsynchronizedReader;->read([CII)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    int-to-long v5, v5

    sub-long/2addr v3, v5

    goto :goto_0

    :cond_3
    :goto_1
    sub-long/2addr p1, v3

    return-wide p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "skip value < 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
