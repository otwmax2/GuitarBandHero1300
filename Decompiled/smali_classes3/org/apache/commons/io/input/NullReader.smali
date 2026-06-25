.class public Lorg/apache/commons/io/input/NullReader;
.super Ljava/io/Reader;
.source "NullReader.java"


# static fields
.field public static final INSTANCE:Lorg/apache/commons/io/input/NullReader;


# instance fields
.field private eof:Z

.field private mark:J

.field private final markSupported:Z

.field private position:J

.field private readLimit:J

.field private final size:J

.field private final throwEofException:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/apache/commons/io/input/NullReader;

    invoke-direct {v0}, Lorg/apache/commons/io/input/NullReader;-><init>()V

    sput-object v0, Lorg/apache/commons/io/input/NullReader;->INSTANCE:Lorg/apache/commons/io/input/NullReader;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lorg/apache/commons/io/input/NullReader;-><init>(JZZ)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/commons/io/input/NullReader;-><init>(JZZ)V

    return-void
.end method

.method public constructor <init>(JZZ)V
    .registers 7

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/apache/commons/io/input/NullReader;->mark:J

    iput-wide p1, p0, Lorg/apache/commons/io/input/NullReader;->size:J

    iput-boolean p3, p0, Lorg/apache/commons/io/input/NullReader;->markSupported:Z

    iput-boolean p4, p0, Lorg/apache/commons/io/input/NullReader;->throwEofException:Z

    return-void
.end method

.method private doEndOfFile()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/io/input/NullReader;->eof:Z

    iget-boolean p0, p0, Lorg/apache/commons/io/input/NullReader;->throwEofException:Z

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method


# virtual methods
.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/io/input/NullReader;->eof:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/commons/io/input/NullReader;->position:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/apache/commons/io/input/NullReader;->mark:J

    return-void
.end method

.method public getPosition()J
    .registers 3

    iget-wide v0, p0, Lorg/apache/commons/io/input/NullReader;->position:J

    return-wide v0
.end method

.method public getSize()J
    .registers 3

    iget-wide v0, p0, Lorg/apache/commons/io/input/NullReader;->size:J

    return-wide v0
.end method

.method public declared-synchronized mark(I)V
    .registers 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/apache/commons/io/input/NullReader;->markSupported:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/apache/commons/io/input/NullReader;->position:J

    iput-wide v0, p0, Lorg/apache/commons/io/input/NullReader;->mark:J

    int-to-long v0, p1

    iput-wide v0, p0, Lorg/apache/commons/io/input/NullReader;->readLimit:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lorg/apache/commons/io/input/UnsupportedOperationExceptions;->mark()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public markSupported()Z
    .registers 1

    iget-boolean p0, p0, Lorg/apache/commons/io/input/NullReader;->markSupported:Z

    return p0
.end method

.method protected processChar()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method protected processChars([CII)V
    .registers 4

    return-void
.end method

.method public read()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/commons/io/input/NullReader;->eof:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lorg/apache/commons/io/input/NullReader;->position:J

    iget-wide v2, p0, Lorg/apache/commons/io/input/NullReader;->size:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/io/input/NullReader;->doEndOfFile()I

    move-result p0

    return p0

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/io/input/NullReader;->position:J

    invoke-virtual {p0}, Lorg/apache/commons/io/input/NullReader;->processChar()I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Read after end of file"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public read([C)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/io/input/NullReader;->read([CII)I

    move-result p0

    return p0
.end method

.method public read([CII)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lorg/apache/commons/io/IOUtils;->checkFromIndexSize([CII)V

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Lorg/apache/commons/io/input/NullReader;->eof:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, Lorg/apache/commons/io/input/NullReader;->position:J

    iget-wide v2, p0, Lorg/apache/commons/io/input/NullReader;->size:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-direct {p0}, Lorg/apache/commons/io/input/NullReader;->doEndOfFile()I

    move-result p0

    return p0

    :cond_1
    int-to-long v4, p3

    add-long/2addr v0, v4

    iput-wide v0, p0, Lorg/apache/commons/io/input/NullReader;->position:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    sub-int/2addr p3, v0

    iput-wide v2, p0, Lorg/apache/commons/io/input/NullReader;->position:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/io/input/NullReader;->processChars([CII)V

    return p3

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Read after end of file"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public declared-synchronized reset()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Marked position ["

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lorg/apache/commons/io/input/NullReader;->markSupported:Z

    if-eqz v1, :cond_2

    iget-wide v1, p0, Lorg/apache/commons/io/input/NullReader;->mark:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_1

    iget-wide v3, p0, Lorg/apache/commons/io/input/NullReader;->position:J

    iget-wide v5, p0, Lorg/apache/commons/io/input/NullReader;->readLimit:J

    add-long/2addr v5, v1

    cmp-long v3, v3, v5

    if-gtz v3, :cond_0

    iput-wide v1, p0, Lorg/apache/commons/io/input/NullReader;->position:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/io/input/NullReader;->eof:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lorg/apache/commons/io/input/NullReader;->mark:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] is no longer valid - passed the read limit ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/apache/commons/io/input/NullReader;->readLimit:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No position has been marked"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, Lorg/apache/commons/io/input/UnsupportedOperationExceptions;->reset()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public skip(J)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/commons/io/input/NullReader;->eof:Z

    if-nez v0, :cond_2

    iget-wide v0, p0, Lorg/apache/commons/io/input/NullReader;->position:J

    iget-wide v2, p0, Lorg/apache/commons/io/input/NullReader;->size:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0}, Lorg/apache/commons/io/input/NullReader;->doEndOfFile()I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_0
    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/apache/commons/io/input/NullReader;->position:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    sub-long/2addr v0, v2

    sub-long/2addr p1, v0

    iput-wide v2, p0, Lorg/apache/commons/io/input/NullReader;->position:J

    :cond_1
    return-wide p1

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Skip after end of file"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
