.class public final synthetic Lorg/apache/commons/io/function/IOFunction$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOConsumer;


# instance fields
.field public final synthetic f$0:Lorg/apache/commons/io/function/IOFunction;

.field public final synthetic f$1:Lorg/apache/commons/io/function/IOConsumer;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOFunction;Lorg/apache/commons/io/function/IOConsumer;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/function/IOFunction$$ExternalSyntheticLambda3;->f$0:Lorg/apache/commons/io/function/IOFunction;

    iput-object p2, p0, Lorg/apache/commons/io/function/IOFunction$$ExternalSyntheticLambda3;->f$1:Lorg/apache/commons/io/function/IOConsumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lorg/apache/commons/io/function/IOFunction$$ExternalSyntheticLambda3;->f$0:Lorg/apache/commons/io/function/IOFunction;

    iget-object p0, p0, Lorg/apache/commons/io/function/IOFunction$$ExternalSyntheticLambda3;->f$1:Lorg/apache/commons/io/function/IOConsumer;

    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/IOFunction;->lambda$andThen$2(Lorg/apache/commons/io/function/IOFunction;Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V

    return-void
.end method
