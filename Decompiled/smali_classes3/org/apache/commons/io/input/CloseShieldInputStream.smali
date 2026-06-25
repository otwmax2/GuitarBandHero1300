.class public Lorg/apache/commons/io/input/CloseShieldInputStream;
.super Lorg/apache/commons/io/input/ProxyInputStream;
.source "CloseShieldInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/input/CloseShieldInputStream$Builder;
    }
.end annotation


# instance fields
.field private final onClose:Lorg/apache/commons/io/function/IOUnaryOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/io/function/IOUnaryOperator<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/ProxyInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Lorg/apache/commons/io/input/CloseShieldInputStream;->builder()Lorg/apache/commons/io/input/CloseShieldInputStream$Builder;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/io/input/CloseShieldInputStream$Builder;->access$100(Lorg/apache/commons/io/input/CloseShieldInputStream$Builder;)Lorg/apache/commons/io/function/IOUnaryOperator;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/input/CloseShieldInputStream;->onClose:Lorg/apache/commons/io/function/IOUnaryOperator;

    return-void
.end method

.method private constructor <init>(Lorg/apache/commons/io/input/CloseShieldInputStream$Builder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/commons/io/input/CloseShieldInputStream$Builder;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/io/input/ProxyInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1}, Lorg/apache/commons/io/input/CloseShieldInputStream$Builder;->access$100(Lorg/apache/commons/io/input/CloseShieldInputStream$Builder;)Lorg/apache/commons/io/function/IOUnaryOperator;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/input/CloseShieldInputStream;->onClose:Lorg/apache/commons/io/function/IOUnaryOperator;

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/io/input/CloseShieldInputStream$Builder;Lorg/apache/commons/io/input/CloseShieldInputStream$1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/CloseShieldInputStream;-><init>(Lorg/apache/commons/io/input/CloseShieldInputStream$Builder;)V

    return-void
.end method

.method public static builder()Lorg/apache/commons/io/input/CloseShieldInputStream$Builder;
    .registers 1

    new-instance v0, Lorg/apache/commons/io/input/CloseShieldInputStream$Builder;

    invoke-direct {v0}, Lorg/apache/commons/io/input/CloseShieldInputStream$Builder;-><init>()V

    return-object v0
.end method

.method public static systemIn(Ljava/io/InputStream;)Ljava/io/InputStream;
    .registers 2

    sget-object v0, Ljava/lang/System;->in:Ljava/io/InputStream;

    if-ne p0, v0, :cond_0

    invoke-static {p0}, Lorg/apache/commons/io/input/CloseShieldInputStream;->wrap(Ljava/io/InputStream;)Lorg/apache/commons/io/input/CloseShieldInputStream;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static wrap(Ljava/io/InputStream;)Lorg/apache/commons/io/input/CloseShieldInputStream;
    .registers 2

    new-instance v0, Lorg/apache/commons/io/input/CloseShieldInputStream;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/input/CloseShieldInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/io/input/CloseShieldInputStream;->onClose:Lorg/apache/commons/io/function/IOUnaryOperator;

    iget-object v1, p0, Lorg/apache/commons/io/input/CloseShieldInputStream;->in:Ljava/io/InputStream;

    invoke-interface {v0, v1}, Lorg/apache/commons/io/function/IOUnaryOperator;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    iput-object v0, p0, Lorg/apache/commons/io/input/CloseShieldInputStream;->in:Ljava/io/InputStream;

    return-void
.end method
