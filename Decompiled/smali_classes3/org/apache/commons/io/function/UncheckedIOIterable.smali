.class final Lorg/apache/commons/io/function/UncheckedIOIterable;
.super Ljava/lang/Object;
.source "UncheckedIOIterable.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final delegate:Lorg/apache/commons/io/function/IOIterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/io/function/IOIterable<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/apache/commons/io/function/IOIterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/function/IOIterable<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/io/function/IOIterable;

    iput-object p1, p0, Lorg/apache/commons/io/function/UncheckedIOIterable;->delegate:Lorg/apache/commons/io/function/IOIterable;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/function/UncheckedIOIterator;

    iget-object p0, p0, Lorg/apache/commons/io/function/UncheckedIOIterable;->delegate:Lorg/apache/commons/io/function/IOIterable;

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOIterable;->iterator()Lorg/apache/commons/io/function/IOIterator;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/commons/io/function/UncheckedIOIterator;-><init>(Lorg/apache/commons/io/function/IOIterator;)V

    return-object v0
.end method
