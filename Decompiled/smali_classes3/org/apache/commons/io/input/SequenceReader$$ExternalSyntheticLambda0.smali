.class public final synthetic Lorg/apache/commons/io/input/SequenceReader$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOSupplier;


# instance fields
.field public final synthetic f$0:Lorg/apache/commons/io/input/SequenceReader;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/input/SequenceReader;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/input/SequenceReader$$ExternalSyntheticLambda0;->f$0:Lorg/apache/commons/io/input/SequenceReader;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/input/SequenceReader$$ExternalSyntheticLambda0;->f$0:Lorg/apache/commons/io/input/SequenceReader;

    invoke-static {p0}, Lorg/apache/commons/io/input/SequenceReader;->$r8$lambda$shTLAUDLRQkNj8Pu1JWiqjwr_do(Lorg/apache/commons/io/input/SequenceReader;)Ljava/io/Reader;

    move-result-object p0

    return-object p0
.end method
