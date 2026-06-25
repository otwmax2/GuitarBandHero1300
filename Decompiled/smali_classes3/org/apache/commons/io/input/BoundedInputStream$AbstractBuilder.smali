.class abstract Lorg/apache/commons/io/input/BoundedInputStream$AbstractBuilder;
.super Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder;
.source "BoundedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/input/BoundedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "AbstractBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/apache/commons/io/input/BoundedInputStream$AbstractBuilder<",
        "TT;>;>",
        "Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder<",
        "Lorg/apache/commons/io/input/BoundedInputStream;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private count:J

.field private maxCount:J

.field private onMaxCount:Lorg/apache/commons/io/function/IOBiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/io/function/IOBiConsumer<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private propagateClose:Z


# direct methods
.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream$AbstractBuilder;->maxCount:J

    invoke-static {}, Lorg/apache/commons/io/function/IOBiConsumer;->noop()Lorg/apache/commons/io/function/IOBiConsumer;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/io/input/BoundedInputStream$AbstractBuilder;->onMaxCount:Lorg/apache/commons/io/function/IOBiConsumer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/io/input/BoundedInputStream$AbstractBuilder;->propagateClose:Z

    return-void
.end method


# virtual methods
.method getCount()J
    .registers 3

    iget-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream$AbstractBuilder;->count:J

    return-wide v0
.end method

.method getMaxCount()J
    .registers 3

    iget-wide v0, p0, Lorg/apache/commons/io/input/BoundedInputStream$AbstractBuilder;->maxCount:J

    return-wide v0
.end method

.method getOnMaxCount()Lorg/apache/commons/io/function/IOBiConsumer;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/io/function/IOBiConsumer<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/input/BoundedInputStream$AbstractBuilder;->onMaxCount:Lorg/apache/commons/io/function/IOBiConsumer;

    return-object p0
.end method

.method isPropagateClose()Z
    .registers 1

    iget-boolean p0, p0, Lorg/apache/commons/io/input/BoundedInputStream$AbstractBuilder;->propagateClose:Z

    return p0
.end method

.method public setCount(J)Lorg/apache/commons/io/input/BoundedInputStream$AbstractBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/apache/commons/io/input/BoundedInputStream$AbstractBuilder;->count:J

    invoke-virtual {p0}, Lorg/apache/commons/io/input/BoundedInputStream$AbstractBuilder;->asThis()Lorg/apache/commons/io/build/AbstractSupplier;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/io/input/BoundedInputStream$AbstractBuilder;

    return-object p0
.end method

.method public setMaxCount(J)Lorg/apache/commons/io/input/BoundedInputStream$AbstractBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/apache/commons/io/input/BoundedInputStream$AbstractBuilder;->maxCount:J

    invoke-virtual {p0}, Lorg/apache/commons/io/input/BoundedInputStream$AbstractBuilder;->asThis()Lorg/apache/commons/io/build/AbstractSupplier;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/io/input/BoundedInputStream$AbstractBuilder;

    return-object p0
.end method

.method public setOnMaxCount(Lorg/apache/commons/io/function/IOBiConsumer;)Lorg/apache/commons/io/input/BoundedInputStream$AbstractBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/function/IOBiConsumer<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/apache/commons/io/function/IOBiConsumer;->noop()Lorg/apache/commons/io/function/IOBiConsumer;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/apache/commons/io/input/BoundedInputStream$AbstractBuilder;->onMaxCount:Lorg/apache/commons/io/function/IOBiConsumer;

    invoke-virtual {p0}, Lorg/apache/commons/io/input/BoundedInputStream$AbstractBuilder;->asThis()Lorg/apache/commons/io/build/AbstractSupplier;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/io/input/BoundedInputStream$AbstractBuilder;

    return-object p0
.end method

.method public setPropagateClose(Z)Lorg/apache/commons/io/input/BoundedInputStream$AbstractBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Lorg/apache/commons/io/input/BoundedInputStream$AbstractBuilder;->propagateClose:Z

    invoke-virtual {p0}, Lorg/apache/commons/io/input/BoundedInputStream$AbstractBuilder;->asThis()Lorg/apache/commons/io/build/AbstractSupplier;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/io/input/BoundedInputStream$AbstractBuilder;

    return-object p0
.end method
