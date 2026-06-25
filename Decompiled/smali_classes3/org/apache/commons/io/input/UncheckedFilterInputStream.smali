.class public final Lorg/apache/commons/io/input/UncheckedFilterInputStream;
.super Ljava/io/FilterInputStream;
.source "UncheckedFilterInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/input/UncheckedFilterInputStream$Builder;
    }
.end annotation


# direct methods
.method private constructor <init>(Lorg/apache/commons/io/input/UncheckedFilterInputStream$Builder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/commons/io/input/UncheckedFilterInputStream$Builder;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/io/input/UncheckedFilterInputStream$Builder;Lorg/apache/commons/io/input/UncheckedFilterInputStream$1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/UncheckedFilterInputStream;-><init>(Lorg/apache/commons/io/input/UncheckedFilterInputStream$Builder;)V

    return-void
.end method

.method public static builder()Lorg/apache/commons/io/input/UncheckedFilterInputStream$Builder;
    .registers 1

    new-instance v0, Lorg/apache/commons/io/input/UncheckedFilterInputStream$Builder;

    invoke-direct {v0}, Lorg/apache/commons/io/input/UncheckedFilterInputStream$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public available()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/input/UncheckedFilterInputStream$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/UncheckedFilterInputStream$$ExternalSyntheticLambda4;-><init>(Lorg/apache/commons/io/input/UncheckedFilterInputStream;)V

    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->getAsInt(Lorg/apache/commons/io/function/IOIntSupplier;)I

    move-result p0

    return p0
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/input/UncheckedFilterInputStream$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/UncheckedFilterInputStream$$ExternalSyntheticLambda3;-><init>(Lorg/apache/commons/io/input/UncheckedFilterInputStream;)V

    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->run(Lorg/apache/commons/io/function/IORunnable;)V

    return-void
.end method

.method synthetic lambda$available$0$org-apache-commons-io-input-UncheckedFilterInputStream()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result p0

    return p0
.end method

.method synthetic lambda$close$1$org-apache-commons-io-input-UncheckedFilterInputStream()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    return-void
.end method

.method synthetic lambda$read$2$org-apache-commons-io-input-UncheckedFilterInputStream()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result p0

    return p0
.end method

.method synthetic lambda$read$3$org-apache-commons-io-input-UncheckedFilterInputStream([B)Ljava/lang/Integer;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->read([B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$read$4$org-apache-commons-io-input-UncheckedFilterInputStream([BII)Ljava/lang/Integer;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$reset$5$org-apache-commons-io-input-UncheckedFilterInputStream()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    return-void
.end method

.method synthetic lambda$skip$6$org-apache-commons-io-input-UncheckedFilterInputStream(J)Ljava/lang/Long;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public read()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/input/UncheckedFilterInputStream$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/UncheckedFilterInputStream$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/io/input/UncheckedFilterInputStream;)V

    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->getAsInt(Lorg/apache/commons/io/function/IOIntSupplier;)I

    move-result p0

    return p0
.end method

.method public read([B)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/input/UncheckedFilterInputStream$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/UncheckedFilterInputStream$$ExternalSyntheticLambda6;-><init>(Lorg/apache/commons/io/input/UncheckedFilterInputStream;)V

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/input/UncheckedFilterInputStream$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/UncheckedFilterInputStream$$ExternalSyntheticLambda2;-><init>(Lorg/apache/commons/io/input/UncheckedFilterInputStream;)V

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

.method public declared-synchronized reset()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lorg/apache/commons/io/input/UncheckedFilterInputStream$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/UncheckedFilterInputStream$$ExternalSyntheticLambda1;-><init>(Lorg/apache/commons/io/input/UncheckedFilterInputStream;)V

    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->run(Lorg/apache/commons/io/function/IORunnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public skip(J)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/input/UncheckedFilterInputStream$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/UncheckedFilterInputStream$$ExternalSyntheticLambda5;-><init>(Lorg/apache/commons/io/input/UncheckedFilterInputStream;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method
