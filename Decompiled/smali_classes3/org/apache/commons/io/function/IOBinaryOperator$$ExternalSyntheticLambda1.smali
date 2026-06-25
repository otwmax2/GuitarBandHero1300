.class public final synthetic Lorg/apache/commons/io/function/IOBinaryOperator$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOBinaryOperator;


# instance fields
.field public final synthetic f$0:Lorg/apache/commons/io/function/IOComparator;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOComparator;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/function/IOBinaryOperator$$ExternalSyntheticLambda1;->f$0:Lorg/apache/commons/io/function/IOComparator;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object p0, p0, Lorg/apache/commons/io/function/IOBinaryOperator$$ExternalSyntheticLambda1;->f$0:Lorg/apache/commons/io/function/IOComparator;

    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/function/IOBinaryOperator;->lambda$maxBy$0(Lorg/apache/commons/io/function/IOComparator;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
