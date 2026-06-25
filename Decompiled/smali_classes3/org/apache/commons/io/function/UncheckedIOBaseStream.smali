.class final Lorg/apache/commons/io/function/UncheckedIOBaseStream;
.super Ljava/lang/Object;
.source "UncheckedIOBaseStream.java"

# interfaces
.implements Ljava/util/stream/BaseStream;


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
        "Ljava/util/stream/BaseStream<",
        "TT;TB;>;"
    }
.end annotation


# instance fields
.field private final delegate:Lorg/apache/commons/io/function/IOBaseStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/apache/commons/io/function/IOBaseStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/function/UncheckedIOBaseStream;->delegate:Lorg/apache/commons/io/function/IOBaseStream;

    return-void
.end method

.method static synthetic lambda$onClose$0(Ljava/lang/Runnable;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/function/UncheckedIOBaseStream;->delegate:Lorg/apache/commons/io/function/IOBaseStream;

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->close()V

    return-void
.end method

.method public isParallel()Z
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/function/UncheckedIOBaseStream;->delegate:Lorg/apache/commons/io/function/IOBaseStream;

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->isParallel()Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/function/UncheckedIOBaseStream;->delegate:Lorg/apache/commons/io/function/IOBaseStream;

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->iterator()Lorg/apache/commons/io/function/IOIterator;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOIterator;->asIterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")TB;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/function/UncheckedIOBaseStream;->delegate:Lorg/apache/commons/io/function/IOBaseStream;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/commons/io/function/UncheckedIOBaseStream$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/function/UncheckedIOBaseStream$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/io/function/IOBaseStream;)V

    new-instance p0, Lorg/apache/commons/io/function/UncheckedIOBaseStream$$ExternalSyntheticLambda1;

    invoke-direct {p0, p1}, Lorg/apache/commons/io/function/UncheckedIOBaseStream$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0, p0}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/io/function/IOBaseStream;

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object p0

    return-object p0
.end method

.method public parallel()Ljava/util/stream/BaseStream;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/function/UncheckedIOBaseStream;->delegate:Lorg/apache/commons/io/function/IOBaseStream;

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->parallel()Lorg/apache/commons/io/function/IOBaseStream;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object p0

    return-object p0
.end method

.method public sequential()Ljava/util/stream/BaseStream;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/function/UncheckedIOBaseStream;->delegate:Lorg/apache/commons/io/function/IOBaseStream;

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->sequential()Lorg/apache/commons/io/function/IOBaseStream;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object p0

    return-object p0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/function/UncheckedIOBaseStream;->delegate:Lorg/apache/commons/io/function/IOBaseStream;

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->spliterator()Lorg/apache/commons/io/function/IOSpliterator;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOSpliterator;->unwrap()Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public unordered()Ljava/util/stream/BaseStream;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/function/UncheckedIOBaseStream;->delegate:Lorg/apache/commons/io/function/IOBaseStream;

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->unordered()Lorg/apache/commons/io/function/IOBaseStream;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object p0

    return-object p0
.end method
