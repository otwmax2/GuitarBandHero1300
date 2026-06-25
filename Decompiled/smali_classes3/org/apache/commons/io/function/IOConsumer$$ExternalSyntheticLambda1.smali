.class public final synthetic Lorg/apache/commons/io/function/IOConsumer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiFunction;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    new-instance p0, Lorg/apache/commons/io/IOIndexedException;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/io/IOException;

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/io/IOIndexedException;-><init>(ILjava/lang/Throwable;)V

    check-cast p0, Ljava/io/IOException;

    return-object p0
.end method
