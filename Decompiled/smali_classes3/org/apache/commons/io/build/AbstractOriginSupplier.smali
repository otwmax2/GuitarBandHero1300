.class public abstract Lorg/apache/commons/io/build/AbstractOriginSupplier;
.super Lorg/apache/commons/io/build/AbstractSupplier;
.source "AbstractOriginSupplier.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Lorg/apache/commons/io/build/AbstractOriginSupplier<",
        "TT;TB;>;>",
        "Lorg/apache/commons/io/build/AbstractSupplier<",
        "TT;TB;>;"
    }
.end annotation


# instance fields
.field private origin:Lorg/apache/commons/io/build/AbstractOrigin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/io/build/AbstractOrigin<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/apache/commons/io/build/AbstractSupplier;-><init>()V

    return-void
.end method

.method protected static newByteArrayOrigin([B)Lorg/apache/commons/io/build/AbstractOrigin$ByteArrayOrigin;
    .registers 2

    new-instance v0, Lorg/apache/commons/io/build/AbstractOrigin$ByteArrayOrigin;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/build/AbstractOrigin$ByteArrayOrigin;-><init>([B)V

    return-object v0
.end method

.method protected static newChannelOrigin(Ljava/nio/channels/Channel;)Lorg/apache/commons/io/build/AbstractOrigin$ChannelOrigin;
    .registers 2

    new-instance v0, Lorg/apache/commons/io/build/AbstractOrigin$ChannelOrigin;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/build/AbstractOrigin$ChannelOrigin;-><init>(Ljava/nio/channels/Channel;)V

    return-object v0
.end method

.method protected static newCharSequenceOrigin(Ljava/lang/CharSequence;)Lorg/apache/commons/io/build/AbstractOrigin$CharSequenceOrigin;
    .registers 2

    new-instance v0, Lorg/apache/commons/io/build/AbstractOrigin$CharSequenceOrigin;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/build/AbstractOrigin$CharSequenceOrigin;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method protected static newFileOrigin(Ljava/io/File;)Lorg/apache/commons/io/build/AbstractOrigin$FileOrigin;
    .registers 2

    new-instance v0, Lorg/apache/commons/io/build/AbstractOrigin$FileOrigin;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/build/AbstractOrigin$FileOrigin;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method protected static newFileOrigin(Ljava/lang/String;)Lorg/apache/commons/io/build/AbstractOrigin$FileOrigin;
    .registers 3

    new-instance v0, Lorg/apache/commons/io/build/AbstractOrigin$FileOrigin;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/apache/commons/io/build/AbstractOrigin$FileOrigin;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method protected static newInputStreamOrigin(Ljava/io/InputStream;)Lorg/apache/commons/io/build/AbstractOrigin$InputStreamOrigin;
    .registers 2

    new-instance v0, Lorg/apache/commons/io/build/AbstractOrigin$InputStreamOrigin;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/build/AbstractOrigin$InputStreamOrigin;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method protected static newOutputStreamOrigin(Ljava/io/OutputStream;)Lorg/apache/commons/io/build/AbstractOrigin$OutputStreamOrigin;
    .registers 2

    new-instance v0, Lorg/apache/commons/io/build/AbstractOrigin$OutputStreamOrigin;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/build/AbstractOrigin$OutputStreamOrigin;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method protected static newPathOrigin(Ljava/lang/String;)Lorg/apache/commons/io/build/AbstractOrigin$PathOrigin;
    .registers 3

    new-instance v0, Lorg/apache/commons/io/build/AbstractOrigin$PathOrigin;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/commons/io/build/AbstractOrigin$PathOrigin;-><init>(Ljava/nio/file/Path;)V

    return-object v0
.end method

.method protected static newPathOrigin(Ljava/nio/file/Path;)Lorg/apache/commons/io/build/AbstractOrigin$PathOrigin;
    .registers 2

    new-instance v0, Lorg/apache/commons/io/build/AbstractOrigin$PathOrigin;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/build/AbstractOrigin$PathOrigin;-><init>(Ljava/nio/file/Path;)V

    return-object v0
.end method

.method protected static newRandomAccessFileOrigin(Lorg/apache/commons/io/IORandomAccessFile;)Lorg/apache/commons/io/build/AbstractOrigin$IORandomAccessFileOrigin;
    .registers 2

    new-instance v0, Lorg/apache/commons/io/build/AbstractOrigin$IORandomAccessFileOrigin;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/build/AbstractOrigin$IORandomAccessFileOrigin;-><init>(Lorg/apache/commons/io/IORandomAccessFile;)V

    return-object v0
.end method

.method protected static newRandomAccessFileOrigin(Ljava/io/RandomAccessFile;)Lorg/apache/commons/io/build/AbstractOrigin$RandomAccessFileOrigin;
    .registers 2

    new-instance v0, Lorg/apache/commons/io/build/AbstractOrigin$RandomAccessFileOrigin;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/build/AbstractOrigin$RandomAccessFileOrigin;-><init>(Ljava/io/RandomAccessFile;)V

    return-object v0
.end method

.method protected static newReaderOrigin(Ljava/io/Reader;)Lorg/apache/commons/io/build/AbstractOrigin$ReaderOrigin;
    .registers 2

    new-instance v0, Lorg/apache/commons/io/build/AbstractOrigin$ReaderOrigin;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/build/AbstractOrigin$ReaderOrigin;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

.method protected static newURIOrigin(Ljava/net/URI;)Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin;
    .registers 2

    new-instance v0, Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin;-><init>(Ljava/net/URI;)V

    return-object v0
.end method

.method protected static newWriterOrigin(Ljava/io/Writer;)Lorg/apache/commons/io/build/AbstractOrigin$WriterOrigin;
    .registers 2

    new-instance v0, Lorg/apache/commons/io/build/AbstractOrigin$WriterOrigin;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/build/AbstractOrigin$WriterOrigin;-><init>(Ljava/io/Writer;)V

    return-object v0
.end method


# virtual methods
.method protected checkOrigin()Lorg/apache/commons/io/build/AbstractOrigin;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/io/build/AbstractOrigin<",
            "**>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/build/AbstractOriginSupplier;->origin:Lorg/apache/commons/io/build/AbstractOrigin;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "origin == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected getOrigin()Lorg/apache/commons/io/build/AbstractOrigin;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/io/build/AbstractOrigin<",
            "**>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/build/AbstractOriginSupplier;->origin:Lorg/apache/commons/io/build/AbstractOrigin;

    return-object p0
.end method

.method protected hasOrigin()Z
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/build/AbstractOriginSupplier;->origin:Lorg/apache/commons/io/build/AbstractOrigin;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setByteArray([B)Lorg/apache/commons/io/build/AbstractOriginSupplier;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TB;"
        }
    .end annotation

    invoke-static {p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->newByteArrayOrigin([B)Lorg/apache/commons/io/build/AbstractOrigin$ByteArrayOrigin;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->setOrigin(Lorg/apache/commons/io/build/AbstractOrigin;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object p0

    return-object p0
.end method

.method public setChannel(Ljava/nio/channels/Channel;)Lorg/apache/commons/io/build/AbstractOriginSupplier;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/Channel;",
            ")TB;"
        }
    .end annotation

    invoke-static {p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->newChannelOrigin(Ljava/nio/channels/Channel;)Lorg/apache/commons/io/build/AbstractOrigin$ChannelOrigin;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->setOrigin(Lorg/apache/commons/io/build/AbstractOrigin;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object p0

    return-object p0
.end method

.method public setCharSequence(Ljava/lang/CharSequence;)Lorg/apache/commons/io/build/AbstractOriginSupplier;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TB;"
        }
    .end annotation

    invoke-static {p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->newCharSequenceOrigin(Ljava/lang/CharSequence;)Lorg/apache/commons/io/build/AbstractOrigin$CharSequenceOrigin;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->setOrigin(Lorg/apache/commons/io/build/AbstractOrigin;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object p0

    return-object p0
.end method

.method public setFile(Ljava/io/File;)Lorg/apache/commons/io/build/AbstractOriginSupplier;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")TB;"
        }
    .end annotation

    invoke-static {p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->newFileOrigin(Ljava/io/File;)Lorg/apache/commons/io/build/AbstractOrigin$FileOrigin;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->setOrigin(Lorg/apache/commons/io/build/AbstractOrigin;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object p0

    return-object p0
.end method

.method public setFile(Ljava/lang/String;)Lorg/apache/commons/io/build/AbstractOriginSupplier;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    invoke-static {p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->newFileOrigin(Ljava/lang/String;)Lorg/apache/commons/io/build/AbstractOrigin$FileOrigin;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->setOrigin(Lorg/apache/commons/io/build/AbstractOrigin;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object p0

    return-object p0
.end method

.method public setInputStream(Ljava/io/InputStream;)Lorg/apache/commons/io/build/AbstractOriginSupplier;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TB;"
        }
    .end annotation

    invoke-static {p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->newInputStreamOrigin(Ljava/io/InputStream;)Lorg/apache/commons/io/build/AbstractOrigin$InputStreamOrigin;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->setOrigin(Lorg/apache/commons/io/build/AbstractOrigin;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object p0

    return-object p0
.end method

.method protected setOrigin(Lorg/apache/commons/io/build/AbstractOrigin;)Lorg/apache/commons/io/build/AbstractOriginSupplier;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/build/AbstractOrigin<",
            "**>;)TB;"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/commons/io/build/AbstractOriginSupplier;->origin:Lorg/apache/commons/io/build/AbstractOrigin;

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->asThis()Lorg/apache/commons/io/build/AbstractSupplier;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/io/build/AbstractOriginSupplier;

    return-object p0
.end method

.method public setOutputStream(Ljava/io/OutputStream;)Lorg/apache/commons/io/build/AbstractOriginSupplier;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            ")TB;"
        }
    .end annotation

    invoke-static {p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->newOutputStreamOrigin(Ljava/io/OutputStream;)Lorg/apache/commons/io/build/AbstractOrigin$OutputStreamOrigin;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->setOrigin(Lorg/apache/commons/io/build/AbstractOrigin;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object p0

    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Lorg/apache/commons/io/build/AbstractOriginSupplier;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    invoke-static {p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->newPathOrigin(Ljava/lang/String;)Lorg/apache/commons/io/build/AbstractOrigin$PathOrigin;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->setOrigin(Lorg/apache/commons/io/build/AbstractOrigin;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object p0

    return-object p0
.end method

.method public setPath(Ljava/nio/file/Path;)Lorg/apache/commons/io/build/AbstractOriginSupplier;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            ")TB;"
        }
    .end annotation

    invoke-static {p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->newPathOrigin(Ljava/nio/file/Path;)Lorg/apache/commons/io/build/AbstractOrigin$PathOrigin;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->setOrigin(Lorg/apache/commons/io/build/AbstractOrigin;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object p0

    return-object p0
.end method

.method public setRandomAccessFile(Ljava/io/RandomAccessFile;)Lorg/apache/commons/io/build/AbstractOriginSupplier;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/RandomAccessFile;",
            ")TB;"
        }
    .end annotation

    invoke-static {p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->newRandomAccessFileOrigin(Ljava/io/RandomAccessFile;)Lorg/apache/commons/io/build/AbstractOrigin$RandomAccessFileOrigin;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->setOrigin(Lorg/apache/commons/io/build/AbstractOrigin;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object p0

    return-object p0
.end method

.method public setRandomAccessFile(Lorg/apache/commons/io/IORandomAccessFile;)Lorg/apache/commons/io/build/AbstractOriginSupplier;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/IORandomAccessFile;",
            ")TB;"
        }
    .end annotation

    invoke-static {p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->newRandomAccessFileOrigin(Lorg/apache/commons/io/IORandomAccessFile;)Lorg/apache/commons/io/build/AbstractOrigin$IORandomAccessFileOrigin;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->setOrigin(Lorg/apache/commons/io/build/AbstractOrigin;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object p0

    return-object p0
.end method

.method public setReader(Ljava/io/Reader;)Lorg/apache/commons/io/build/AbstractOriginSupplier;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")TB;"
        }
    .end annotation

    invoke-static {p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->newReaderOrigin(Ljava/io/Reader;)Lorg/apache/commons/io/build/AbstractOrigin$ReaderOrigin;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->setOrigin(Lorg/apache/commons/io/build/AbstractOrigin;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object p0

    return-object p0
.end method

.method public setURI(Ljava/net/URI;)Lorg/apache/commons/io/build/AbstractOriginSupplier;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")TB;"
        }
    .end annotation

    invoke-static {p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->newURIOrigin(Ljava/net/URI;)Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->setOrigin(Lorg/apache/commons/io/build/AbstractOrigin;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object p0

    return-object p0
.end method

.method public setWriter(Ljava/io/Writer;)Lorg/apache/commons/io/build/AbstractOriginSupplier;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            ")TB;"
        }
    .end annotation

    invoke-static {p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->newWriterOrigin(Ljava/io/Writer;)Lorg/apache/commons/io/build/AbstractOrigin$WriterOrigin;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->setOrigin(Lorg/apache/commons/io/build/AbstractOrigin;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object p0

    return-object p0
.end method
