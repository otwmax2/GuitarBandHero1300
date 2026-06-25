.class public final synthetic Lorg/apache/commons/io/output/FilterCollectionWriter$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOConsumer;


# instance fields
.field public final synthetic f$0:C


# direct methods
.method public synthetic constructor <init>(C)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lorg/apache/commons/io/output/FilterCollectionWriter$$ExternalSyntheticLambda9;->f$0:C

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    iget-char p0, p0, Lorg/apache/commons/io/output/FilterCollectionWriter$$ExternalSyntheticLambda9;->f$0:C

    check-cast p1, Ljava/io/Writer;

    invoke-static {p0, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter;->lambda$append$0(CLjava/io/Writer;)V

    return-void
.end method
