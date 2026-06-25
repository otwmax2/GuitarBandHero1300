.class public Lorg/apache/commons/io/input/CloseShieldInputStream$Builder;
.super Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder;
.source "CloseShieldInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/input/CloseShieldInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder<",
        "Lorg/apache/commons/io/input/CloseShieldInputStream;",
        "Lorg/apache/commons/io/input/CloseShieldInputStream$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private onClose:Lorg/apache/commons/io/function/IOUnaryOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/io/function/IOUnaryOperator<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder;-><init>()V

    new-instance v0, Lorg/apache/commons/io/input/CloseShieldInputStream$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/apache/commons/io/input/CloseShieldInputStream$Builder$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/io/input/CloseShieldInputStream$Builder;->onClose:Lorg/apache/commons/io/function/IOUnaryOperator;

    return-void
.end method

.method static synthetic access$100(Lorg/apache/commons/io/input/CloseShieldInputStream$Builder;)Lorg/apache/commons/io/function/IOUnaryOperator;
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/input/CloseShieldInputStream$Builder;->onClose:Lorg/apache/commons/io/function/IOUnaryOperator;

    return-object p0
.end method

.method static synthetic lambda$new$0(Ljava/io/InputStream;)Ljava/io/InputStream;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Lorg/apache/commons/io/input/ClosedInputStream;->INSTANCE:Lorg/apache/commons/io/input/ClosedInputStream;

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

    invoke-virtual {p0}, Lorg/apache/commons/io/input/CloseShieldInputStream$Builder;->get()Lorg/apache/commons/io/input/CloseShieldInputStream;

    move-result-object p0

    return-object p0
.end method

.method public get()Lorg/apache/commons/io/input/CloseShieldInputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/input/CloseShieldInputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/io/input/CloseShieldInputStream;-><init>(Lorg/apache/commons/io/input/CloseShieldInputStream$Builder;Lorg/apache/commons/io/input/CloseShieldInputStream$1;)V

    return-object v0
.end method

.method public bridge synthetic getAfterRead()Lorg/apache/commons/io/function/IOIntConsumer;
    .registers 1

    invoke-super {p0}, Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder;->getAfterRead()Lorg/apache/commons/io/function/IOIntConsumer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setAfterRead(Lorg/apache/commons/io/function/IOIntConsumer;)Lorg/apache/commons/io/build/AbstractStreamBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder;->setAfterRead(Lorg/apache/commons/io/function/IOIntConsumer;)Lorg/apache/commons/io/build/AbstractStreamBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setOnClose(Lorg/apache/commons/io/function/IOUnaryOperator;)Lorg/apache/commons/io/input/CloseShieldInputStream$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/function/IOUnaryOperator<",
            "Ljava/io/InputStream;",
            ">;)",
            "Lorg/apache/commons/io/input/CloseShieldInputStream$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/commons/io/input/CloseShieldInputStream$Builder;->onClose:Lorg/apache/commons/io/function/IOUnaryOperator;

    invoke-virtual {p0}, Lorg/apache/commons/io/input/CloseShieldInputStream$Builder;->asThis()Lorg/apache/commons/io/build/AbstractSupplier;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/io/input/CloseShieldInputStream$Builder;

    return-object p0
.end method
