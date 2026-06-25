.class public Lorg/apache/commons/io/output/XmlStreamWriter$Builder;
.super Lorg/apache/commons/io/build/AbstractStreamBuilder;
.source "XmlStreamWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/output/XmlStreamWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "Lorg/apache/commons/io/output/XmlStreamWriter;",
        "Lorg/apache/commons/io/output/XmlStreamWriter$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;-><init>()V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/XmlStreamWriter$Builder;->setCharsetDefault(Ljava/nio/charset/Charset;)Lorg/apache/commons/io/build/AbstractStreamBuilder;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/XmlStreamWriter$Builder;->setCharset(Ljava/nio/charset/Charset;)Lorg/apache/commons/io/build/AbstractStreamBuilder;

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

    invoke-virtual {p0}, Lorg/apache/commons/io/output/XmlStreamWriter$Builder;->get()Lorg/apache/commons/io/output/XmlStreamWriter;

    move-result-object p0

    return-object p0
.end method

.method public get()Lorg/apache/commons/io/output/XmlStreamWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/output/XmlStreamWriter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/io/output/XmlStreamWriter;-><init>(Lorg/apache/commons/io/output/XmlStreamWriter$Builder;Lorg/apache/commons/io/output/XmlStreamWriter$1;)V

    return-object v0
.end method
