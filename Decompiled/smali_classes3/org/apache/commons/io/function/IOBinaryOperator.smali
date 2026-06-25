.class public interface abstract Lorg/apache/commons/io/function/IOBinaryOperator;
.super Ljava/lang/Object;
.source "IOBinaryOperator.java"

# interfaces
.implements Lorg/apache/commons/io/function/IOBiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/io/function/IOBiFunction<",
        "TT;TT;TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# direct methods
.method public static synthetic lambda$asBinaryOperator$2(Lorg/apache/commons/io/function/IOBinaryOperator;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$maxBy$0(Lorg/apache/commons/io/function/IOComparator;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lorg/apache/commons/io/function/IOComparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public static synthetic lambda$minBy$1(Lorg/apache/commons/io/function/IOComparator;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lorg/apache/commons/io/function/IOComparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-gtz p0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public static maxBy(Lorg/apache/commons/io/function/IOComparator;)Lorg/apache/commons/io/function/IOBinaryOperator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/io/function/IOComparator<",
            "-TT;>;)",
            "Lorg/apache/commons/io/function/IOBinaryOperator<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/commons/io/function/IOBinaryOperator$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/function/IOBinaryOperator$$ExternalSyntheticLambda1;-><init>(Lorg/apache/commons/io/function/IOComparator;)V

    return-object v0
.end method

.method public static minBy(Lorg/apache/commons/io/function/IOComparator;)Lorg/apache/commons/io/function/IOBinaryOperator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/io/function/IOComparator<",
            "-TT;>;)",
            "Lorg/apache/commons/io/function/IOBinaryOperator<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/commons/io/function/IOBinaryOperator$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/function/IOBinaryOperator$$ExternalSyntheticLambda2;-><init>(Lorg/apache/commons/io/function/IOComparator;)V

    return-object v0
.end method


# virtual methods
.method public asBinaryOperator()Ljava/util/function/BinaryOperator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/BinaryOperator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/function/IOBinaryOperator$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/function/IOBinaryOperator$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/io/function/IOBinaryOperator;)V

    return-object v0
.end method
