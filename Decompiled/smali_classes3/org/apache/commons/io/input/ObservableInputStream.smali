.class public Lorg/apache/commons/io/input/ObservableInputStream;
.super Lorg/apache/commons/io/input/ProxyInputStream;
.source "ObservableInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/input/ObservableInputStream$AbstractBuilder;,
        Lorg/apache/commons/io/input/ObservableInputStream$Observer;,
        Lorg/apache/commons/io/input/ObservableInputStream$Builder;
    }
.end annotation


# instance fields
.field private final observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/io/input/ObservableInputStream$Observer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/io/input/ObservableInputStream;-><init>(Ljava/io/InputStream;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/List<",
            "Lorg/apache/commons/io/input/ObservableInputStream$Observer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/ProxyInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lorg/apache/commons/io/input/ObservableInputStream;->observers:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>(Ljava/io/InputStream;[Lorg/apache/commons/io/input/ObservableInputStream$Observer;)V
    .registers 3

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/io/input/ObservableInputStream;-><init>(Ljava/io/InputStream;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lorg/apache/commons/io/input/ObservableInputStream$AbstractBuilder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/input/ObservableInputStream$AbstractBuilder<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/ProxyInputStream;-><init>(Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder;)V

    invoke-static {p1}, Lorg/apache/commons/io/input/ObservableInputStream$AbstractBuilder;->access$000(Lorg/apache/commons/io/input/ObservableInputStream$AbstractBuilder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/input/ObservableInputStream;->observers:Ljava/util/List;

    return-void
.end method

.method private forEachObserver(Lorg/apache/commons/io/function/IOConsumer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/function/IOConsumer<",
            "Lorg/apache/commons/io/input/ObservableInputStream$Observer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/input/ObservableInputStream;->observers:Ljava/util/List;

    invoke-static {p1, p0}, Lorg/apache/commons/io/function/IOConsumer;->forAll(Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic lambda$noteDataByte$0(ILorg/apache/commons/io/input/ObservableInputStream$Observer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p0}, Lorg/apache/commons/io/input/ObservableInputStream$Observer;->data(I)V

    return-void
.end method

.method static synthetic lambda$noteDataBytes$1([BIILorg/apache/commons/io/input/ObservableInputStream$Observer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p0, p1, p2}, Lorg/apache/commons/io/input/ObservableInputStream$Observer;->data([BII)V

    return-void
.end method

.method static synthetic lambda$noteError$2(Ljava/io/IOException;Lorg/apache/commons/io/input/ObservableInputStream$Observer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p0}, Lorg/apache/commons/io/input/ObservableInputStream$Observer;->error(Ljava/io/IOException;)V

    return-void
.end method

.method private notify([BIILjava/io/IOException;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p4, :cond_2

    const/4 p4, -0x1

    if-ne p3, p4, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/io/input/ObservableInputStream;->noteFinished()V

    return-void

    :cond_0
    if-lez p3, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/io/input/ObservableInputStream;->noteDataBytes([BII)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p4}, Lorg/apache/commons/io/input/ObservableInputStream;->noteError(Ljava/io/IOException;)V

    throw p4
.end method


# virtual methods
.method public add(Lorg/apache/commons/io/input/ObservableInputStream$Observer;)V
    .registers 2

    iget-object p0, p0, Lorg/apache/commons/io/input/ObservableInputStream;->observers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Lorg/apache/commons/io/input/ProxyInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/io/input/ObservableInputStream;->noteClosed()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/input/ObservableInputStream;->noteError(Ljava/io/IOException;)V

    :goto_1
    return-void
.end method

.method public consume()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/io/IOUtils;->consume(Ljava/io/InputStream;)J

    return-void
.end method

.method public getObservers()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/io/input/ObservableInputStream$Observer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lorg/apache/commons/io/input/ObservableInputStream;->observers:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method protected noteClosed()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/input/ObservableInputStream$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lorg/apache/commons/io/input/ObservableInputStream$$ExternalSyntheticLambda2;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/input/ObservableInputStream;->forEachObserver(Lorg/apache/commons/io/function/IOConsumer;)V

    return-void
.end method

.method protected noteDataByte(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/input/ObservableInputStream$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lorg/apache/commons/io/input/ObservableInputStream$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/input/ObservableInputStream;->forEachObserver(Lorg/apache/commons/io/function/IOConsumer;)V

    return-void
.end method

.method protected noteDataBytes([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/input/ObservableInputStream$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/commons/io/input/ObservableInputStream$$ExternalSyntheticLambda3;-><init>([BII)V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/input/ObservableInputStream;->forEachObserver(Lorg/apache/commons/io/function/IOConsumer;)V

    return-void
.end method

.method protected noteError(Ljava/io/IOException;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/input/ObservableInputStream$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lorg/apache/commons/io/input/ObservableInputStream$$ExternalSyntheticLambda4;-><init>(Ljava/io/IOException;)V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/input/ObservableInputStream;->forEachObserver(Lorg/apache/commons/io/function/IOConsumer;)V

    return-void
.end method

.method protected noteFinished()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/input/ObservableInputStream$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lorg/apache/commons/io/input/ObservableInputStream$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/input/ObservableInputStream;->forEachObserver(Lorg/apache/commons/io/function/IOConsumer;)V

    return-void
.end method

.method public read()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Lorg/apache/commons/io/input/ProxyInputStream;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    :goto_0
    if-nez v1, :cond_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/io/input/ObservableInputStream;->noteFinished()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/input/ObservableInputStream;->noteDataByte(I)V

    :goto_1
    return v0

    :cond_1
    invoke-virtual {p0, v1}, Lorg/apache/commons/io/input/ObservableInputStream;->noteError(Ljava/io/IOException;)V

    throw v1
.end method

.method public read([B)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1}, Lorg/apache/commons/io/input/ProxyInputStream;->read([B)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    move-exception v2

    move v1, v0

    :goto_0
    invoke-direct {p0, p1, v0, v1, v2}, Lorg/apache/commons/io/input/ObservableInputStream;->notify([BIILjava/io/IOException;)V

    return v1
.end method

.method public read([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/io/input/ProxyInputStream;->read([BII)I

    move-result p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 p3, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/io/input/ObservableInputStream;->notify([BIILjava/io/IOException;)V

    return p3
.end method

.method public remove(Lorg/apache/commons/io/input/ObservableInputStream$Observer;)V
    .registers 2

    iget-object p0, p0, Lorg/apache/commons/io/input/ObservableInputStream;->observers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeAllObservers()V
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/input/ObservableInputStream;->observers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method
