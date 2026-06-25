.class public abstract Lorg/apache/commons/io/channels/FilterChannel$AbstractBuilder;
.super Lorg/apache/commons/io/build/AbstractStreamBuilder;
.source "FilterChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/channels/FilterChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Lorg/apache/commons/io/channels/FilterChannel<",
        "TC;>;C::",
        "Ljava/nio/channels/Channel;",
        "B:",
        "Lorg/apache/commons/io/channels/FilterChannel$AbstractBuilder<",
        "TF;TC;TB;>;>",
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "TF;",
        "Lorg/apache/commons/io/channels/FilterChannel$AbstractBuilder<",
        "TF;TC;TB;>;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;-><init>()V

    return-void
.end method
