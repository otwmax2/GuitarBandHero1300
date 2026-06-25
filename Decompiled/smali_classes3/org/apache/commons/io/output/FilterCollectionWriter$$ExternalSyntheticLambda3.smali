.class public final synthetic Lorg/apache/commons/io/output/FilterCollectionWriter$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOConsumer;


# instance fields
.field public final synthetic f$0:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/output/FilterCollectionWriter$$ExternalSyntheticLambda3;->f$0:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    iget-object p0, p0, Lorg/apache/commons/io/output/FilterCollectionWriter$$ExternalSyntheticLambda3;->f$0:Ljava/lang/CharSequence;

    check-cast p1, Ljava/io/Writer;

    invoke-static {p0, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter;->lambda$append$1(Ljava/lang/CharSequence;Ljava/io/Writer;)V

    return-void
.end method
