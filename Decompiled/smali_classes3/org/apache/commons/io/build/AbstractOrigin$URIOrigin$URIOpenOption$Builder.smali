.class public Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin$URIOpenOption$Builder;
.super Lorg/apache/commons/io/build/AbstractSupplier;
.source "AbstractOrigin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin$URIOpenOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractSupplier<",
        "Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin$URIOpenOption;",
        "Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin$URIOpenOption$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private connectTimeout:Ljava/time/Duration;

.field private readTimeout:Ljava/time/Duration;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/apache/commons/io/build/AbstractSupplier;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin$URIOpenOption$Builder;)Ljava/time/Duration;
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin$URIOpenOption$Builder;->connectTimeout:Ljava/time/Duration;

    return-object p0
.end method

.method static synthetic access$200(Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin$URIOpenOption$Builder;)Ljava/time/Duration;
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin$URIOpenOption$Builder;->readTimeout:Ljava/time/Duration;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin$URIOpenOption$Builder;->get()Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin$URIOpenOption;

    move-result-object p0

    return-object p0
.end method

.method public get()Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin$URIOpenOption;
    .registers 3

    new-instance v0, Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin$URIOpenOption;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin$URIOpenOption;-><init>(Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin$URIOpenOption$Builder;Lorg/apache/commons/io/build/AbstractOrigin$1;)V

    return-object v0
.end method

.method public setConnectTimeout(Ljava/time/Duration;)Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin$URIOpenOption$Builder;
    .registers 2

    iput-object p1, p0, Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin$URIOpenOption$Builder;->connectTimeout:Ljava/time/Duration;

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin$URIOpenOption$Builder;->asThis()Lorg/apache/commons/io/build/AbstractSupplier;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin$URIOpenOption$Builder;

    return-object p0
.end method

.method public setReadTimeout(Ljava/time/Duration;)Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin$URIOpenOption$Builder;
    .registers 2

    iput-object p1, p0, Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin$URIOpenOption$Builder;->readTimeout:Ljava/time/Duration;

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin$URIOpenOption$Builder;->asThis()Lorg/apache/commons/io/build/AbstractSupplier;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin$URIOpenOption$Builder;

    return-object p0
.end method
