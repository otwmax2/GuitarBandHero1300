.class public interface abstract Lorg/apache/commons/io/function/IOPredicate;
.super Ljava/lang/Object;
.source "IOPredicate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# direct methods
.method public static synthetic $r8$lambda$gx1Jdaj42S0FDU1vfr5mAh7UFy4(Ljava/lang/Object;)Z
    .registers 1

    invoke-static {p0}, Ljava/util/Objects;->isNull(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static alwaysFalse()Lorg/apache/commons/io/function/IOPredicate;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/apache/commons/io/function/IOPredicate<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/io/function/Constants;->IO_PREDICATE_FALSE:Lorg/apache/commons/io/function/IOPredicate;

    return-object v0
.end method

.method public static alwaysTrue()Lorg/apache/commons/io/function/IOPredicate;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/apache/commons/io/function/IOPredicate<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/io/function/Constants;->IO_PREDICATE_TRUE:Lorg/apache/commons/io/function/IOPredicate;

    return-object v0
.end method

.method public static isEqual(Ljava/lang/Object;)Lorg/apache/commons/io/function/IOPredicate;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Lorg/apache/commons/io/function/IOPredicate<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Lorg/apache/commons/io/function/IOPredicate$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lorg/apache/commons/io/function/IOPredicate$$ExternalSyntheticLambda1;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Lorg/apache/commons/io/function/IOPredicate$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/function/IOPredicate$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic lambda$and$1(Lorg/apache/commons/io/function/IOPredicate;Lorg/apache/commons/io/function/IOPredicate;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0, p2}, Lorg/apache/commons/io/function/IOPredicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2}, Lorg/apache/commons/io/function/IOPredicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic lambda$asPredicate$2(Lorg/apache/commons/io/function/IOPredicate;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/Uncheck;->test(Lorg/apache/commons/io/function/IOPredicate;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$isEqual$0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$negate$3(Lorg/apache/commons/io/function/IOPredicate;Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0, p1}, Lorg/apache/commons/io/function/IOPredicate;->test(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic lambda$or$4(Lorg/apache/commons/io/function/IOPredicate;Lorg/apache/commons/io/function/IOPredicate;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0, p2}, Lorg/apache/commons/io/function/IOPredicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, p2}, Lorg/apache/commons/io/function/IOPredicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public and(Lorg/apache/commons/io/function/IOPredicate;)Lorg/apache/commons/io/function/IOPredicate;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/function/IOPredicate<",
            "-TT;>;)",
            "Lorg/apache/commons/io/function/IOPredicate<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/commons/io/function/IOPredicate$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/io/function/IOPredicate$$ExternalSyntheticLambda4;-><init>(Lorg/apache/commons/io/function/IOPredicate;Lorg/apache/commons/io/function/IOPredicate;)V

    return-object v0
.end method

.method public asPredicate()Ljava/util/function/Predicate;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Predicate<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/function/IOPredicate$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/function/IOPredicate$$ExternalSyntheticLambda5;-><init>(Lorg/apache/commons/io/function/IOPredicate;)V

    return-object v0
.end method

.method public negate()Lorg/apache/commons/io/function/IOPredicate;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/io/function/IOPredicate<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/function/IOPredicate$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/function/IOPredicate$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/io/function/IOPredicate;)V

    return-object v0
.end method

.method public or(Lorg/apache/commons/io/function/IOPredicate;)Lorg/apache/commons/io/function/IOPredicate;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/function/IOPredicate<",
            "-TT;>;)",
            "Lorg/apache/commons/io/function/IOPredicate<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/commons/io/function/IOPredicate$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/io/function/IOPredicate$$ExternalSyntheticLambda3;-><init>(Lorg/apache/commons/io/function/IOPredicate;Lorg/apache/commons/io/function/IOPredicate;)V

    return-object v0
.end method

.method public abstract test(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
