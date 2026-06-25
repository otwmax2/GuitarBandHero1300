.class public final synthetic Lorg/apache/commons/io/output/UncheckedFilterWriter$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOConsumer;


# instance fields
.field public final synthetic f$0:Lorg/apache/commons/io/output/UncheckedFilterWriter;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/output/UncheckedFilterWriter;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/output/UncheckedFilterWriter$$ExternalSyntheticLambda7;->f$0:Lorg/apache/commons/io/output/UncheckedFilterWriter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    iget-object p0, p0, Lorg/apache/commons/io/output/UncheckedFilterWriter$$ExternalSyntheticLambda7;->f$0:Lorg/apache/commons/io/output/UncheckedFilterWriter;

    check-cast p1, [C

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->lambda$write$5$org-apache-commons-io-output-UncheckedFilterWriter([C)V

    return-void
.end method
