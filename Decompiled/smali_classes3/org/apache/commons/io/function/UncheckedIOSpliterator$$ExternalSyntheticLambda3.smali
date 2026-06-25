.class public final synthetic Lorg/apache/commons/io/function/UncheckedIOSpliterator$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOConsumer;


# instance fields
.field public final synthetic f$0:Lorg/apache/commons/io/function/IOSpliterator;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOSpliterator;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/function/UncheckedIOSpliterator$$ExternalSyntheticLambda3;->f$0:Lorg/apache/commons/io/function/IOSpliterator;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    iget-object p0, p0, Lorg/apache/commons/io/function/UncheckedIOSpliterator$$ExternalSyntheticLambda3;->f$0:Lorg/apache/commons/io/function/IOSpliterator;

    check-cast p1, Lorg/apache/commons/io/function/IOConsumer;

    invoke-interface {p0, p1}, Lorg/apache/commons/io/function/IOSpliterator;->forEachRemaining(Lorg/apache/commons/io/function/IOConsumer;)V

    return-void
.end method
