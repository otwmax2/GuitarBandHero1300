.class public Lorg/apache/commons/io/channels/FilterSeekableByteChannel$Builder;
.super Lorg/apache/commons/io/channels/FilterSeekableByteChannel$AbstractBuilder;
.source "FilterSeekableByteChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/channels/FilterSeekableByteChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/channels/FilterSeekableByteChannel$AbstractBuilder<",
        "Lorg/apache/commons/io/channels/FilterSeekableByteChannel<",
        "Ljava/nio/channels/SeekableByteChannel;",
        ">;",
        "Ljava/nio/channels/SeekableByteChannel;",
        "Lorg/apache/commons/io/channels/FilterSeekableByteChannel$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/apache/commons/io/channels/FilterSeekableByteChannel$AbstractBuilder;-><init>()V

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

    invoke-virtual {p0}, Lorg/apache/commons/io/channels/FilterSeekableByteChannel$Builder;->get()Lorg/apache/commons/io/channels/FilterSeekableByteChannel;

    move-result-object p0

    return-object p0
.end method

.method public get()Lorg/apache/commons/io/channels/FilterSeekableByteChannel;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/io/channels/FilterSeekableByteChannel<",
            "Ljava/nio/channels/SeekableByteChannel;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/channels/FilterSeekableByteChannel;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/channels/FilterSeekableByteChannel;-><init>(Lorg/apache/commons/io/channels/FilterSeekableByteChannel$Builder;)V

    return-object v0
.end method
