.class public interface abstract Lorg/apache/commons/io/function/IOIntConsumer;
.super Ljava/lang/Object;
.source "IOIntConsumer.java"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# static fields
.field public static final NOOP:Lorg/apache/commons/io/function/IOIntConsumer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/apache/commons/io/function/IOIntConsumer$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lorg/apache/commons/io/function/IOIntConsumer$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lorg/apache/commons/io/function/IOIntConsumer;->NOOP:Lorg/apache/commons/io/function/IOIntConsumer;

    return-void
.end method

.method public static synthetic lambda$andThen$1(Lorg/apache/commons/io/function/IOIntConsumer;Lorg/apache/commons/io/function/IOIntConsumer;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0, p2}, Lorg/apache/commons/io/function/IOIntConsumer;->accept(I)V

    invoke-interface {p1, p2}, Lorg/apache/commons/io/function/IOIntConsumer;->accept(I)V

    return-void
.end method

.method public static synthetic lambda$asConsumer$2(Lorg/apache/commons/io/function/IOIntConsumer;Ljava/lang/Integer;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/Uncheck;->accept(Lorg/apache/commons/io/function/IOIntConsumer;I)V

    return-void
.end method

.method public static synthetic lambda$asIntConsumer$3(Lorg/apache/commons/io/function/IOIntConsumer;I)V
    .registers 2

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/Uncheck;->accept(Lorg/apache/commons/io/function/IOIntConsumer;I)V

    return-void
.end method

.method public static synthetic lambda$static$0(I)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public abstract accept(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public andThen(Lorg/apache/commons/io/function/IOIntConsumer;)Lorg/apache/commons/io/function/IOIntConsumer;
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/commons/io/function/IOIntConsumer$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/io/function/IOIntConsumer$$ExternalSyntheticLambda1;-><init>(Lorg/apache/commons/io/function/IOIntConsumer;Lorg/apache/commons/io/function/IOIntConsumer;)V

    return-object v0
.end method

.method public asConsumer()Ljava/util/function/Consumer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/function/IOIntConsumer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/function/IOIntConsumer$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/io/function/IOIntConsumer;)V

    return-object v0
.end method

.method public asIntConsumer()Ljava/util/function/IntConsumer;
    .registers 2

    new-instance v0, Lorg/apache/commons/io/function/IOIntConsumer$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/function/IOIntConsumer$$ExternalSyntheticLambda3;-><init>(Lorg/apache/commons/io/function/IOIntConsumer;)V

    return-object v0
.end method
