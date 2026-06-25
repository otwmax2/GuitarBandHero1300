.class public interface abstract Lorg/apache/commons/io/function/IOBooleanSupplier;
.super Ljava/lang/Object;
.source "IOBooleanSupplier.java"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# direct methods
.method public static synthetic lambda$asBooleanSupplier$0(Lorg/apache/commons/io/function/IOBooleanSupplier;)Z
    .registers 1

    invoke-static {p0}, Lorg/apache/commons/io/function/Uncheck;->getAsBoolean(Lorg/apache/commons/io/function/IOBooleanSupplier;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public asBooleanSupplier()Ljava/util/function/BooleanSupplier;
    .registers 2

    new-instance v0, Lorg/apache/commons/io/function/IOBooleanSupplier$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/function/IOBooleanSupplier$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/io/function/IOBooleanSupplier;)V

    return-object v0
.end method

.method public abstract getAsBoolean()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
