.class public final Lorg/apache/commons/io/input/UncheckedFilterReader;
.super Ljava/io/FilterReader;
.source "UncheckedFilterReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/input/UncheckedFilterReader$Builder;
    }
.end annotation


# direct methods
.method private constructor <init>(Lorg/apache/commons/io/input/UncheckedFilterReader$Builder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/commons/io/input/UncheckedFilterReader$Builder;->getReader()Ljava/io/Reader;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FilterReader;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/io/input/UncheckedFilterReader$Builder;Lorg/apache/commons/io/input/UncheckedFilterReader$1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/UncheckedFilterReader;-><init>(Lorg/apache/commons/io/input/UncheckedFilterReader$Builder;)V

    return-void
.end method

.method public static builder()Lorg/apache/commons/io/input/UncheckedFilterReader$Builder;
    .registers 1

    new-instance v0, Lorg/apache/commons/io/input/UncheckedFilterReader$Builder;

    invoke-direct {v0}, Lorg/apache/commons/io/input/UncheckedFilterReader$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/input/UncheckedFilterReader$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/UncheckedFilterReader$$ExternalSyntheticLambda3;-><init>(Lorg/apache/commons/io/input/UncheckedFilterReader;)V

    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->run(Lorg/apache/commons/io/function/IORunnable;)V

    return-void
.end method

.method synthetic lambda$close$0$org-apache-commons-io-input-UncheckedFilterReader()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ljava/io/FilterReader;->close()V

    return-void
.end method

.method synthetic lambda$mark$1$org-apache-commons-io-input-UncheckedFilterReader(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Ljava/io/FilterReader;->mark(I)V

    return-void
.end method

.method synthetic lambda$read$2$org-apache-commons-io-input-UncheckedFilterReader()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ljava/io/FilterReader;->read()I

    move-result p0

    return p0
.end method

.method synthetic lambda$read$3$org-apache-commons-io-input-UncheckedFilterReader([C)Ljava/lang/Integer;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Ljava/io/FilterReader;->read([C)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$read$4$org-apache-commons-io-input-UncheckedFilterReader([CII)Ljava/lang/Integer;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterReader;->read([CII)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$read$5$org-apache-commons-io-input-UncheckedFilterReader(Ljava/nio/CharBuffer;)Ljava/lang/Integer;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Ljava/io/FilterReader;->read(Ljava/nio/CharBuffer;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$ready$6$org-apache-commons-io-input-UncheckedFilterReader()Z
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ljava/io/FilterReader;->ready()Z

    move-result p0

    return p0
.end method

.method synthetic lambda$reset$7$org-apache-commons-io-input-UncheckedFilterReader()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ljava/io/FilterReader;->reset()V

    return-void
.end method

.method synthetic lambda$skip$8$org-apache-commons-io-input-UncheckedFilterReader(J)Ljava/lang/Long;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ljava/io/FilterReader;->skip(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public mark(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/input/UncheckedFilterReader$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/UncheckedFilterReader$$ExternalSyntheticLambda6;-><init>(Lorg/apache/commons/io/input/UncheckedFilterReader;)V

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/Uncheck;->accept(Lorg/apache/commons/io/function/IOIntConsumer;I)V

    return-void
.end method

.method public read()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/input/UncheckedFilterReader$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/UncheckedFilterReader$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/io/input/UncheckedFilterReader;)V

    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->getAsInt(Lorg/apache/commons/io/function/IOIntSupplier;)I

    move-result p0

    return p0
.end method

.method public read(Ljava/nio/CharBuffer;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/input/UncheckedFilterReader$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/UncheckedFilterReader$$ExternalSyntheticLambda2;-><init>(Lorg/apache/commons/io/input/UncheckedFilterReader;)V

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public read([C)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/input/UncheckedFilterReader$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/UncheckedFilterReader$$ExternalSyntheticLambda4;-><init>(Lorg/apache/commons/io/input/UncheckedFilterReader;)V

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public read([CII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/input/UncheckedFilterReader$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/UncheckedFilterReader$$ExternalSyntheticLambda1;-><init>(Lorg/apache/commons/io/input/UncheckedFilterReader;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p1, p0, p2}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOTriFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public ready()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/input/UncheckedFilterReader$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/UncheckedFilterReader$$ExternalSyntheticLambda5;-><init>(Lorg/apache/commons/io/input/UncheckedFilterReader;)V

    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->getAsBoolean(Lorg/apache/commons/io/function/IOBooleanSupplier;)Z

    move-result p0

    return p0
.end method

.method public reset()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/input/UncheckedFilterReader$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/UncheckedFilterReader$$ExternalSyntheticLambda7;-><init>(Lorg/apache/commons/io/input/UncheckedFilterReader;)V

    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->run(Lorg/apache/commons/io/function/IORunnable;)V

    return-void
.end method

.method public skip(J)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/input/UncheckedFilterReader$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/UncheckedFilterReader$$ExternalSyntheticLambda8;-><init>(Lorg/apache/commons/io/input/UncheckedFilterReader;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method
