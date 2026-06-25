.class public abstract Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder;
.super Lorg/apache/commons/io/build/AbstractStreamBuilder;
.source "ProxyInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/input/ProxyInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "AbstractBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "TT;TB;>;>",
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "TT;TB;>;"
    }
.end annotation


# instance fields
.field private afterRead:Lorg/apache/commons/io/function/IOIntConsumer;


# direct methods
.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public getAfterRead()Lorg/apache/commons/io/function/IOIntConsumer;
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder;->afterRead:Lorg/apache/commons/io/function/IOIntConsumer;

    return-object p0
.end method

.method public setAfterRead(Lorg/apache/commons/io/function/IOIntConsumer;)Lorg/apache/commons/io/build/AbstractStreamBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/function/IOIntConsumer;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder;->afterRead:Lorg/apache/commons/io/function/IOIntConsumer;

    invoke-virtual {p0}, Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder;->asThis()Lorg/apache/commons/io/build/AbstractSupplier;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/io/build/AbstractStreamBuilder;

    return-object p0
.end method
