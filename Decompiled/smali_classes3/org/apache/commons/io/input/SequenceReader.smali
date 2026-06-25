.class public Lorg/apache/commons/io/input/SequenceReader;
.super Ljava/io/Reader;
.source "SequenceReader.java"


# instance fields
.field private reader:Ljava/io/Reader;

.field private final readers:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Ljava/io/Reader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$shTLAUDLRQkNj8Pu1JWiqjwr_do(Lorg/apache/commons/io/input/SequenceReader;)Ljava/io/Reader;
    .registers 1

    invoke-direct {p0}, Lorg/apache/commons/io/input/SequenceReader;->nextReader()Ljava/io/Reader;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/io/Reader;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    const-string v0, "readers"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/input/SequenceReader;->readers:Ljava/util/Iterator;

    new-instance p1, Lorg/apache/commons/io/input/SequenceReader$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/apache/commons/io/input/SequenceReader$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/io/input/SequenceReader;)V

    invoke-static {p1}, Lorg/apache/commons/io/function/Uncheck;->get(Lorg/apache/commons/io/function/IOSupplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Reader;

    iput-object p1, p0, Lorg/apache/commons/io/input/SequenceReader;->reader:Ljava/io/Reader;

    return-void
.end method

.method public varargs constructor <init>([Ljava/io/Reader;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/SequenceReader;-><init>(Ljava/lang/Iterable;)V

    return-void
.end method

.method private nextReader()Ljava/io/Reader;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/io/input/SequenceReader;->reader:Ljava/io/Reader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/input/SequenceReader;->readers:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/io/input/SequenceReader;->readers:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Reader;

    iput-object v0, p0, Lorg/apache/commons/io/input/SequenceReader;->reader:Ljava/io/Reader;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/io/input/SequenceReader;->reader:Ljava/io/Reader;

    :goto_0
    iget-object p0, p0, Lorg/apache/commons/io/input/SequenceReader;->reader:Ljava/io/Reader;

    return-object p0
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/io/input/SequenceReader;->nextReader()Ljava/io/Reader;

    move-result-object v0

    if-nez v0, :cond_0

    return-void
.end method

.method public read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/apache/commons/io/input/SequenceReader;->reader:Ljava/io/Reader;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/Reader;->read()I

    move-result v1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/io/input/SequenceReader;->nextReader()Ljava/io/Reader;

    goto :goto_0

    :cond_1
    return v1
.end method

.method public read([CII)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lorg/apache/commons/io/IOUtils;->checkFromIndexSize([CII)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/io/input/SequenceReader;->reader:Ljava/io/Reader;

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lorg/apache/commons/io/input/SequenceReader;->nextReader()Ljava/io/Reader;

    goto :goto_0

    :cond_1
    add-int/2addr v0, v1

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    if-gtz p3, :cond_0

    :cond_2
    if-lez v0, :cond_3

    return v0

    :cond_3
    return v2
.end method
