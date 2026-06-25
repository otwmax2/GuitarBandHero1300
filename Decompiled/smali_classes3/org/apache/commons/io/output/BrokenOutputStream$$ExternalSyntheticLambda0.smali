.class public final synthetic Lorg/apache/commons/io/output/BrokenOutputStream$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Supplier;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/output/BrokenOutputStream$$ExternalSyntheticLambda0;->f$0:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lorg/apache/commons/io/output/BrokenOutputStream$$ExternalSyntheticLambda0;->f$0:Ljava/util/function/Supplier;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/apache/commons/io/output/BrokenOutputStream;->lambda$new$2(Ljava/util/function/Supplier;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method
