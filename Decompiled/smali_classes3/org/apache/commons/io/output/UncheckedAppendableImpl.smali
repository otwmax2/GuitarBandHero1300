.class final Lorg/apache/commons/io/output/UncheckedAppendableImpl;
.super Ljava/lang/Object;
.source "UncheckedAppendableImpl.java"

# interfaces
.implements Lorg/apache/commons/io/output/UncheckedAppendable;


# instance fields
.field private final appendable:Ljava/lang/Appendable;


# direct methods
.method constructor <init>(Ljava/lang/Appendable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "appendable"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Appendable;

    iput-object p1, p0, Lorg/apache/commons/io/output/UncheckedAppendableImpl;->appendable:Ljava/lang/Appendable;

    return-void
.end method


# virtual methods
.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/UncheckedAppendableImpl;->append(C)Lorg/apache/commons/io/output/UncheckedAppendable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/UncheckedAppendableImpl;->append(Ljava/lang/CharSequence;)Lorg/apache/commons/io/output/UncheckedAppendable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/io/output/UncheckedAppendableImpl;->append(Ljava/lang/CharSequence;II)Lorg/apache/commons/io/output/UncheckedAppendable;

    move-result-object p0

    return-object p0
.end method

.method public append(C)Lorg/apache/commons/io/output/UncheckedAppendable;
    .registers 4

    iget-object v0, p0, Lorg/apache/commons/io/output/UncheckedAppendableImpl;->appendable:Ljava/lang/Appendable;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/commons/io/output/UncheckedAppendableImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lorg/apache/commons/io/output/UncheckedAppendableImpl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Appendable;)V

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Lorg/apache/commons/io/output/UncheckedAppendable;
    .registers 4

    iget-object v0, p0, Lorg/apache/commons/io/output/UncheckedAppendableImpl;->appendable:Ljava/lang/Appendable;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/commons/io/output/UncheckedAppendableImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lorg/apache/commons/io/output/UncheckedAppendableImpl$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Appendable;)V

    invoke-static {v1, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Lorg/apache/commons/io/output/UncheckedAppendable;
    .registers 6

    iget-object v0, p0, Lorg/apache/commons/io/output/UncheckedAppendableImpl;->appendable:Ljava/lang/Appendable;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/commons/io/output/UncheckedAppendableImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lorg/apache/commons/io/output/UncheckedAppendableImpl$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Appendable;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v1, p1, p2, p3}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOTriFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/output/UncheckedAppendableImpl;->appendable:Ljava/lang/Appendable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
