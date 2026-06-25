.class public final synthetic Lorg/apache/commons/io/input/UncheckedFilterReader$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOFunction;


# instance fields
.field public final synthetic f$0:Lorg/apache/commons/io/input/UncheckedFilterReader;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/input/UncheckedFilterReader;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/input/UncheckedFilterReader$$ExternalSyntheticLambda8;->f$0:Lorg/apache/commons/io/input/UncheckedFilterReader;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object p0, p0, Lorg/apache/commons/io/input/UncheckedFilterReader$$ExternalSyntheticLambda8;->f$0:Lorg/apache/commons/io/input/UncheckedFilterReader;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/io/input/UncheckedFilterReader;->lambda$skip$8$org-apache-commons-io-input-UncheckedFilterReader(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
