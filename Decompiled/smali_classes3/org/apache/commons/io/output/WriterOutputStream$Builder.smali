.class public Lorg/apache/commons/io/output/WriterOutputStream$Builder;
.super Lorg/apache/commons/io/build/AbstractStreamBuilder;
.source "WriterOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/output/WriterOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "Lorg/apache/commons/io/output/WriterOutputStream;",
        "Lorg/apache/commons/io/output/WriterOutputStream$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private charsetDecoder:Ljava/nio/charset/CharsetDecoder;

.field private writeImmediately:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/commons/io/output/WriterOutputStream$Builder;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/io/output/WriterOutputStream$Builder;->charsetDecoder:Ljava/nio/charset/CharsetDecoder;

    return-void
.end method

.method static synthetic access$200(Lorg/apache/commons/io/output/WriterOutputStream$Builder;)Ljava/nio/charset/CharsetDecoder;
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/output/WriterOutputStream$Builder;->charsetDecoder:Ljava/nio/charset/CharsetDecoder;

    return-object p0
.end method

.method static synthetic access$300(Lorg/apache/commons/io/output/WriterOutputStream$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lorg/apache/commons/io/output/WriterOutputStream$Builder;->writeImmediately:Z

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

    invoke-virtual {p0}, Lorg/apache/commons/io/output/WriterOutputStream$Builder;->get()Lorg/apache/commons/io/output/WriterOutputStream;

    move-result-object p0

    return-object p0
.end method

.method public get()Lorg/apache/commons/io/output/WriterOutputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/output/WriterOutputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/io/output/WriterOutputStream;-><init>(Lorg/apache/commons/io/output/WriterOutputStream$Builder;Lorg/apache/commons/io/output/WriterOutputStream$1;)V

    return-object v0
.end method

.method public bridge synthetic setCharset(Ljava/lang/String;)Lorg/apache/commons/io/build/AbstractStreamBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/WriterOutputStream$Builder;->setCharset(Ljava/lang/String;)Lorg/apache/commons/io/output/WriterOutputStream$Builder;

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

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/WriterOutputStream$Builder;->setCharset(Ljava/nio/charset/Charset;)Lorg/apache/commons/io/output/WriterOutputStream$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setCharset(Ljava/lang/String;)Lorg/apache/commons/io/output/WriterOutputStream$Builder;
    .registers 2

    invoke-super {p0, p1}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->setCharset(Ljava/lang/String;)Lorg/apache/commons/io/build/AbstractStreamBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/io/output/WriterOutputStream$Builder;->getCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/io/output/WriterOutputStream;->access$100(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/output/WriterOutputStream$Builder;->charsetDecoder:Ljava/nio/charset/CharsetDecoder;

    return-object p0
.end method

.method public setCharset(Ljava/nio/charset/Charset;)Lorg/apache/commons/io/output/WriterOutputStream$Builder;
    .registers 2

    invoke-super {p0, p1}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->setCharset(Ljava/nio/charset/Charset;)Lorg/apache/commons/io/build/AbstractStreamBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/io/output/WriterOutputStream$Builder;->getCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/io/output/WriterOutputStream;->access$100(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/output/WriterOutputStream$Builder;->charsetDecoder:Ljava/nio/charset/CharsetDecoder;

    return-object p0
.end method

.method public setCharsetDecoder(Ljava/nio/charset/CharsetDecoder;)Lorg/apache/commons/io/output/WriterOutputStream$Builder;
    .registers 2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/io/output/WriterOutputStream$Builder;->getCharsetDefault()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/apache/commons/io/output/WriterOutputStream$Builder;->charsetDecoder:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {p1}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-super {p0, p1}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->setCharset(Ljava/nio/charset/Charset;)Lorg/apache/commons/io/build/AbstractStreamBuilder;

    return-object p0
.end method

.method public setWriteImmediately(Z)Lorg/apache/commons/io/output/WriterOutputStream$Builder;
    .registers 2

    iput-boolean p1, p0, Lorg/apache/commons/io/output/WriterOutputStream$Builder;->writeImmediately:Z

    return-object p0
.end method
