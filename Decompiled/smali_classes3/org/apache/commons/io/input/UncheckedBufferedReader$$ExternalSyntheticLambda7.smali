.class public final synthetic Lorg/apache/commons/io/input/UncheckedBufferedReader$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IORunnable;


# instance fields
.field public final synthetic f$0:Lorg/apache/commons/io/input/UncheckedBufferedReader;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/input/UncheckedBufferedReader;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/input/UncheckedBufferedReader$$ExternalSyntheticLambda7;->f$0:Lorg/apache/commons/io/input/UncheckedBufferedReader;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/input/UncheckedBufferedReader$$ExternalSyntheticLambda7;->f$0:Lorg/apache/commons/io/input/UncheckedBufferedReader;

    invoke-virtual {p0}, Lorg/apache/commons/io/input/UncheckedBufferedReader;->lambda$reset$8$org-apache-commons-io-input-UncheckedBufferedReader()V

    return-void
.end method
