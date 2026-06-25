.class public Lorg/apache/commons/io/output/BrokenOutputStream;
.super Ljava/io/OutputStream;
.source "BrokenOutputStream.java"


# static fields
.field public static final INSTANCE:Lorg/apache/commons/io/output/BrokenOutputStream;


# instance fields
.field private final exceptionFunction:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/apache/commons/io/output/BrokenOutputStream;

    invoke-direct {v0}, Lorg/apache/commons/io/output/BrokenOutputStream;-><init>()V

    sput-object v0, Lorg/apache/commons/io/output/BrokenOutputStream;->INSTANCE:Lorg/apache/commons/io/output/BrokenOutputStream;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    new-instance v0, Lorg/apache/commons/io/output/BrokenOutputStream$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lorg/apache/commons/io/output/BrokenOutputStream$$ExternalSyntheticLambda2;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/output/BrokenOutputStream;-><init>(Ljava/util/function/Function;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lorg/apache/commons/io/output/BrokenOutputStream$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lorg/apache/commons/io/output/BrokenOutputStream$$ExternalSyntheticLambda1;-><init>(Ljava/io/IOException;)V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/output/BrokenOutputStream;-><init>(Ljava/util/function/Function;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    new-instance v0, Lorg/apache/commons/io/output/BrokenOutputStream$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lorg/apache/commons/io/output/BrokenOutputStream$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/output/BrokenOutputStream;-><init>(Ljava/util/function/Function;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Function;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/output/BrokenOutputStream;->exceptionFunction:Ljava/util/function/Function;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Lorg/apache/commons/io/output/BrokenOutputStream$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lorg/apache/commons/io/output/BrokenOutputStream$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/Supplier;)V

    iput-object v0, p0, Lorg/apache/commons/io/output/BrokenOutputStream;->exceptionFunction:Ljava/util/function/Function;

    return-void
.end method

.method static synthetic lambda$new$0(Ljava/lang/String;)Ljava/lang/Throwable;
    .registers 4

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Broken output stream: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic lambda$new$1(Ljava/io/IOException;Ljava/lang/String;)Ljava/lang/Throwable;
    .registers 2

    return-object p0
.end method

.method static synthetic lambda$new$2(Ljava/util/function/Supplier;Ljava/lang/String;)Ljava/lang/Throwable;
    .registers 2

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method static synthetic lambda$new$3(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;
    .registers 2

    return-object p0
.end method

.method private rethrow(Ljava/lang/String;)Ljava/lang/RuntimeException;
    .registers 2

    iget-object p0, p0, Lorg/apache/commons/io/output/BrokenOutputStream;->exceptionFunction:Ljava/util/function/Function;

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lorg/apache/commons/io/function/Erase;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

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

    const-string v0, "close()"

    invoke-direct {p0, v0}, Lorg/apache/commons/io/output/BrokenOutputStream;->rethrow(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "flush()"

    invoke-direct {p0, v0}, Lorg/apache/commons/io/output/BrokenOutputStream;->rethrow(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public write(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p1, "write(int)"

    invoke-direct {p0, p1}, Lorg/apache/commons/io/output/BrokenOutputStream;->rethrow(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
