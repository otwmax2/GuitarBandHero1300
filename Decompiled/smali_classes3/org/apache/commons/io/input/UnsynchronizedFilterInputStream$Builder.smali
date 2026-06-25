.class public Lorg/apache/commons/io/input/UnsynchronizedFilterInputStream$Builder;
.super Lorg/apache/commons/io/build/AbstractStreamBuilder;
.source "UnsynchronizedFilterInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/input/UnsynchronizedFilterInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "Lorg/apache/commons/io/input/UnsynchronizedFilterInputStream;",
        "Lorg/apache/commons/io/input/UnsynchronizedFilterInputStream$Builder;",
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

    invoke-virtual {p0}, Lorg/apache/commons/io/input/UnsynchronizedFilterInputStream$Builder;->get()Lorg/apache/commons/io/input/UnsynchronizedFilterInputStream;

    move-result-object p0

    return-object p0
.end method

.method public get()Lorg/apache/commons/io/input/UnsynchronizedFilterInputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/input/UnsynchronizedFilterInputStream;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/UnsynchronizedFilterInputStream;-><init>(Lorg/apache/commons/io/input/UnsynchronizedFilterInputStream$Builder;)V

    return-object v0
.end method
