.class public interface abstract Lorg/apache/commons/io/function/IOStream;
.super Ljava/lang/Object;
.source "IOStream.java"

# interfaces
.implements Lorg/apache/commons/io/function/IOBaseStream;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/io/function/IOBaseStream<",
        "TT;",
        "Lorg/apache/commons/io/function/IOStream<",
        "TT;>;",
        "Ljava/util/stream/Stream<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public static adapt(Ljava/util/stream/Stream;)Lorg/apache/commons/io/function/IOStream;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TT;>;)",
            "Lorg/apache/commons/io/function/IOStream<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/io/function/IOStreamAdapter;->adapt(Ljava/util/stream/Stream;)Lorg/apache/commons/io/function/IOStream;

    move-result-object p0

    return-object p0
.end method

.method public static empty()Lorg/apache/commons/io/function/IOStream;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/apache/commons/io/function/IOStream<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/stream/Stream;->empty()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/io/function/IOStreamAdapter;->adapt(Ljava/util/stream/Stream;)Lorg/apache/commons/io/function/IOStream;

    move-result-object v0

    return-object v0
.end method

.method public static iterate(Ljava/lang/Object;Lorg/apache/commons/io/function/IOUnaryOperator;)Lorg/apache/commons/io/function/IOStream;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lorg/apache/commons/io/function/IOUnaryOperator<",
            "TT;>;)",
            "Lorg/apache/commons/io/function/IOStream<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/commons/io/function/IOStream$1;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/io/function/IOStream$1;-><init>(Ljava/lang/Object;Lorg/apache/commons/io/function/IOUnaryOperator;)V

    const/16 p0, 0x410

    invoke-static {v0, p0}, Ljava/util/Spliterators;->spliteratorUnknownSize(Ljava/util/Iterator;I)Ljava/util/Spliterator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/io/function/IOStream;->adapt(Ljava/util/stream/Stream;)Lorg/apache/commons/io/function/IOStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$allMatch$0(Lorg/apache/commons/io/function/IOPredicate;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/Erase;->test(Lorg/apache/commons/io/function/IOPredicate;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$anyMatch$1(Lorg/apache/commons/io/function/IOPredicate;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/Erase;->test(Lorg/apache/commons/io/function/IOPredicate;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$collect$2(Lorg/apache/commons/io/function/IOSupplier;)Ljava/lang/Object;
    .registers 1

    invoke-static {p0}, Lorg/apache/commons/io/function/Erase;->get(Lorg/apache/commons/io/function/IOSupplier;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$collect$3(Lorg/apache/commons/io/function/IOBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/function/Erase;->accept(Lorg/apache/commons/io/function/IOBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$collect$4(Lorg/apache/commons/io/function/IOBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/function/Erase;->accept(Lorg/apache/commons/io/function/IOBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$filter$5(Lorg/apache/commons/io/function/IOPredicate;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/Erase;->test(Lorg/apache/commons/io/function/IOPredicate;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$flatMap$6(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/util/stream/Stream;
    .registers 2

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/Erase;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/io/function/IOStream;

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    return-object p0
.end method

.method public static synthetic lambda$flatMapToDouble$7(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/util/stream/DoubleStream;
    .registers 2

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/Erase;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/stream/DoubleStream;

    return-object p0
.end method

.method public static synthetic lambda$flatMapToInt$8(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/util/stream/IntStream;
    .registers 2

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/Erase;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/stream/IntStream;

    return-object p0
.end method

.method public static synthetic lambda$flatMapToLong$9(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/util/stream/LongStream;
    .registers 2

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/Erase;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/stream/LongStream;

    return-object p0
.end method

.method public static synthetic lambda$forAll$10(Ljava/lang/Integer;Ljava/io/IOException;)Ljava/io/IOException;
    .registers 2

    return-object p1
.end method

.method public static synthetic lambda$forAll$11(Lorg/apache/commons/io/function/IOConsumer;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/BiFunction;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Object;)V
    .registers 5

    :try_start_0
    invoke-interface {p0, p4}, Lorg/apache/commons/io/function/IOConsumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_0

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p2, p4, p0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static synthetic lambda$forEach$12(Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/Erase;->accept(Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$forEachOrdered$13(Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/Erase;->accept(Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$map$14(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/Erase;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$max$15(Lorg/apache/commons/io/function/IOComparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/function/Erase;->compare(Lorg/apache/commons/io/function/IOComparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$min$16(Lorg/apache/commons/io/function/IOComparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/function/Erase;->compare(Lorg/apache/commons/io/function/IOComparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$noneMatch$17(Lorg/apache/commons/io/function/IOPredicate;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/Erase;->test(Lorg/apache/commons/io/function/IOPredicate;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$peek$18(Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/Erase;->accept(Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$reduce$19(Lorg/apache/commons/io/function/IOBinaryOperator;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/function/Erase;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$reduce$20(Lorg/apache/commons/io/function/IOBinaryOperator;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/function/Erase;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$reduce$21(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/function/Erase;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$reduce$22(Lorg/apache/commons/io/function/IOBinaryOperator;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/function/Erase;->apply(Lorg/apache/commons/io/function/IOBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$sorted$23(Lorg/apache/commons/io/function/IOComparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/function/Erase;->compare(Lorg/apache/commons/io/function/IOComparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static of(Ljava/lang/Iterable;)Lorg/apache/commons/io/function/IOStream;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lorg/apache/commons/io/function/IOStream<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lorg/apache/commons/io/function/IOStream;->empty()Lorg/apache/commons/io/function/IOStream;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->spliterator()Ljava/util/Spliterator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/io/function/IOStream;->adapt(Ljava/util/stream/Stream;)Lorg/apache/commons/io/function/IOStream;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;)Lorg/apache/commons/io/function/IOStream;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lorg/apache/commons/io/function/IOStream<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/io/function/IOStream;->adapt(Ljava/util/stream/Stream;)Lorg/apache/commons/io/function/IOStream;

    move-result-object p0

    return-object p0
.end method

.method public static varargs of([Ljava/lang/Object;)Lorg/apache/commons/io/function/IOStream;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lorg/apache/commons/io/function/IOStream<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/io/function/IOStream;->adapt(Ljava/util/stream/Stream;)Lorg/apache/commons/io/function/IOStream;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lorg/apache/commons/io/function/IOStream;->empty()Lorg/apache/commons/io/function/IOStream;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public allMatch(Lorg/apache/commons/io/function/IOPredicate;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/function/IOPredicate<",
            "-TT;>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    new-instance v0, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1}, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda10;-><init>(Lorg/apache/commons/io/function/IOPredicate;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public anyMatch(Lorg/apache/commons/io/function/IOPredicate;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/function/IOPredicate<",
            "-TT;>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    new-instance v0, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda9;

    invoke-direct {v0, p1}, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda9;-><init>(Lorg/apache/commons/io/function/IOPredicate;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public collect(Ljava/util/stream/Collector;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Collector<",
            "-TT;TA;TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public collect(Lorg/apache/commons/io/function/IOSupplier;Lorg/apache/commons/io/function/IOBiConsumer;Lorg/apache/commons/io/function/IOBiConsumer;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/io/function/IOSupplier<",
            "TR;>;",
            "Lorg/apache/commons/io/function/IOBiConsumer<",
            "TR;-TT;>;",
            "Lorg/apache/commons/io/function/IOBiConsumer<",
            "TR;TR;>;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    new-instance v0, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda22;

    invoke-direct {v0, p1}, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda22;-><init>(Lorg/apache/commons/io/function/IOSupplier;)V

    new-instance p1, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda23;

    invoke-direct {p1, p2}, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda23;-><init>(Lorg/apache/commons/io/function/IOBiConsumer;)V

    new-instance p2, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda1;

    invoke-direct {p2, p3}, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda1;-><init>(Lorg/apache/commons/io/function/IOBiConsumer;)V

    invoke-interface {p0, v0, p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public count()J
    .registers 3

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    invoke-interface {p0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public distinct()Lorg/apache/commons/io/function/IOStream;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/io/function/IOStream<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    invoke-interface {p0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/io/function/IOStream;->adapt(Ljava/util/stream/Stream;)Lorg/apache/commons/io/function/IOStream;

    move-result-object p0

    return-object p0
.end method

.method public filter(Lorg/apache/commons/io/function/IOPredicate;)Lorg/apache/commons/io/function/IOStream;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/function/IOPredicate<",
            "-TT;>;)",
            "Lorg/apache/commons/io/function/IOStream<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    new-instance v0, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda6;-><init>(Lorg/apache/commons/io/function/IOPredicate;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/io/function/IOStream;->adapt(Ljava/util/stream/Stream;)Lorg/apache/commons/io/function/IOStream;

    move-result-object p0

    return-object p0
.end method

.method public findAny()Ljava/util/Optional;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public findFirst()Ljava/util/Optional;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public flatMap(Lorg/apache/commons/io/function/IOFunction;)Lorg/apache/commons/io/function/IOStream;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/io/function/IOFunction<",
            "-TT;+",
            "Lorg/apache/commons/io/function/IOStream<",
            "+TR;>;>;)",
            "Lorg/apache/commons/io/function/IOStream<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    new-instance v0, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda3;-><init>(Lorg/apache/commons/io/function/IOFunction;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/io/function/IOStream;->adapt(Ljava/util/stream/Stream;)Lorg/apache/commons/io/function/IOStream;

    move-result-object p0

    return-object p0
.end method

.method public flatMapToDouble(Lorg/apache/commons/io/function/IOFunction;)Ljava/util/stream/DoubleStream;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/function/IOFunction<",
            "-TT;+",
            "Ljava/util/stream/DoubleStream;",
            ">;)",
            "Ljava/util/stream/DoubleStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    new-instance v0, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda14;

    invoke-direct {v0, p1}, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda14;-><init>(Lorg/apache/commons/io/function/IOFunction;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->flatMapToDouble(Ljava/util/function/Function;)Ljava/util/stream/DoubleStream;

    move-result-object p0

    return-object p0
.end method

.method public flatMapToInt(Lorg/apache/commons/io/function/IOFunction;)Ljava/util/stream/IntStream;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/function/IOFunction<",
            "-TT;+",
            "Ljava/util/stream/IntStream;",
            ">;)",
            "Ljava/util/stream/IntStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    new-instance v0, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1}, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda11;-><init>(Lorg/apache/commons/io/function/IOFunction;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->flatMapToInt(Ljava/util/function/Function;)Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public flatMapToLong(Lorg/apache/commons/io/function/IOFunction;)Ljava/util/stream/LongStream;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/function/IOFunction<",
            "-TT;+",
            "Ljava/util/stream/LongStream;",
            ">;)",
            "Ljava/util/stream/LongStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    new-instance v0, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda12;

    invoke-direct {v0, p1}, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda12;-><init>(Lorg/apache/commons/io/function/IOFunction;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->flatMapToLong(Ljava/util/function/Function;)Ljava/util/stream/LongStream;

    move-result-object p0

    return-object p0
.end method

.method public forAll(Lorg/apache/commons/io/function/IOConsumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/function/IOConsumer<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/io/IOExceptionList;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda5;-><init>()V

    invoke-interface {p0, p1, v0}, Lorg/apache/commons/io/function/IOStream;->forAll(Lorg/apache/commons/io/function/IOConsumer;Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public forAll(Lorg/apache/commons/io/function/IOConsumer;Ljava/util/function/BiFunction;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/function/IOConsumer<",
            "TT;>;",
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/Integer;",
            "Ljava/io/IOException;",
            "Ljava/io/IOException;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/io/IOExceptionList;
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-static {p1}, Lorg/apache/commons/io/function/IOStreams;->toIOConsumer(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/function/IOConsumer;

    move-result-object p1

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    new-instance v2, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda18;

    invoke-direct {v2, p1, v0, p2, v1}, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda18;-><init>(Lorg/apache/commons/io/function/IOConsumer;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/BiFunction;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/apache/commons/io/IOExceptionList;->checkEmpty(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method public forEach(Lorg/apache/commons/io/function/IOConsumer;)V
    .registers 3
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

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    new-instance v0, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda17;

    invoke-direct {v0, p1}, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda17;-><init>(Lorg/apache/commons/io/function/IOConsumer;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public forEachOrdered(Lorg/apache/commons/io/function/IOConsumer;)V
    .registers 3
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

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    new-instance v0, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda19;

    invoke-direct {v0, p1}, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda19;-><init>(Lorg/apache/commons/io/function/IOConsumer;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public limit(J)Lorg/apache/commons/io/function/IOStream;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lorg/apache/commons/io/function/IOStream<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    invoke-interface {p0, p1, p2}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/io/function/IOStream;->adapt(Ljava/util/stream/Stream;)Lorg/apache/commons/io/function/IOStream;

    move-result-object p0

    return-object p0
.end method

.method public map(Lorg/apache/commons/io/function/IOFunction;)Lorg/apache/commons/io/function/IOStream;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/io/function/IOFunction<",
            "-TT;+TR;>;)",
            "Lorg/apache/commons/io/function/IOStream<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    new-instance v0, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda2;-><init>(Lorg/apache/commons/io/function/IOFunction;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/io/function/IOStream;->adapt(Ljava/util/stream/Stream;)Lorg/apache/commons/io/function/IOStream;

    move-result-object p0

    return-object p0
.end method

.method public mapToDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/stream/DoubleStream;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/ToDoubleFunction<",
            "-TT;>;)",
            "Ljava/util/stream/DoubleStream;"
        }
    .end annotation

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/stream/DoubleStream;

    move-result-object p0

    return-object p0
.end method

.method public mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/ToIntFunction<",
            "-TT;>;)",
            "Ljava/util/stream/IntStream;"
        }
    .end annotation

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/ToLongFunction<",
            "-TT;>;)",
            "Ljava/util/stream/LongStream;"
        }
    .end annotation

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object p0

    return-object p0
.end method

.method public max(Lorg/apache/commons/io/function/IOComparator;)Ljava/util/Optional;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/function/IOComparator<",
            "-TT;>;)",
            "Ljava/util/Optional<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    new-instance v0, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda21;

    invoke-direct {v0, p1}, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda21;-><init>(Lorg/apache/commons/io/function/IOComparator;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public min(Lorg/apache/commons/io/function/IOComparator;)Ljava/util/Optional;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/function/IOComparator<",
            "-TT;>;)",
            "Ljava/util/Optional<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    new-instance v0, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda20;

    invoke-direct {v0, p1}, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda20;-><init>(Lorg/apache/commons/io/function/IOComparator;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->min(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public noneMatch(Lorg/apache/commons/io/function/IOPredicate;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/function/IOPredicate<",
            "-TT;>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    new-instance v0, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda16;

    invoke-direct {v0, p1}, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda16;-><init>(Lorg/apache/commons/io/function/IOPredicate;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public peek(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/function/IOStream;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/function/IOConsumer<",
            "-TT;>;)",
            "Lorg/apache/commons/io/function/IOStream<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    new-instance v0, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda4;-><init>(Lorg/apache/commons/io/function/IOConsumer;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->peek(Ljava/util/function/Consumer;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/io/function/IOStream;->adapt(Ljava/util/stream/Stream;)Lorg/apache/commons/io/function/IOStream;

    move-result-object p0

    return-object p0
.end method

.method public reduce(Ljava/lang/Object;Lorg/apache/commons/io/function/IOBiFunction;Lorg/apache/commons/io/function/IOBinaryOperator;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;",
            "Lorg/apache/commons/io/function/IOBiFunction<",
            "TU;-TT;TU;>;",
            "Lorg/apache/commons/io/function/IOBinaryOperator<",
            "TU;>;)TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    new-instance v0, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda7;

    invoke-direct {v0, p2}, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda7;-><init>(Lorg/apache/commons/io/function/IOBiFunction;)V

    new-instance p2, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda8;

    invoke-direct {p2, p3}, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda8;-><init>(Lorg/apache/commons/io/function/IOBinaryOperator;)V

    invoke-interface {p0, p1, v0, p2}, Ljava/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public reduce(Ljava/lang/Object;Lorg/apache/commons/io/function/IOBinaryOperator;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/apache/commons/io/function/IOBinaryOperator<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    new-instance v0, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda13;

    invoke-direct {v0, p2}, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda13;-><init>(Lorg/apache/commons/io/function/IOBinaryOperator;)V

    invoke-interface {p0, p1, v0}, Ljava/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public reduce(Lorg/apache/commons/io/function/IOBinaryOperator;)Ljava/util/Optional;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/function/IOBinaryOperator<",
            "TT;>;)",
            "Ljava/util/Optional<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    new-instance v0, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/io/function/IOBinaryOperator;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->reduce(Ljava/util/function/BinaryOperator;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public skip(J)Lorg/apache/commons/io/function/IOStream;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lorg/apache/commons/io/function/IOStream<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    invoke-interface {p0, p1, p2}, Ljava/util/stream/Stream;->skip(J)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/io/function/IOStream;->adapt(Ljava/util/stream/Stream;)Lorg/apache/commons/io/function/IOStream;

    move-result-object p0

    return-object p0
.end method

.method public sorted()Lorg/apache/commons/io/function/IOStream;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/io/function/IOStream<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    invoke-interface {p0}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/io/function/IOStream;->adapt(Ljava/util/stream/Stream;)Lorg/apache/commons/io/function/IOStream;

    move-result-object p0

    return-object p0
.end method

.method public sorted(Lorg/apache/commons/io/function/IOComparator;)Lorg/apache/commons/io/function/IOStream;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/function/IOComparator<",
            "-TT;>;)",
            "Lorg/apache/commons/io/function/IOStream<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    new-instance v0, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda15;

    invoke-direct {v0, p1}, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda15;-><init>(Lorg/apache/commons/io/function/IOComparator;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/io/function/IOStream;->adapt(Ljava/util/stream/Stream;)Lorg/apache/commons/io/function/IOStream;

    move-result-object p0

    return-object p0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 1

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    invoke-interface {p0}, Ljava/util/stream/Stream;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/IntFunction<",
            "[TA;>;)[TA;"
        }
    .end annotation

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOStream;->unwrap()Ljava/util/stream/BaseStream;

    move-result-object p0

    check-cast p0, Ljava/util/stream/Stream;

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
