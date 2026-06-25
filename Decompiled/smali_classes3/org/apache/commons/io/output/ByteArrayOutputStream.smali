.class public Lorg/apache/commons/io/output/ByteArrayOutputStream;
.super Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;
.source "ByteArrayOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/output/AbstractByteArrayOutputStream<",
        "Lorg/apache/commons/io/output/ByteArrayOutputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$6y4jQ-FsQ6NEye1Y_s5VEmsevM0([BII)Ljava/io/ByteArrayInputStream;
    .registers 4

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0, p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x400

    invoke-direct {p0, v0}, Lorg/apache/commons/io/output/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    invoke-direct {p0}, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;-><init>()V

    if-ltz p1, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/ByteArrayOutputStream;->needNewBuffer(I)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Negative initial size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static toBufferedInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    invoke-static {p0, v0}, Lorg/apache/commons/io/output/ByteArrayOutputStream;->toBufferedInputStream(Ljava/io/InputStream;I)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static toBufferedInputStream(Ljava/io/InputStream;I)Ljava/io/InputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/output/ByteArrayOutputStream;

    invoke-direct {v0, p1}, Lorg/apache/commons/io/output/ByteArrayOutputStream;-><init>(I)V

    :try_start_0
    invoke-virtual {v0, p0}, Lorg/apache/commons/io/output/ByteArrayOutputStream;->write(Ljava/io/InputStream;)I

    invoke-virtual {v0}, Lorg/apache/commons/io/output/ByteArrayOutputStream;->toInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lorg/apache/commons/io/output/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Lorg/apache/commons/io/output/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method


# virtual methods
.method public declared-synchronized reset()V
    .registers 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/io/output/ByteArrayOutputStream;->resetImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized size()I
    .registers 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/apache/commons/io/output/ByteArrayOutputStream;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized toByteArray()[B
    .registers 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/io/output/ByteArrayOutputStream;->toByteArrayImpl()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized toInputStream()Ljava/io/InputStream;
    .registers 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lorg/apache/commons/io/output/ByteArrayOutputStream$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/apache/commons/io/output/ByteArrayOutputStream$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ByteArrayOutputStream;->toInputStream(Lorg/apache/commons/io/output/AbstractByteArrayOutputStream$InputStreamConstructor;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized write(Ljava/io/InputStream;)I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/ByteArrayOutputStream;->writeImpl(Ljava/io/InputStream;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized write(I)V
    .registers 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/ByteArrayOutputStream;->writeImpl(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public write([BII)V
    .registers 4

    invoke-static {p1, p2, p3}, Lorg/apache/commons/io/IOUtils;->checkFromIndexSize([BII)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/io/output/ByteArrayOutputStream;->writeImpl([BII)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized writeTo(Ljava/io/OutputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/ByteArrayOutputStream;->writeToImpl(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
