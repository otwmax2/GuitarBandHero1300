.class public Lorg/apache/commons/io/input/ReaderInputStream$Builder;
.super Lorg/apache/commons/io/build/AbstractStreamBuilder;
.source "ReaderInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/input/ReaderInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "Lorg/apache/commons/io/input/ReaderInputStream;",
        "Lorg/apache/commons/io/input/ReaderInputStream$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private charsetEncoder:Ljava/nio/charset/CharsetEncoder;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/commons/io/input/ReaderInputStream$Builder;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/io/input/ReaderInputStream;->access$000(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/io/input/ReaderInputStream$Builder;->charsetEncoder:Ljava/nio/charset/CharsetEncoder;

    return-void
.end method

.method static synthetic access$200(Lorg/apache/commons/io/input/ReaderInputStream$Builder;)Ljava/nio/charset/CharsetEncoder;
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/input/ReaderInputStream$Builder;->charsetEncoder:Ljava/nio/charset/CharsetEncoder;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/io/input/ReaderInputStream$Builder;->get()Lorg/apache/commons/io/input/ReaderInputStream;

    move-result-object p0

    return-object p0
.end method

.method public get()Lorg/apache/commons/io/input/ReaderInputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/input/ReaderInputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/io/input/ReaderInputStream;-><init>(Lorg/apache/commons/io/input/ReaderInputStream$Builder;Lorg/apache/commons/io/input/ReaderInputStream$1;)V

    return-object v0
.end method

.method getCharsetEncoder()Ljava/nio/charset/CharsetEncoder;
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/input/ReaderInputStream$Builder;->charsetEncoder:Ljava/nio/charset/CharsetEncoder;

    return-object p0
.end method

.method synthetic lambda$setCharsetEncoder$0$org-apache-commons-io-input-ReaderInputStream$Builder()Ljava/nio/charset/CharsetEncoder;
    .registers 1

    invoke-virtual {p0}, Lorg/apache/commons/io/input/ReaderInputStream$Builder;->getCharsetDefault()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/io/input/ReaderInputStream;->access$000(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setCharset(Ljava/nio/charset/Charset;)Lorg/apache/commons/io/build/AbstractStreamBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/input/ReaderInputStream$Builder;->setCharset(Ljava/nio/charset/Charset;)Lorg/apache/commons/io/input/ReaderInputStream$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setCharset(Ljava/nio/charset/Charset;)Lorg/apache/commons/io/input/ReaderInputStream$Builder;
    .registers 2

    invoke-super {p0, p1}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->setCharset(Ljava/nio/charset/Charset;)Lorg/apache/commons/io/build/AbstractStreamBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/io/input/ReaderInputStream$Builder;->getCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/io/input/ReaderInputStream;->access$000(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/input/ReaderInputStream$Builder;->charsetEncoder:Ljava/nio/charset/CharsetEncoder;

    return-object p0
.end method

.method public setCharsetEncoder(Ljava/nio/charset/CharsetEncoder;)Lorg/apache/commons/io/input/ReaderInputStream$Builder;
    .registers 3

    new-instance v0, Lorg/apache/commons/io/input/ReaderInputStream$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/ReaderInputStream$Builder$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/io/input/ReaderInputStream$Builder;)V

    invoke-static {p1, v0}, Lorg/apache/commons/io/charset/CharsetEncoders;->toCharsetEncoder(Ljava/nio/charset/CharsetEncoder;Ljava/util/function/Supplier;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/input/ReaderInputStream$Builder;->charsetEncoder:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {p1}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-super {p0, p1}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->setCharset(Ljava/nio/charset/Charset;)Lorg/apache/commons/io/build/AbstractStreamBuilder;

    return-object p0
.end method
