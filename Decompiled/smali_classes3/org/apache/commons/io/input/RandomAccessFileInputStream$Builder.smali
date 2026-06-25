.class public Lorg/apache/commons/io/input/RandomAccessFileInputStream$Builder;
.super Lorg/apache/commons/io/build/AbstractStreamBuilder;
.source "RandomAccessFileInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/input/RandomAccessFileInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "Lorg/apache/commons/io/input/RandomAccessFileInputStream;",
        "Lorg/apache/commons/io/input/RandomAccessFileInputStream$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private propagateClose:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lorg/apache/commons/io/input/RandomAccessFileInputStream$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lorg/apache/commons/io/input/RandomAccessFileInputStream$Builder;->propagateClose:Z

    return p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/io/input/RandomAccessFileInputStream$Builder;->get()Lorg/apache/commons/io/input/RandomAccessFileInputStream;

    move-result-object p0

    return-object p0
.end method

.method public get()Lorg/apache/commons/io/input/RandomAccessFileInputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/input/RandomAccessFileInputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/io/input/RandomAccessFileInputStream;-><init>(Lorg/apache/commons/io/input/RandomAccessFileInputStream$Builder;Lorg/apache/commons/io/input/RandomAccessFileInputStream$1;)V

    return-object v0
.end method

.method public setCloseOnClose(Z)Lorg/apache/commons/io/input/RandomAccessFileInputStream$Builder;
    .registers 2

    iput-boolean p1, p0, Lorg/apache/commons/io/input/RandomAccessFileInputStream$Builder;->propagateClose:Z

    return-object p0
.end method

.method public bridge synthetic setRandomAccessFile(Ljava/io/RandomAccessFile;)Lorg/apache/commons/io/build/AbstractOriginSupplier;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/input/RandomAccessFileInputStream$Builder;->setRandomAccessFile(Ljava/io/RandomAccessFile;)Lorg/apache/commons/io/input/RandomAccessFileInputStream$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRandomAccessFile(Ljava/io/RandomAccessFile;)Lorg/apache/commons/io/input/RandomAccessFileInputStream$Builder;
    .registers 2

    invoke-super {p0, p1}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->setRandomAccessFile(Ljava/io/RandomAccessFile;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/io/input/RandomAccessFileInputStream$Builder;

    return-object p0
.end method
