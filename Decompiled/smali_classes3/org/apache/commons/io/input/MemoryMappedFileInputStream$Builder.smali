.class public Lorg/apache/commons/io/input/MemoryMappedFileInputStream$Builder;
.super Lorg/apache/commons/io/build/AbstractStreamBuilder;
.source "MemoryMappedFileInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/input/MemoryMappedFileInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "Lorg/apache/commons/io/input/MemoryMappedFileInputStream;",
        "Lorg/apache/commons/io/input/MemoryMappedFileInputStream$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;-><init>()V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/input/MemoryMappedFileInputStream$Builder;->setBufferSizeDefault(I)Lorg/apache/commons/io/build/AbstractStreamBuilder;

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/input/MemoryMappedFileInputStream$Builder;->setBufferSize(I)Lorg/apache/commons/io/build/AbstractStreamBuilder;

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

    invoke-virtual {p0}, Lorg/apache/commons/io/input/MemoryMappedFileInputStream$Builder;->get()Lorg/apache/commons/io/input/MemoryMappedFileInputStream;

    move-result-object p0

    return-object p0
.end method

.method public get()Lorg/apache/commons/io/input/MemoryMappedFileInputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/io/input/MemoryMappedFileInputStream;-><init>(Lorg/apache/commons/io/input/MemoryMappedFileInputStream$Builder;Lorg/apache/commons/io/input/MemoryMappedFileInputStream$1;)V

    return-object v0
.end method
