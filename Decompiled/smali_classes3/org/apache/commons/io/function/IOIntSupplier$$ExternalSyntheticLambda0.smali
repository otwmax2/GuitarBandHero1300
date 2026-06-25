.class public final synthetic Lorg/apache/commons/io/function/IOIntSupplier$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/IntSupplier;


# instance fields
.field public final synthetic f$0:Lorg/apache/commons/io/function/IOIntSupplier;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOIntSupplier;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/function/IOIntSupplier$$ExternalSyntheticLambda0;->f$0:Lorg/apache/commons/io/function/IOIntSupplier;

    return-void
.end method


# virtual methods
.method public final getAsInt()I
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/function/IOIntSupplier$$ExternalSyntheticLambda0;->f$0:Lorg/apache/commons/io/function/IOIntSupplier;

    invoke-static {p0}, Lorg/apache/commons/io/function/IOIntSupplier;->lambda$asIntSupplier$0(Lorg/apache/commons/io/function/IOIntSupplier;)I

    move-result p0

    return p0
.end method
