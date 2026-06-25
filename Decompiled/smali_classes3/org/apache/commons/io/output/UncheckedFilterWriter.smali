.class public final Lorg/apache/commons/io/output/UncheckedFilterWriter;
.super Ljava/io/FilterWriter;
.source "UncheckedFilterWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/output/UncheckedFilterWriter$Builder;
    }
.end annotation


# direct methods
.method private constructor <init>(Lorg/apache/commons/io/output/UncheckedFilterWriter$Builder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/commons/io/output/UncheckedFilterWriter$Builder;->getWriter()Ljava/io/Writer;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FilterWriter;-><init>(Ljava/io/Writer;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/io/output/UncheckedFilterWriter$Builder;Lorg/apache/commons/io/output/UncheckedFilterWriter$1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/io/output/UncheckedFilterWriter;-><init>(Lorg/apache/commons/io/output/UncheckedFilterWriter$Builder;)V

    return-void
.end method

.method public static builder()Lorg/apache/commons/io/output/UncheckedFilterWriter$Builder;
    .registers 1

    new-instance v0, Lorg/apache/commons/io/output/UncheckedFilterWriter$Builder;

    invoke-direct {v0}, Lorg/apache/commons/io/output/UncheckedFilterWriter$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public append(C)Ljava/io/Writer;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/output/UncheckedFilterWriter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/output/UncheckedFilterWriter$$ExternalSyntheticLambda1;-><init>(Lorg/apache/commons/io/output/UncheckedFilterWriter;)V

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Writer;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/output/UncheckedFilterWriter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/output/UncheckedFilterWriter$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/io/output/UncheckedFilterWriter;)V

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Writer;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/output/UncheckedFilterWriter$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/output/UncheckedFilterWriter$$ExternalSyntheticLambda5;-><init>(Lorg/apache/commons/io/output/UncheckedFilterWriter;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p1, p0, p2}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOTriFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Writer;

    return-object p0
.end method

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

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->append(C)Ljava/io/Writer;

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

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

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

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/output/UncheckedFilterWriter$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/output/UncheckedFilterWriter$$ExternalSyntheticLambda6;-><init>(Lorg/apache/commons/io/output/UncheckedFilterWriter;)V

    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->run(Lorg/apache/commons/io/function/IORunnable;)V

    return-void
.end method

.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/output/UncheckedFilterWriter$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/output/UncheckedFilterWriter$$ExternalSyntheticLambda4;-><init>(Lorg/apache/commons/io/output/UncheckedFilterWriter;)V

    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->run(Lorg/apache/commons/io/function/IORunnable;)V

    return-void
.end method

.method synthetic lambda$append$0$org-apache-commons-io-output-UncheckedFilterWriter(C)Ljava/io/Writer;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Ljava/io/FilterWriter;->append(C)Ljava/io/Writer;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$append$1$org-apache-commons-io-output-UncheckedFilterWriter(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Ljava/io/FilterWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$append$2$org-apache-commons-io-output-UncheckedFilterWriter(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterWriter;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$close$3$org-apache-commons-io-output-UncheckedFilterWriter()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ljava/io/FilterWriter;->close()V

    return-void
.end method

.method synthetic lambda$flush$4$org-apache-commons-io-output-UncheckedFilterWriter()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ljava/io/FilterWriter;->flush()V

    return-void
.end method

.method synthetic lambda$write$5$org-apache-commons-io-output-UncheckedFilterWriter([C)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Ljava/io/FilterWriter;->write([C)V

    return-void
.end method

.method synthetic lambda$write$6$org-apache-commons-io-output-UncheckedFilterWriter([CII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterWriter;->write([CII)V

    return-void
.end method

.method synthetic lambda$write$7$org-apache-commons-io-output-UncheckedFilterWriter(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Ljava/io/FilterWriter;->write(I)V

    return-void
.end method

.method synthetic lambda$write$8$org-apache-commons-io-output-UncheckedFilterWriter(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Ljava/io/FilterWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$write$9$org-apache-commons-io-output-UncheckedFilterWriter(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterWriter;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public write(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/output/UncheckedFilterWriter$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/output/UncheckedFilterWriter$$ExternalSyntheticLambda9;-><init>(Lorg/apache/commons/io/output/UncheckedFilterWriter;)V

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/Uncheck;->accept(Lorg/apache/commons/io/function/IOIntConsumer;I)V

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/output/UncheckedFilterWriter$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/output/UncheckedFilterWriter$$ExternalSyntheticLambda8;-><init>(Lorg/apache/commons/io/output/UncheckedFilterWriter;)V

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/Uncheck;->accept(Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/output/UncheckedFilterWriter$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/output/UncheckedFilterWriter$$ExternalSyntheticLambda2;-><init>(Lorg/apache/commons/io/output/UncheckedFilterWriter;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p1, p0, p2}, Lorg/apache/commons/io/function/Uncheck;->accept(Lorg/apache/commons/io/function/IOTriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public write([C)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/output/UncheckedFilterWriter$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/output/UncheckedFilterWriter$$ExternalSyntheticLambda7;-><init>(Lorg/apache/commons/io/output/UncheckedFilterWriter;)V

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/Uncheck;->accept(Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V

    return-void
.end method

.method public write([CII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/output/UncheckedFilterWriter$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/output/UncheckedFilterWriter$$ExternalSyntheticLambda3;-><init>(Lorg/apache/commons/io/output/UncheckedFilterWriter;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p1, p0, p2}, Lorg/apache/commons/io/function/Uncheck;->accept(Lorg/apache/commons/io/function/IOTriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
