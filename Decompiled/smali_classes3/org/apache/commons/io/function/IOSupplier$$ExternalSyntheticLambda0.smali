.class public final synthetic Lorg/apache/commons/io/function/IOSupplier$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lorg/apache/commons/io/function/IOSupplier;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOSupplier;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/function/IOSupplier$$ExternalSyntheticLambda0;->f$0:Lorg/apache/commons/io/function/IOSupplier;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/function/IOSupplier$$ExternalSyntheticLambda0;->f$0:Lorg/apache/commons/io/function/IOSupplier;

    invoke-interface {p0}, Lorg/apache/commons/io/function/IOSupplier;->getUnchecked()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
