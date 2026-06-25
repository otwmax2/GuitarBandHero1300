.class public final synthetic Lorg/apache/commons/io/input/UncheckedBufferedReader$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOFunction;


# instance fields
.field public final synthetic f$0:Lorg/apache/commons/io/input/UncheckedBufferedReader;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/input/UncheckedBufferedReader;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/input/UncheckedBufferedReader$$ExternalSyntheticLambda5;->f$0:Lorg/apache/commons/io/input/UncheckedBufferedReader;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object p0, p0, Lorg/apache/commons/io/input/UncheckedBufferedReader$$ExternalSyntheticLambda5;->f$0:Lorg/apache/commons/io/input/UncheckedBufferedReader;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/io/input/UncheckedBufferedReader;->lambda$skip$9$org-apache-commons-io-input-UncheckedBufferedReader(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
