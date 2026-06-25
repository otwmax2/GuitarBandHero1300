.class public Lorg/apache/commons/io/output/ProxyCollectionWriter;
.super Lorg/apache/commons/io/output/FilterCollectionWriter;
.source "ProxyCollectionWriter.java"


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/io/Writer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public varargs constructor <init>([Ljava/io/Writer;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter;-><init>([Ljava/io/Writer;)V

    return-void
.end method


# virtual methods
.method protected afterWrite(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public append(C)Ljava/io/Writer;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->beforeWrite(I)V

    invoke-super {p0, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter;->append(C)Ljava/io/Writer;

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->afterWrite(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->handleIOException(Ljava/io/IOException;)V

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lorg/apache/commons/io/IOUtils;->length(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->beforeWrite(I)V

    invoke-super {p0, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->afterWrite(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->handleIOException(Ljava/io/IOException;)V

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sub-int v0, p3, p2

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->beforeWrite(I)V

    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/io/output/FilterCollectionWriter;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->afterWrite(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->handleIOException(Ljava/io/IOException;)V

    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->append(C)Ljava/io/Writer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object p0

    return-object p0
.end method

.method protected beforeWrite(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Lorg/apache/commons/io/output/FilterCollectionWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->handleIOException(Ljava/io/IOException;)V

    return-void
.end method

.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Lorg/apache/commons/io/output/FilterCollectionWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->handleIOException(Ljava/io/IOException;)V

    return-void
.end method

.method protected handleIOException(Ljava/io/IOException;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    throw p1
.end method

.method public write(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->beforeWrite(I)V

    invoke-super {p0, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter;->write(I)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->afterWrite(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->handleIOException(Ljava/io/IOException;)V

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lorg/apache/commons/io/IOUtils;->length(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->beforeWrite(I)V

    invoke-super {p0, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->afterWrite(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->handleIOException(Ljava/io/IOException;)V

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p3}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->beforeWrite(I)V

    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/io/output/FilterCollectionWriter;->write(Ljava/lang/String;II)V

    invoke-virtual {p0, p3}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->afterWrite(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->handleIOException(Ljava/io/IOException;)V

    return-void
.end method

.method public write([C)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lorg/apache/commons/io/IOUtils;->length([C)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->beforeWrite(I)V

    invoke-super {p0, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter;->write([C)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->afterWrite(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->handleIOException(Ljava/io/IOException;)V

    return-void
.end method

.method public write([CII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p3}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->beforeWrite(I)V

    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/io/output/FilterCollectionWriter;->write([CII)V

    invoke-virtual {p0, p3}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->afterWrite(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/ProxyCollectionWriter;->handleIOException(Ljava/io/IOException;)V

    return-void
.end method
