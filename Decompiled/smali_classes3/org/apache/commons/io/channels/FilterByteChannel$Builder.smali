.class public Lorg/apache/commons/io/channels/FilterByteChannel$Builder;
.super Lorg/apache/commons/io/channels/FilterByteChannel$AbstractBuilder;
.source "FilterByteChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/channels/FilterByteChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/channels/FilterByteChannel$AbstractBuilder<",
        "Lorg/apache/commons/io/channels/FilterByteChannel<",
        "Ljava/nio/channels/ByteChannel;",
        ">;",
        "Ljava/nio/channels/ByteChannel;",
        "Lorg/apache/commons/io/channels/FilterByteChannel$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/apache/commons/io/channels/FilterByteChannel$AbstractBuilder;-><init>()V

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

    invoke-virtual {p0}, Lorg/apache/commons/io/channels/FilterByteChannel$Builder;->get()Lorg/apache/commons/io/channels/FilterByteChannel;

    move-result-object p0

    return-object p0
.end method

.method public get()Lorg/apache/commons/io/channels/FilterByteChannel;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/io/channels/FilterByteChannel<",
            "Ljava/nio/channels/ByteChannel;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/channels/FilterByteChannel;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/channels/FilterByteChannel;-><init>(Lorg/apache/commons/io/channels/FilterByteChannel$AbstractBuilder;)V

    return-object v0
.end method
