.class public final synthetic Lorg/apache/commons/io/output/UncheckedFilterWriter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOFunction;


# instance fields
.field public final synthetic f$0:Lorg/apache/commons/io/output/UncheckedFilterWriter;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/output/UncheckedFilterWriter;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/output/UncheckedFilterWriter$$ExternalSyntheticLambda1;->f$0:Lorg/apache/commons/io/output/UncheckedFilterWriter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lorg/apache/commons/io/output/UncheckedFilterWriter$$ExternalSyntheticLambda1;->f$0:Lorg/apache/commons/io/output/UncheckedFilterWriter;

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->lambda$append$0$org-apache-commons-io-output-UncheckedFilterWriter(C)Ljava/io/Writer;

    move-result-object p0

    return-object p0
.end method
