.class Lorg/apache/commons/io/function/IOStream$1;
.super Ljava/lang/Object;
.source "IOStream.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/io/function/IOStream;->iterate(Ljava/lang/Object;Lorg/apache/commons/io/function/IOUnaryOperator;)Lorg/apache/commons/io/function/IOStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic val$f:Lorg/apache/commons/io/function/IOUnaryOperator;

.field final synthetic val$seed:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lorg/apache/commons/io/function/IOUnaryOperator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/commons/io/function/IOStream$1;->val$seed:Ljava/lang/Object;

    iput-object p2, p0, Lorg/apache/commons/io/function/IOStream$1;->val$f:Lorg/apache/commons/io/function/IOUnaryOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lorg/apache/commons/io/function/IOStreams;->NONE:Ljava/lang/Object;

    iput-object p1, p0, Lorg/apache/commons/io/function/IOStream$1;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/io/function/IOStream$1;->t:Ljava/lang/Object;

    sget-object v1, Lorg/apache/commons/io/function/IOStreams;->NONE:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/io/function/IOStream$1;->val$seed:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/function/IOStream$1;->val$f:Lorg/apache/commons/io/function/IOUnaryOperator;

    iget-object v1, p0, Lorg/apache/commons/io/function/IOStream$1;->t:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lorg/apache/commons/io/function/IOUnaryOperator;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/apache/commons/io/function/IOStream$1;->t:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/NoSuchElementException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method
