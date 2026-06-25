.class public Lorg/apache/commons/io/input/BrokenInputStream;
.super Ljava/io/InputStream;
.source "BrokenInputStream.java"


# static fields
.field public static final INSTANCE:Lorg/apache/commons/io/input/BrokenInputStream;


# instance fields
.field private final exceptionSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/apache/commons/io/input/BrokenInputStream;

    invoke-direct {v0}, Lorg/apache/commons/io/input/BrokenInputStream;-><init>()V

    sput-object v0, Lorg/apache/commons/io/input/BrokenInputStream;->INSTANCE:Lorg/apache/commons/io/input/BrokenInputStream;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    new-instance v0, Lorg/apache/commons/io/input/BrokenInputStream$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/apache/commons/io/input/BrokenInputStream$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/input/BrokenInputStream;-><init>(Ljava/util/function/Supplier;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lorg/apache/commons/io/input/BrokenInputStream$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lorg/apache/commons/io/input/BrokenInputStream$$ExternalSyntheticLambda2;-><init>(Ljava/io/IOException;)V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/input/BrokenInputStream;-><init>(Ljava/util/function/Supplier;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    new-instance v0, Lorg/apache/commons/io/input/BrokenInputStream$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lorg/apache/commons/io/input/BrokenInputStream$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/input/BrokenInputStream;-><init>(Ljava/util/function/Supplier;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/input/BrokenInputStream;->exceptionSupplier:Ljava/util/function/Supplier;

    return-void
.end method

.method static synthetic lambda$new$0()Ljava/lang/Throwable;
    .registers 2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Broken input stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic lambda$new$1(Ljava/io/IOException;)Ljava/lang/Throwable;
    .registers 1

    return-object p0
.end method

.method static synthetic lambda$new$2(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 1

    return-object p0
.end method

.method private rethrow()Ljava/lang/RuntimeException;
    .registers 1

    invoke-virtual {p0}, Lorg/apache/commons/io/input/BrokenInputStream;->getThrowable()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/io/function/Erase;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public available()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/commons/io/input/BrokenInputStream;->rethrow()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/commons/io/input/BrokenInputStream;->rethrow()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method getThrowable()Ljava/lang/Throwable;
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/input/BrokenInputStream;->exceptionSupplier:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method public read()I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/commons/io/input/BrokenInputStream;->rethrow()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public declared-synchronized reset()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lorg/apache/commons/io/input/BrokenInputStream;->rethrow()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public skip(J)J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/commons/io/input/BrokenInputStream;->rethrow()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
