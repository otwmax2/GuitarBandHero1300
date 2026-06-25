.class public Lorg/apache/commons/io/channels/FilterReadableByteChannel;
.super Lorg/apache/commons/io/channels/FilterChannel;
.source "FilterReadableByteChannel.java"

# interfaces
.implements Ljava/nio/channels/ReadableByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/channels/FilterReadableByteChannel$Builder;,
        Lorg/apache/commons/io/channels/FilterReadableByteChannel$AbstractBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/nio/channels/ReadableByteChannel;",
        ">",
        "Lorg/apache/commons/io/channels/FilterChannel<",
        "TC;>;",
        "Ljava/nio/channels/ReadableByteChannel;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/nio/channels/ReadableByteChannel;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/io/channels/FilterChannel;-><init>(Ljava/nio/channels/Channel;)V

    return-void
.end method

.method constructor <init>(Lorg/apache/commons/io/channels/FilterReadableByteChannel$Builder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/io/channels/FilterChannel;-><init>(Lorg/apache/commons/io/channels/FilterChannel$AbstractBuilder;)V

    return-void
.end method

.method public static forReadableByteChannel()Lorg/apache/commons/io/channels/FilterReadableByteChannel$Builder;
    .registers 1

    new-instance v0, Lorg/apache/commons/io/channels/FilterReadableByteChannel$Builder;

    invoke-direct {v0}, Lorg/apache/commons/io/channels/FilterReadableByteChannel$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public read(Ljava/nio/ByteBuffer;)I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/channels/FilterReadableByteChannel;->channel:Ljava/nio/channels/Channel;

    check-cast p0, Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {p0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method
