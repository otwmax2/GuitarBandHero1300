.class public final synthetic Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lorg/apache/commons/io/function/IOConsumer;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOConsumer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda4;->f$0:Lorg/apache/commons/io/function/IOConsumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    iget-object p0, p0, Lorg/apache/commons/io/function/IOStream$$ExternalSyntheticLambda4;->f$0:Lorg/apache/commons/io/function/IOConsumer;

    invoke-static {p0, p1}, Lorg/apache/commons/io/function/IOStream;->lambda$peek$18(Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V

    return-void
.end method
