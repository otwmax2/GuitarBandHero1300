.class public Lorg/apache/commons/io/channels/FilterChannel;
.super Ljava/lang/Object;
.source "FilterChannel.java"

# interfaces
.implements Ljava/nio/channels/Channel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/channels/FilterChannel$Builder;,
        Lorg/apache/commons/io/channels/FilterChannel$AbstractBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/nio/channels/Channel;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/nio/channels/Channel;"
    }
.end annotation


# instance fields
.field final channel:Ljava/nio/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/channels/Channel;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/channels/FilterChannel;->channel:Ljava/nio/channels/Channel;

    return-void
.end method

.method constructor <init>(Lorg/apache/commons/io/channels/FilterChannel$AbstractBuilder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/channels/FilterChannel$AbstractBuilder<",
            "***>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ljava/nio/channels/Channel;

    invoke-virtual {p1, v0}, Lorg/apache/commons/io/channels/FilterChannel$AbstractBuilder;->getChannel(Ljava/lang/Class;)Ljava/nio/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/channels/FilterChannel;->channel:Ljava/nio/channels/Channel;

    return-void
.end method

.method public static forChannel()Lorg/apache/commons/io/channels/FilterChannel$Builder;
    .registers 1

    new-instance v0, Lorg/apache/commons/io/channels/FilterChannel$Builder;

    invoke-direct {v0}, Lorg/apache/commons/io/channels/FilterChannel$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/channels/FilterChannel;->channel:Ljava/nio/channels/Channel;

    invoke-interface {p0}, Ljava/nio/channels/Channel;->close()V

    return-void
.end method

.method public isOpen()Z
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/channels/FilterChannel;->channel:Ljava/nio/channels/Channel;

    invoke-interface {p0}, Ljava/nio/channels/Channel;->isOpen()Z

    move-result p0

    return p0
.end method

.method public unwrap()Ljava/nio/channels/Channel;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/channels/FilterChannel;->channel:Ljava/nio/channels/Channel;

    return-object p0
.end method
