.class final Lorg/apache/commons/io/function/UncheckedIOIterator;
.super Ljava/lang/Object;
.source "UncheckedIOIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final delegate:Lorg/apache/commons/io/function/IOIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/io/function/IOIterator<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/apache/commons/io/function/IOIterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/function/IOIterator<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/io/function/IOIterator;

    iput-object p1, p0, Lorg/apache/commons/io/function/UncheckedIOIterator;->delegate:Lorg/apache/commons/io/function/IOIterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    iget-object p0, p0, Lorg/apache/commons/io/function/UncheckedIOIterator;->delegate:Lorg/apache/commons/io/function/IOIterator;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/commons/io/function/UncheckedIOIterator$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/function/UncheckedIOIterator$$ExternalSyntheticLambda2;-><init>(Lorg/apache/commons/io/function/IOIterator;)V

    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->getAsBoolean(Lorg/apache/commons/io/function/IOBooleanSupplier;)Z

    move-result p0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/function/UncheckedIOIterator;->delegate:Lorg/apache/commons/io/function/IOIterator;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/commons/io/function/UncheckedIOIterator$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/function/UncheckedIOIterator$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/io/function/IOIterator;)V

    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->get(Lorg/apache/commons/io/function/IOSupplier;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .registers 2

    iget-object p0, p0, Lorg/apache/commons/io/function/UncheckedIOIterator;->delegate:Lorg/apache/commons/io/function/IOIterator;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/commons/io/function/UncheckedIOIterator$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/function/UncheckedIOIterator$$ExternalSyntheticLambda1;-><init>(Lorg/apache/commons/io/function/IOIterator;)V

    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->run(Lorg/apache/commons/io/function/IORunnable;)V

    return-void
.end method
