.class public final synthetic Lorg/apache/commons/io/input/CharSequenceInputStream$Builder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lorg/apache/commons/io/input/CharSequenceInputStream$Builder;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/input/CharSequenceInputStream$Builder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream$Builder$$ExternalSyntheticLambda0;->f$0:Lorg/apache/commons/io/input/CharSequenceInputStream$Builder;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream$Builder$$ExternalSyntheticLambda0;->f$0:Lorg/apache/commons/io/input/CharSequenceInputStream$Builder;

    invoke-virtual {p0}, Lorg/apache/commons/io/input/CharSequenceInputStream$Builder;->lambda$setCharsetEncoder$1$org-apache-commons-io-input-CharSequenceInputStream$Builder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p0

    return-object p0
.end method
