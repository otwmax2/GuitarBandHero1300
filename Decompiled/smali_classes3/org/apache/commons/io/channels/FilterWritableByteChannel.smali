.class public Lorg/apache/commons/io/channels/FilterWritableByteChannel;
.super Lorg/apache/commons/io/channels/FilterChannel;
.source "FilterWritableByteChannel.java"

# interfaces
.implements Ljava/nio/channels/WritableByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/channels/FilterWritableByteChannel$Builder;,
        Lorg/apache/commons/io/channels/FilterWritableByteChannel$AbstractBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/nio/channels/WritableByteChannel;",
        ">",
        "Lorg/apache/commons/io/channels/FilterChannel<",
        "TC;>;",
        "Ljava/nio/channels/WritableByteChannel;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/nio/channels/WritableByteChannel;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/io/channels/FilterChannel;-><init>(Ljava/nio/channels/Channel;)V

    return-void
.end method

.method constructor <init>(Lorg/apache/commons/io/channels/FilterWritableByteChannel$Builder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/io/channels/FilterChannel;-><init>(Lorg/apache/commons/io/channels/FilterChannel$AbstractBuilder;)V

    return-void
.end method

.method public static forWritableByteChannel()Lorg/apache/commons/io/channels/FilterWritableByteChannel$Builder;
    .registers 1

    new-instance v0, Lorg/apache/commons/io/channels/FilterWritableByteChannel$Builder;

    invoke-direct {v0}, Lorg/apache/commons/io/channels/FilterWritableByteChannel$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public write(Ljava/nio/ByteBuffer;)I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/channels/FilterWritableByteChannel;->channel:Ljava/nio/channels/Channel;

    check-cast p0, Ljava/nio/channels/WritableByteChannel;

    invoke-interface {p0, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method
