.class public Lorg/apache/commons/io/channels/FilterFileChannel$Builder;
.super Lorg/apache/commons/io/channels/FilterFileChannel$AbstractBuilder;
.source "FilterFileChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/channels/FilterFileChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/channels/FilterFileChannel$AbstractBuilder<",
        "Lorg/apache/commons/io/channels/FilterFileChannel;",
        "Ljava/nio/channels/FileChannel;",
        "Lorg/apache/commons/io/channels/FilterFileChannel$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/apache/commons/io/channels/FilterFileChannel$AbstractBuilder;-><init>()V

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

    invoke-virtual {p0}, Lorg/apache/commons/io/channels/FilterFileChannel$Builder;->get()Lorg/apache/commons/io/channels/FilterFileChannel;

    move-result-object p0

    return-object p0
.end method

.method public get()Lorg/apache/commons/io/channels/FilterFileChannel;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/channels/FilterFileChannel;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/io/channels/FilterFileChannel;-><init>(Lorg/apache/commons/io/channels/FilterFileChannel$Builder;Lorg/apache/commons/io/channels/FilterFileChannel$1;)V

    return-object v0
.end method
