.class public Lorg/apache/commons/io/file/CountingPathVisitor$Builder;
.super Lorg/apache/commons/io/file/CountingPathVisitor$AbstractBuilder;
.source "CountingPathVisitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/file/CountingPathVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/file/CountingPathVisitor$AbstractBuilder<",
        "Lorg/apache/commons/io/file/CountingPathVisitor;",
        "Lorg/apache/commons/io/file/CountingPathVisitor$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/apache/commons/io/file/CountingPathVisitor$AbstractBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/io/file/CountingPathVisitor$Builder;->get()Lorg/apache/commons/io/file/CountingPathVisitor;

    move-result-object p0

    return-object p0
.end method

.method public get()Lorg/apache/commons/io/file/CountingPathVisitor;
    .registers 2

    new-instance v0, Lorg/apache/commons/io/file/CountingPathVisitor;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/file/CountingPathVisitor;-><init>(Lorg/apache/commons/io/file/CountingPathVisitor$AbstractBuilder;)V

    return-object v0
.end method
