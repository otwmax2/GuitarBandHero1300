.class public final Lorg/apache/commons/io/output/UncheckedFilterOutputStream;
.super Ljava/io/FilterOutputStream;
.source "UncheckedFilterOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/output/UncheckedFilterOutputStream$Builder;
    }
.end annotation


# direct methods
.method private constructor <init>(Lorg/apache/commons/io/output/UncheckedFilterOutputStream$Builder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/commons/io/output/UncheckedFilterOutputStream$Builder;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/io/output/UncheckedFilterOutputStream$Builder;Lorg/apache/commons/io/output/UncheckedFilterOutputStream$1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/io/output/UncheckedFilterOutputStream;-><init>(Lorg/apache/commons/io/output/UncheckedFilterOutputStream$Builder;)V

    return-void
.end method

.method public static builder()Lorg/apache/commons/io/output/UncheckedFilterOutputStream$Builder;
    .registers 1

    new-instance v0, Lorg/apache/commons/io/output/UncheckedFilterOutputStream$Builder;

    invoke-direct {v0}, Lorg/apache/commons/io/output/UncheckedFilterOutputStream$Builder;-><init>()V

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

    new-instance v0, Lorg/apache/commons/io/output/UncheckedFilterOutputStream$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/output/UncheckedFilterOutputStream$$ExternalSyntheticLambda4;-><init>(Lorg/apache/commons/io/output/UncheckedFilterOutputStream;)V

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

    new-instance v0, Lorg/apache/commons/io/output/UncheckedFilterOutputStream$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/output/UncheckedFilterOutputStream$$ExternalSyntheticLambda3;-><init>(Lorg/apache/commons/io/output/UncheckedFilterOutputStream;)V

    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->run(Lorg/apache/commons/io/function/IORunnable;)V

    return-void
.end method

.method synthetic lambda$close$0$org-apache-commons-io-output-UncheckedFilterOutputStream()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    return-void
.end method

.method synthetic lambda$flush$1$org-apache-commons-io-output-UncheckedFilterOutputStream()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ljava/io/FilterOutputStream;->flush()V

    return-void
.end method

.method synthetic lambda$write$2$org-apache-commons-io-output-UncheckedFilterOutputStream([B)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Ljava/io/FilterOutputStream;->write([B)V

    return-void
.end method

.method synthetic lambda$write$3$org-apache-commons-io-output-UncheckedFilterOutputStream([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterOutputStream;->write([BII)V

    return-void
.end method

.method synthetic lambda$write$4$org-apache-commons-io-output-UncheckedFilterOutputStream(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Ljava/io/FilterOutputStream;->write(I)V

    return-void
.end method

.method public write(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/output/UncheckedFilterOutputStream$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/output/UncheckedFilterOutputStream$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/io/output/UncheckedFilterOutputStream;)V

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/Uncheck;->accept(Lorg/apache/commons/io/function/IOIntConsumer;I)V

    return-void
.end method

.method public write([B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/output/UncheckedFilterOutputStream$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/output/UncheckedFilterOutputStream$$ExternalSyntheticLambda1;-><init>(Lorg/apache/commons/io/output/UncheckedFilterOutputStream;)V

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/Uncheck;->accept(Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V

    return-void
.end method

.method public write([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/output/UncheckedFilterOutputStream$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/output/UncheckedFilterOutputStream$$ExternalSyntheticLambda2;-><init>(Lorg/apache/commons/io/output/UncheckedFilterOutputStream;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p1, p0, p2}, Lorg/apache/commons/io/function/Uncheck;->accept(Lorg/apache/commons/io/function/IOTriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
