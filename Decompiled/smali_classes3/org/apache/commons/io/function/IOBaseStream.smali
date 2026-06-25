.class public interface abstract Lorg/apache/commons/io/function/IOBaseStream;
.super Ljava/lang/Object;
.source "IOBaseStream.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S::",
        "Lorg/apache/commons/io/function/IOBaseStream<",
        "TT;TS;TB;>;B::",
        "Ljava/util/stream/BaseStream<",
        "TT;TB;>;>",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# direct methods
.method public static synthetic lambda$onClose$0(Lorg/apache/commons/io/function/IORunnable;)V
    .registers 1

    invoke-static {p0}, Lorg/apache/commons/io/function/Erase;->run(Lorg/apache/commons/io/function/IORunnable;)V

    return-void
.end method


# virtual methods
.method public asBaseStream()Ljava/util/stream/BaseStream;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/BaseStream<",
            "TT;TB;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/function/UncheckedIOBaseStream;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/function/UncheckedIOBaseStream;-><init>(Lorg/apache/commons/io/function/IOBaseStream;)V

    return-object v0
.end method

.method public close()V
    .registers 1

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/BaseStream;->close()V

    return-void
.end method

.method public isParallel()Z
    .registers 1

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/BaseStream;->isParallel()Z

    move-result p0

    return p0
.end method

.method public iterator()Lorg/apache/commons/io/function/IOIterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/io/function/IOIterator<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/io/function/IOIteratorAdapter;->adapt(Ljava/util/Iterator;)Lorg/apache/commons/io/function/IOIteratorAdapter;

    move-result-object p0

    return-object p0
.end method

.method public onClose(Lorg/apache/commons/io/function/IORunnable;)Lorg/apache/commons/io/function/IOBaseStream;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/function/IORunnable;",
            ")TS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/io/function/IOBaseStream$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lorg/apache/commons/io/function/IOBaseStream$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/io/function/IORunnable;)V

    invoke-interface {v0, v1}, Ljava/util/stream/BaseStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/apache/commons/io/function/IOBaseStream;->wrap(Ljava/util/stream/BaseStream;)Lorg/apache/commons/io/function/IOBaseStream;

    move-result-object p0

    return-object p0
.end method

.method public parallel()Lorg/apache/commons/io/function/IOBaseStream;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->isParallel()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->parallel()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/apache/commons/io/function/IOBaseStream;->wrap(Ljava/util/stream/BaseStream;)Lorg/apache/commons/io/function/IOBaseStream;

    move-result-object p0

    return-object p0
.end method

.method public sequential()Lorg/apache/commons/io/function/IOBaseStream;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->isParallel()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->sequential()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/apache/commons/io/function/IOBaseStream;->wrap(Ljava/util/stream/BaseStream;)Lorg/apache/commons/io/function/IOBaseStream;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public spliterator()Lorg/apache/commons/io/function/IOSpliterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/io/function/IOSpliterator<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/BaseStream;->spliterator()Ljava/util/Spliterator;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/io/function/IOSpliteratorAdapter;->adapt(Ljava/util/Spliterator;)Lorg/apache/commons/io/function/IOSpliteratorAdapter;

    move-result-object p0

    return-object p0
.end method

.method public unordered()Lorg/apache/commons/io/function/IOBaseStream;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->unordered()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/apache/commons/io/function/IOBaseStream;->wrap(Ljava/util/stream/BaseStream;)Lorg/apache/commons/io/function/IOBaseStream;

    move-result-object p0

    return-object p0
.end method

.method public abstract unwrap()Ljava/util/stream/BaseStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public abstract wrap(Ljava/util/stream/BaseStream;)Lorg/apache/commons/io/function/IOBaseStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TS;"
        }
    .end annotation
.end method
