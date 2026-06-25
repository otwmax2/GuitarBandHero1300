.class public Lorg/apache/commons/io/input/BOMInputStream$Builder;
.super Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder;
.source "BOMInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/input/BOMInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder<",
        "Lorg/apache/commons/io/input/BOMInputStream;",
        "Lorg/apache/commons/io/input/BOMInputStream$Builder;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT:[Lorg/apache/commons/io/ByteOrderMark;


# instance fields
.field private byteOrderMarks:[Lorg/apache/commons/io/ByteOrderMark;

.field private include:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/apache/commons/io/ByteOrderMark;

    const/4 v1, 0x0

    sget-object v2, Lorg/apache/commons/io/ByteOrderMark;->UTF_8:Lorg/apache/commons/io/ByteOrderMark;

    aput-object v2, v0, v1

    sput-object v0, Lorg/apache/commons/io/input/BOMInputStream$Builder;->DEFAULT:[Lorg/apache/commons/io/ByteOrderMark;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lorg/apache/commons/io/input/ProxyInputStream$AbstractBuilder;-><init>()V

    sget-object v0, Lorg/apache/commons/io/input/BOMInputStream$Builder;->DEFAULT:[Lorg/apache/commons/io/ByteOrderMark;

    iput-object v0, p0, Lorg/apache/commons/io/input/BOMInputStream$Builder;->byteOrderMarks:[Lorg/apache/commons/io/ByteOrderMark;

    return-void
.end method

.method static synthetic access$100(Lorg/apache/commons/io/input/BOMInputStream$Builder;)[Lorg/apache/commons/io/ByteOrderMark;
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/input/BOMInputStream$Builder;->byteOrderMarks:[Lorg/apache/commons/io/ByteOrderMark;

    return-object p0
.end method

.method static synthetic access$200(Lorg/apache/commons/io/input/BOMInputStream$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lorg/apache/commons/io/input/BOMInputStream$Builder;->include:Z

    return p0
.end method

.method static synthetic access$300()[Lorg/apache/commons/io/ByteOrderMark;
    .registers 1

    sget-object v0, Lorg/apache/commons/io/input/BOMInputStream$Builder;->DEFAULT:[Lorg/apache/commons/io/ByteOrderMark;

    return-object v0
.end method

.method static getDefaultByteOrderMark()Lorg/apache/commons/io/ByteOrderMark;
    .registers 2

    sget-object v0, Lorg/apache/commons/io/input/BOMInputStream$Builder;->DEFAULT:[Lorg/apache/commons/io/ByteOrderMark;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/io/input/BOMInputStream$Builder;->get()Lorg/apache/commons/io/input/BOMInputStream;

    move-result-object p0

    return-object p0
.end method

.method public get()Lorg/apache/commons/io/input/BOMInputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/input/BOMInputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/io/input/BOMInputStream;-><init>(Lorg/apache/commons/io/input/BOMInputStream$Builder;Lorg/apache/commons/io/input/BOMInputStream$1;)V

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

.method public varargs setByteOrderMarks([Lorg/apache/commons/io/ByteOrderMark;)Lorg/apache/commons/io/input/BOMInputStream$Builder;
    .registers 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, [Lorg/apache/commons/io/ByteOrderMark;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/commons/io/ByteOrderMark;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/apache/commons/io/input/BOMInputStream$Builder;->DEFAULT:[Lorg/apache/commons/io/ByteOrderMark;

    :goto_0
    iput-object p1, p0, Lorg/apache/commons/io/input/BOMInputStream$Builder;->byteOrderMarks:[Lorg/apache/commons/io/ByteOrderMark;

    return-object p0
.end method

.method public setInclude(Z)Lorg/apache/commons/io/input/BOMInputStream$Builder;
    .registers 2

    iput-boolean p1, p0, Lorg/apache/commons/io/input/BOMInputStream$Builder;->include:Z

    return-object p0
.end method
