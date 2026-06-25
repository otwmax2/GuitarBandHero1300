.class public final synthetic Lorg/apache/commons/io/function/IOBooleanSupplier$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic f$0:Lorg/apache/commons/io/function/IOBooleanSupplier;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOBooleanSupplier;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/function/IOBooleanSupplier$$ExternalSyntheticLambda0;->f$0:Lorg/apache/commons/io/function/IOBooleanSupplier;

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/function/IOBooleanSupplier$$ExternalSyntheticLambda0;->f$0:Lorg/apache/commons/io/function/IOBooleanSupplier;

    invoke-static {p0}, Lorg/apache/commons/io/function/IOBooleanSupplier;->lambda$asBooleanSupplier$0(Lorg/apache/commons/io/function/IOBooleanSupplier;)Z

    move-result p0

    return p0
.end method
