.class public final synthetic Lorg/apache/commons/io/input/CharacterFilterReader$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/commons/io/input/CharacterFilterReader$$ExternalSyntheticLambda0;->f$0:I

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .registers 2

    iget p0, p0, Lorg/apache/commons/io/input/CharacterFilterReader$$ExternalSyntheticLambda0;->f$0:I

    invoke-static {p0, p1}, Lorg/apache/commons/io/input/CharacterFilterReader;->lambda$new$0(II)Z

    move-result p0

    return p0
.end method
