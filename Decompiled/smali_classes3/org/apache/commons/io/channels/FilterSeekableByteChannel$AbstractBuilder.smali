.class public abstract Lorg/apache/commons/io/channels/FilterSeekableByteChannel$AbstractBuilder;
.super Lorg/apache/commons/io/channels/FilterByteChannel$AbstractBuilder;
.source "FilterSeekableByteChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/channels/FilterSeekableByteChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Lorg/apache/commons/io/channels/FilterSeekableByteChannel<",
        "TC;>;C::",
        "Ljava/nio/channels/SeekableByteChannel;",
        "B:",
        "Lorg/apache/commons/io/channels/FilterSeekableByteChannel$AbstractBuilder<",
        "TF;TC;TB;>;>",
        "Lorg/apache/commons/io/channels/FilterByteChannel$AbstractBuilder<",
        "TF;TC;TB;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/apache/commons/io/channels/FilterByteChannel$AbstractBuilder;-><init>()V

    return-void
.end method
