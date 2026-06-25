.class abstract Lorg/apache/commons/io/input/AbstractLineEndingInputStream;
.super Ljava/io/InputStream;
.source "AbstractLineEndingInputStream.java"


# instance fields
.field atEos:Z

.field atSlashCr:Z

.field atSlashLf:Z

.field final in:Ljava/io/InputStream;

.field final lineFeedAtEos:Z


# direct methods
.method constructor <init>(Ljava/io/InputStream;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/input/AbstractLineEndingInputStream;->in:Ljava/io/InputStream;

    iput-boolean p2, p0, Lorg/apache/commons/io/input/AbstractLineEndingInputStream;->lineFeedAtEos:Z

    return-void
.end method


# virtual methods
.method public close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ljava/io/InputStream;->close()V

    iget-object p0, p0, Lorg/apache/commons/io/input/AbstractLineEndingInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public declared-synchronized mark(I)V
    .registers 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lorg/apache/commons/io/input/UnsupportedOperationExceptions;->mark()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
