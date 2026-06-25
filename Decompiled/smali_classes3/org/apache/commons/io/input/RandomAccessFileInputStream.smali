.class public Lorg/apache/commons/io/input/RandomAccessFileInputStream;
.super Lorg/apache/commons/io/input/AbstractInputStream;
.source "RandomAccessFileInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/input/RandomAccessFileInputStream$Builder;
    }
.end annotation


# instance fields
.field private final propagateClose:Z

.field private final randomAccessFile:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/io/input/RandomAccessFileInputStream;-><init>(Ljava/io/RandomAccessFile;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/RandomAccessFile;Z)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lorg/apache/commons/io/input/AbstractInputStream;-><init>()V

    const-string v0, "file"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/RandomAccessFile;

    iput-object p1, p0, Lorg/apache/commons/io/input/RandomAccessFileInputStream;->randomAccessFile:Ljava/io/RandomAccessFile;

    iput-boolean p2, p0, Lorg/apache/commons/io/input/RandomAccessFileInputStream;->propagateClose:Z

    return-void
.end method

.method private constructor <init>(Lorg/apache/commons/io/input/RandomAccessFileInputStream$Builder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/commons/io/input/RandomAccessFileInputStream$Builder;->getRandomAccessFile()Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-static {p1}, Lorg/apache/commons/io/input/RandomAccessFileInputStream$Builder;->access$100(Lorg/apache/commons/io/input/RandomAccessFileInputStream$Builder;)Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lorg/apache/commons/io/input/RandomAccessFileInputStream;-><init>(Ljava/io/RandomAccessFile;Z)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/io/input/RandomAccessFileInputStream$Builder;Lorg/apache/commons/io/input/RandomAccessFileInputStream$1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/RandomAccessFileInputStream;-><init>(Lorg/apache/commons/io/input/RandomAccessFileInputStream$Builder;)V

    return-void
.end method

.method public static builder()Lorg/apache/commons/io/input/RandomAccessFileInputStream$Builder;
    .registers 1

    new-instance v0, Lorg/apache/commons/io/input/RandomAccessFileInputStream$Builder;

    invoke-direct {v0}, Lorg/apache/commons/io/input/RandomAccessFileInputStream$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public available()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/io/input/RandomAccessFileInputStream;->availableLong()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result p0

    return p0
.end method

.method public availableLong()J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/io/input/RandomAccessFileInputStream;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/input/RandomAccessFileInputStream;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iget-object p0, p0, Lorg/apache/commons/io/input/RandomAccessFileInputStream;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lorg/apache/commons/io/input/AbstractInputStream;->close()V

    iget-boolean v0, p0, Lorg/apache/commons/io/input/RandomAccessFileInputStream;->propagateClose:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/commons/io/input/RandomAccessFileInputStream;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    :cond_0
    return-void
.end method

.method public copy(JJLjava/io/OutputStream;)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/io/input/RandomAccessFileInputStream;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    move-object p1, p5

    move-wide p4, p3

    const-wide/16 p2, 0x0

    invoke-static/range {p0 .. p5}, Lorg/apache/commons/io/IOUtils;->copyLarge(Ljava/io/InputStream;Ljava/io/OutputStream;JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public getRandomAccessFile()Ljava/io/RandomAccessFile;
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/input/RandomAccessFileInputStream;->randomAccessFile:Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method public isCloseOnClose()Z
    .registers 1

    iget-boolean p0, p0, Lorg/apache/commons/io/input/RandomAccessFileInputStream;->propagateClose:Z

    return p0
.end method

.method public read()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/input/RandomAccessFileInputStream;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result p0

    return p0
.end method

.method public read([B)I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/input/RandomAccessFileInputStream;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/input/RandomAccessFileInputStream;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p0

    return p0
.end method

.method public skip(J)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p0, Lorg/apache/commons/io/input/RandomAccessFileInputStream;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    iget-object v4, p0, Lorg/apache/commons/io/input/RandomAccessFileInputStream;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    return-wide v0

    :cond_1
    add-long/2addr p1, v2

    cmp-long v6, p1, v4

    if-lez v6, :cond_2

    const-wide/16 p1, 0x1

    sub-long p1, v4, p1

    :cond_2
    cmp-long v0, p1, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lorg/apache/commons/io/input/RandomAccessFileInputStream;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    :cond_3
    iget-object p0, p0, Lorg/apache/commons/io/input/RandomAccessFileInputStream;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide p0

    sub-long/2addr p0, v2

    return-wide p0
.end method
