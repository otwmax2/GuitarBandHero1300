.class public Lorg/apache/commons/io/output/FileWriterWithEncoding$Builder;
.super Lorg/apache/commons/io/build/AbstractStreamBuilder;
.source "FileWriterWithEncoding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/output/FileWriterWithEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "Lorg/apache/commons/io/output/FileWriterWithEncoding;",
        "Lorg/apache/commons/io/output/FileWriterWithEncoding$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private append:Z

.field private charsetEncoder:Ljava/nio/charset/CharsetEncoder;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;-><init>()V

    invoke-super {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/io/output/FileWriterWithEncoding$Builder;->charsetEncoder:Ljava/nio/charset/CharsetEncoder;

    return-void
.end method

.method static synthetic access$100(Lorg/apache/commons/io/output/FileWriterWithEncoding$Builder;)Ljava/io/File;
    .registers 1

    invoke-direct {p0}, Lorg/apache/commons/io/output/FileWriterWithEncoding$Builder;->checkOriginFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lorg/apache/commons/io/output/FileWriterWithEncoding$Builder;)Ljava/lang/Object;
    .registers 1

    invoke-direct {p0}, Lorg/apache/commons/io/output/FileWriterWithEncoding$Builder;->getEncoder()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lorg/apache/commons/io/output/FileWriterWithEncoding$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lorg/apache/commons/io/output/FileWriterWithEncoding$Builder;->append:Z

    return p0
.end method

.method private checkOriginFile()Ljava/io/File;
    .registers 1

    invoke-virtual {p0}, Lorg/apache/commons/io/output/FileWriterWithEncoding$Builder;->checkOrigin()Lorg/apache/commons/io/build/AbstractOrigin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractOrigin;->getFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private getEncoder()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lorg/apache/commons/io/output/FileWriterWithEncoding$Builder;->charsetEncoder:Ljava/nio/charset/CharsetEncoder;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/io/output/FileWriterWithEncoding$Builder;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/io/output/FileWriterWithEncoding$Builder;->charsetEncoder:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/io/output/FileWriterWithEncoding$Builder;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lorg/apache/commons/io/output/FileWriterWithEncoding$Builder;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    iget-object p0, p0, Lorg/apache/commons/io/output/FileWriterWithEncoding$Builder;->charsetEncoder:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Mismatched Charset(%s) and CharsetEncoder(%s)"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/io/output/FileWriterWithEncoding$Builder;->charsetEncoder:Ljava/nio/charset/CharsetEncoder;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lorg/apache/commons/io/output/FileWriterWithEncoding$Builder;->getCharset()Ljava/nio/charset/Charset;

    move-result-object p0

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

    invoke-virtual {p0}, Lorg/apache/commons/io/output/FileWriterWithEncoding$Builder;->get()Lorg/apache/commons/io/output/FileWriterWithEncoding;

    move-result-object p0

    return-object p0
.end method

.method public get()Lorg/apache/commons/io/output/FileWriterWithEncoding;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/output/FileWriterWithEncoding;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/io/output/FileWriterWithEncoding;-><init>(Lorg/apache/commons/io/output/FileWriterWithEncoding$Builder;Lorg/apache/commons/io/output/FileWriterWithEncoding$1;)V

    return-object v0
.end method

.method public setAppend(Z)Lorg/apache/commons/io/output/FileWriterWithEncoding$Builder;
    .registers 2

    iput-boolean p1, p0, Lorg/apache/commons/io/output/FileWriterWithEncoding$Builder;->append:Z

    return-object p0
.end method

.method public setCharsetEncoder(Ljava/nio/charset/CharsetEncoder;)Lorg/apache/commons/io/output/FileWriterWithEncoding$Builder;
    .registers 2

    iput-object p1, p0, Lorg/apache/commons/io/output/FileWriterWithEncoding$Builder;->charsetEncoder:Ljava/nio/charset/CharsetEncoder;

    return-object p0
.end method
