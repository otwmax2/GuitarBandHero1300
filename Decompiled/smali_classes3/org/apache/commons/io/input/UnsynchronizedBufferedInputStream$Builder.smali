.class public Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream$Builder;
.super Lorg/apache/commons/io/build/AbstractStreamBuilder;
.source "UnsynchronizedBufferedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;",
        "Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;-><init>()V

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

    invoke-virtual {p0}, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream$Builder;->get()Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;

    move-result-object p0

    return-object p0
.end method

.method public get()Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream;-><init>(Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream$Builder;Lorg/apache/commons/io/input/UnsynchronizedBufferedInputStream$1;)V

    return-object v0
.end method
