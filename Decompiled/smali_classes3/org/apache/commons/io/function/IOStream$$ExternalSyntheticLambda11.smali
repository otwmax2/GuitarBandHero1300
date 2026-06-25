.class public final synthetic Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lorg/apache/commons/io/function/IOFunction;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOFunction;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda11;->f$0:Lorg/apache/commons/io/function/IOFunction;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda11;->f$0:Lorg/apache/commons/io/function/IOFunction;

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/IOStream;->lambda$flatMapToInt$8(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method
