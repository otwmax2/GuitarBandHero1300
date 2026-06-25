.class public final synthetic Lorg/apache/commons/io/function/UncheckedIOSpliterator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOFunction;


# instance fields
.field public final synthetic f$0:Lorg/apache/commons/io/function/IOSpliterator;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOSpliterator;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/function/UncheckedIOSpliterator$$ExternalSyntheticLambda0;->f$0:Lorg/apache/commons/io/function/IOSpliterator;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lorg/apache/commons/io/function/UncheckedIOSpliterator$$ExternalSyntheticLambda0;->f$0:Lorg/apache/commons/io/function/IOSpliterator;

    check-cast p1, Lorg/apache/commons/io/function/IOConsumer;

    invoke-interface {p0, p1}, Lorg/apache/commons/io/function/IOSpliterator;->tryAdvance(Lorg/apache/commons/io/function/IOConsumer;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
