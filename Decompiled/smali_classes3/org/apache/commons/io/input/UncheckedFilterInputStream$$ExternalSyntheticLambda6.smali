.class public final synthetic Lorg/apache/commons/io/input/UncheckedFilterInputStream$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOFunction;


# instance fields
.field public final synthetic f$0:Lorg/apache/commons/io/input/UncheckedFilterInputStream;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/input/UncheckedFilterInputStream;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/input/UncheckedFilterInputStream$$ExternalSyntheticLambda6;->f$0:Lorg/apache/commons/io/input/UncheckedFilterInputStream;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lorg/apache/commons/io/input/UncheckedFilterInputStream$$ExternalSyntheticLambda6;->f$0:Lorg/apache/commons/io/input/UncheckedFilterInputStream;

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/input/UncheckedFilterInputStream;->lambda$read$3$org-apache-commons-io-input-UncheckedFilterInputStream([B)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
