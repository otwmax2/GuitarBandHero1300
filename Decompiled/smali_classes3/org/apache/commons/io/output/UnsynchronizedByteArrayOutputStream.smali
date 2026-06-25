.class public final Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;
.super Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;
.source "UnsynchronizedByteArrayOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/output/AbstractByteArrayOutputStream<",
        "Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x400

    invoke-direct {p0, v0}, Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lorg/apache/commons/io/output/AbstractByteArrayOutputStream;-><init>()V

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;->needNewBuffer(I)V

    return-void

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

.method private constructor <init>(Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream$Builder;)V
    .registers 2

    invoke-virtual {p1}, Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream$Builder;->getBufferSize()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;-><init>(I)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream$Builder;Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;-><init>(Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream$Builder;)V

    return-void
.end method

.method public static builder()Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream$Builder;
    .registers 1

    new-instance v0, Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream$Builder;

    invoke-direct {v0}, Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream$Builder;-><init>()V

    return-object v0
.end method

.method static synthetic lambda$toInputStream$0([BII)Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->builder()Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;->setByteArray([B)Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;->setOffset(I)Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;->setLength(I)Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;->get()Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$toInputStream$1([BII)Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;
    .registers 4

    new-instance v0, Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream$$ExternalSyntheticLambda0;-><init>([BII)V

    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->get(Lorg/apache/commons/io/function/IOSupplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;

    return-object p0
.end method

.method public static toBufferedInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    invoke-static {p0, v0}, Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;->toBufferedInputStream(Ljava/io/InputStream;I)Ljava/io/InputStream;

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

    invoke-static {}, Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;->builder()Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream$Builder;->setBufferSize(I)Lorg/apache/commons/io/build/AbstractStreamBuilder;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream$Builder;

    invoke-virtual {p1}, Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream$Builder;->get()Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p0}, Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;->write(Ljava/io/InputStream;)I

    invoke-virtual {p1}, Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;->toInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method


# virtual methods
.method public reset()V
    .registers 1

    invoke-virtual {p0}, Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;->resetImpl()V

    return-void
.end method

.method public size()I
    .registers 1

    iget p0, p0, Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;->count:I

    return p0
.end method

.method public toByteArray()[B
    .registers 1

    invoke-virtual {p0}, Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;->toByteArrayImpl()[B

    move-result-object p0

    return-object p0
.end method

.method public toInputStream()Ljava/io/InputStream;
    .registers 2

    new-instance v0, Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;->toInputStream(Lorg/apache/commons/io/output/AbstractByteArrayOutputStream$InputStreamConstructor;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public write(Ljava/io/InputStream;)I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;->writeImpl(Ljava/io/InputStream;)I

    move-result p0

    return p0
.end method

.method public write(I)V
    .registers 2

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;->writeImpl(I)V

    return-void
.end method

.method public write([BII)V
    .registers 4

    invoke-static {p1, p2, p3}, Lorg/apache/commons/io/IOUtils;->checkFromIndexSize([BII)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;->writeImpl([BII)V

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;->writeToImpl(Ljava/io/OutputStream;)V

    return-void
.end method
