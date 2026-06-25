.class public final synthetic Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic f$0:Lorg/apache/commons/io/function/IOBinaryOperator;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOBinaryOperator;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda13;->f$0:Lorg/apache/commons/io/function/IOBinaryOperator;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object p0, p0, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda13;->f$0:Lorg/apache/commons/io/function/IOBinaryOperator;

    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/function/IOStream;->lambda$reduce$20(Lorg/apache/commons/io/function/IOBinaryOperator;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
