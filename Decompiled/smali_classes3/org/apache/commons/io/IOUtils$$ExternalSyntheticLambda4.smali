.class public final synthetic Lorg/apache/commons/io/IOUtils$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lorg/apache/commons/io/IOUtils$ScratchBytes;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/IOUtils$ScratchBytes;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/IOUtils$$ExternalSyntheticLambda4;->f$0:Lorg/apache/commons/io/IOUtils$ScratchBytes;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/IOUtils$$ExternalSyntheticLambda4;->f$0:Lorg/apache/commons/io/IOUtils$ScratchBytes;

    invoke-virtual {p0}, Lorg/apache/commons/io/IOUtils$ScratchBytes;->array()[B

    move-result-object p0

    return-object p0
.end method
