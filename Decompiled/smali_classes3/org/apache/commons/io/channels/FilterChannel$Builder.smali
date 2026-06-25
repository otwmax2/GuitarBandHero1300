.class public Lorg/apache/commons/io/channels/FilterChannel$Builder;
.super Lorg/apache/commons/io/channels/FilterChannel$AbstractBuilder;
.source "FilterChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/channels/FilterChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/channels/FilterChannel$AbstractBuilder<",
        "Lorg/apache/commons/io/channels/FilterChannel<",
        "Ljava/nio/channels/Channel;",
        ">;",
        "Ljava/nio/channels/Channel;",
        "Lorg/apache/commons/io/channels/FilterChannel$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/apache/commons/io/channels/FilterChannel$AbstractBuilder;-><init>()V

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

    invoke-virtual {p0}, Lorg/apache/commons/io/channels/FilterChannel$Builder;->get()Lorg/apache/commons/io/channels/FilterChannel;

    move-result-object p0

    return-object p0
.end method

.method public get()Lorg/apache/commons/io/channels/FilterChannel;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/io/channels/FilterChannel<",
            "Ljava/nio/channels/Channel;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/channels/FilterChannel;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/channels/FilterChannel;-><init>(Lorg/apache/commons/io/channels/FilterChannel$AbstractBuilder;)V

    return-object v0
.end method
