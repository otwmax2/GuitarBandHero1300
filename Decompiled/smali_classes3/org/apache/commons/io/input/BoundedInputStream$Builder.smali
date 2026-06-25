.class public Lorg/apache/commons/io/input/BoundedInputStream$Builder;
.super Lorg/apache/commons/io/input/BoundedInputStream$AbstractBuilder;
.source "BoundedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/input/BoundedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/input/BoundedInputStream$AbstractBuilder<",
        "Lorg/apache/commons/io/input/BoundedInputStream$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/apache/commons/io/input/BoundedInputStream$AbstractBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/io/input/BoundedInputStream$Builder;->get()Lorg/apache/commons/io/input/BoundedInputStream;

    move-result-object p0

    return-object p0
.end method

.method public get()Lorg/apache/commons/io/input/BoundedInputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/input/BoundedInputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/io/input/BoundedInputStream;-><init>(Lorg/apache/commons/io/input/BoundedInputStream$Builder;Lorg/apache/commons/io/input/BoundedInputStream$1;)V

    return-object v0
.end method

.method public bridge synthetic getAfterRead()Lorg/apache/commons/io/function/IOIntConsumer;
    .registers 1

    invoke-super {p0}, Lorg/apache/commons/io/input/BoundedInputStream$AbstractBuilder;->getAfterRead()Lorg/apache/commons/io/function/IOIntConsumer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setAfterRead(Lorg/apache/commons/io/function/IOIntConsumer;)Lorg/apache/commons/io/build/AbstractStreamBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/apache/commons/io/input/BoundedInputStream$AbstractBuilder;->setAfterRead(Lorg/apache/commons/io/function/IOIntConsumer;)Lorg/apache/commons/io/build/AbstractStreamBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setCount(J)Lorg/apache/commons/io/input/BoundedInputStream$AbstractBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lorg/apache/commons/io/input/BoundedInputStream$AbstractBuilder;->setCount(J)Lorg/apache/commons/io/input/BoundedInputStream$AbstractBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setMaxCount(J)Lorg/apache/commons/io/input/BoundedInputStream$AbstractBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lorg/apache/commons/io/input/BoundedInputStream$AbstractBuilder;->setMaxCount(J)Lorg/apache/commons/io/input/BoundedInputStream$AbstractBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setOnMaxCount(Lorg/apache/commons/io/function/IOBiConsumer;)Lorg/apache/commons/io/input/BoundedInputStream$AbstractBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/apache/commons/io/input/BoundedInputStream$AbstractBuilder;->setOnMaxCount(Lorg/apache/commons/io/function/IOBiConsumer;)Lorg/apache/commons/io/input/BoundedInputStream$AbstractBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPropagateClose(Z)Lorg/apache/commons/io/input/BoundedInputStream$AbstractBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/apache/commons/io/input/BoundedInputStream$AbstractBuilder;->setPropagateClose(Z)Lorg/apache/commons/io/input/BoundedInputStream$AbstractBuilder;

    move-result-object p0

    return-object p0
.end method
