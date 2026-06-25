.class public final synthetic Lorg/apache/commons/io/output/FilterCollectionWriter$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOConsumer;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/commons/io/output/FilterCollectionWriter$$ExternalSyntheticLambda8;->f$0:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    iget p0, p0, Lorg/apache/commons/io/output/FilterCollectionWriter$$ExternalSyntheticLambda8;->f$0:I

    check-cast p1, Ljava/io/Writer;

    invoke-static {p0, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter;->lambda$write$5(ILjava/io/Writer;)V

    return-void
.end method
