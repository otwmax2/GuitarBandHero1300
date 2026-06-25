.class public final synthetic Lorg/apache/commons/io/input/UncheckedBufferedReader$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOSupplier;


# instance fields
.field public final synthetic f$0:Lorg/apache/commons/io/input/UncheckedBufferedReader;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/input/UncheckedBufferedReader;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/input/UncheckedBufferedReader$$ExternalSyntheticLambda2;->f$0:Lorg/apache/commons/io/input/UncheckedBufferedReader;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/input/UncheckedBufferedReader$$ExternalSyntheticLambda2;->f$0:Lorg/apache/commons/io/input/UncheckedBufferedReader;

    invoke-virtual {p0}, Lorg/apache/commons/io/input/UncheckedBufferedReader;->lambda$readLine$6$org-apache-commons-io-input-UncheckedBufferedReader()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
