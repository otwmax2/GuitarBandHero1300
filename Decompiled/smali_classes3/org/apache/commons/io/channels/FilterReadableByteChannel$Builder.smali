.class public Lorg/apache/commons/io/channels/FilterReadableByteChannel$Builder;
.super Lorg/apache/commons/io/channels/FilterReadableByteChannel$AbstractBuilder;
.source "FilterReadableByteChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/channels/FilterReadableByteChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/channels/FilterReadableByteChannel$AbstractBuilder<",
        "Lorg/apache/commons/io/channels/FilterReadableByteChannel<",
        "Ljava/nio/channels/ReadableByteChannel;",
        ">;",
        "Ljava/nio/channels/ReadableByteChannel;",
        "Lorg/apache/commons/io/channels/FilterReadableByteChannel$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/apache/commons/io/channels/FilterReadableByteChannel$AbstractBuilder;-><init>()V

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

    invoke-virtual {p0}, Lorg/apache/commons/io/channels/FilterReadableByteChannel$Builder;->get()Lorg/apache/commons/io/channels/FilterReadableByteChannel;

    move-result-object p0

    return-object p0
.end method

.method public get()Lorg/apache/commons/io/channels/FilterReadableByteChannel;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/io/channels/FilterReadableByteChannel<",
            "Ljava/nio/channels/ReadableByteChannel;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/channels/FilterReadableByteChannel;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/channels/FilterReadableByteChannel;-><init>(Lorg/apache/commons/io/channels/FilterReadableByteChannel$Builder;)V

    return-object v0
.end method
