.class public final synthetic Lorg/apache/commons/io/input/CharSequenceInputStream$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOSupplier;


# instance fields
.field public final synthetic f$0:Lorg/apache/commons/io/input/CharSequenceInputStream$Builder;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/input/CharSequenceInputStream$Builder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/input/CharSequenceInputStream$$ExternalSyntheticLambda0;->f$0:Lorg/apache/commons/io/input/CharSequenceInputStream$Builder;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/input/CharSequenceInputStream$$ExternalSyntheticLambda0;->f$0:Lorg/apache/commons/io/input/CharSequenceInputStream$Builder;

    invoke-static {p0}, Lorg/apache/commons/io/input/CharSequenceInputStream;->lambda$new$0(Lorg/apache/commons/io/input/CharSequenceInputStream$Builder;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
