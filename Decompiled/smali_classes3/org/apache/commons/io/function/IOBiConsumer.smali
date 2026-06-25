.class public interface abstract Lorg/apache/commons/io/function/IOBiConsumer;
.super Ljava/lang/Object;
.source "IOBiConsumer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# direct methods
.method public static synthetic lambda$andThen$0(Lorg/apache/commons/io/function/IOBiConsumer;Lorg/apache/commons/io/function/IOBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0, p2, p3}, Lorg/apache/commons/io/function/IOBiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2, p3}, Lorg/apache/commons/io/function/IOBiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$asBiConsumer$1(Lorg/apache/commons/io/function/IOBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/function/Uncheck;->accept(Lorg/apache/commons/io/function/IOBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static noop()Lorg/apache/commons/io/function/IOBiConsumer;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/apache/commons/io/function/IOBiConsumer<",
            "TT;TU;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/io/function/Constants;->IO_BI_CONSUMER:Lorg/apache/commons/io/function/IOBiConsumer;

    return-object v0
.end method


# virtual methods
.method public abstract accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TU;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public andThen(Lorg/apache/commons/io/function/IOBiConsumer;)Lorg/apache/commons/io/function/IOBiConsumer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/function/IOBiConsumer<",
            "-TT;-TU;>;)",
            "Lorg/apache/commons/io/function/IOBiConsumer<",
            "TT;TU;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/commons/io/function/IOBiConsumer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/io/function/IOBiConsumer$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/io/function/IOBiConsumer;Lorg/apache/commons/io/function/IOBiConsumer;)V

    return-object v0
.end method

.method public asBiConsumer()Ljava/util/function/BiConsumer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/BiConsumer<",
            "TT;TU;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/function/IOBiConsumer$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/function/IOBiConsumer$$ExternalSyntheticLambda1;-><init>(Lorg/apache/commons/io/function/IOBiConsumer;)V

    return-object v0
.end method
