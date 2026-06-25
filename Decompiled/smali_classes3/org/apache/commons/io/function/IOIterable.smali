.class public interface abstract Lorg/apache/commons/io/function/IOIterable;
.super Ljava/lang/Object;
.source "IOIterable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public asIterable()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/function/UncheckedIOIterable;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/function/UncheckedIOIterable;-><init>(Lorg/apache/commons/io/function/IOIterable;)V

    return-object v0
.end method

.method public forEach(Lorg/apache/commons/io/function/IOConsumer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/function/IOConsumer<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOIterable;->iterator()Lorg/apache/commons/io/function/IOIterator;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/io/function/IOConsumer;

    invoke-interface {p0, p1}, Lorg/apache/commons/io/function/IOIterator;->forEachRemaining(Lorg/apache/commons/io/function/IOConsumer;)V

    return-void
.end method

.method public abstract iterator()Lorg/apache/commons/io/function/IOIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/io/function/IOIterator<",
            "TT;>;"
        }
    .end annotation
.end method

.method public spliterator()Lorg/apache/commons/io/function/IOSpliterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/io/function/IOSpliterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/function/UncheckedIOIterable;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/function/UncheckedIOIterable;-><init>(Lorg/apache/commons/io/function/IOIterable;)V

    invoke-virtual {v0}, Lorg/apache/commons/io/function/UncheckedIOIterable;->spliterator()Ljava/util/Spliterator;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/io/function/IOSpliteratorAdapter;->adapt(Ljava/util/Spliterator;)Lorg/apache/commons/io/function/IOSpliteratorAdapter;

    move-result-object p0

    return-object p0
.end method

.method public abstract unwrap()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation
.end method
