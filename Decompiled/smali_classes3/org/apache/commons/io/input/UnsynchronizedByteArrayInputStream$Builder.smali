.class public Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;
.super Lorg/apache/commons/io/build/AbstractStreamBuilder;
.source "UnsynchronizedByteArrayInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;",
        "Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private length:I

.field private offset:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;)I
    .registers 1

    iget p0, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;->offset:I

    return p0
.end method

.method static synthetic access$200(Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;)I
    .registers 1

    iget p0, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;->length:I

    return p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;->get()Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;

    move-result-object p0

    return-object p0
.end method

.method public get()Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;-><init>(Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$1;)V

    return-object v0
.end method

.method public bridge synthetic setByteArray([B)Lorg/apache/commons/io/build/AbstractOriginSupplier;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;->setByteArray([B)Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setByteArray([B)Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;
    .registers 3

    const-string v0, "origin"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    iput v0, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;->length:I

    invoke-super {p0, p1}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->setByteArray([B)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;

    return-object p0
.end method

.method public setLength(I)Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;
    .registers 2

    if-ltz p1, :cond_0

    iput p1, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;->length:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "length cannot be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOffset(I)Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;
    .registers 2

    if-ltz p1, :cond_0

    iput p1, p0, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;->offset:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "offset cannot be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
