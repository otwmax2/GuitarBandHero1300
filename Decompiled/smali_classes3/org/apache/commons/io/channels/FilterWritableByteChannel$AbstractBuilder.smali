.class public abstract Lorg/apache/commons/io/channels/FilterWritableByteChannel$AbstractBuilder;
.super Lorg/apache/commons/io/channels/FilterChannel$AbstractBuilder;
.source "FilterWritableByteChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/channels/FilterWritableByteChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Lorg/apache/commons/io/channels/FilterWritableByteChannel<",
        "TC;>;C::",
        "Ljava/nio/channels/WritableByteChannel;",
        "B:",
        "Lorg/apache/commons/io/channels/FilterWritableByteChannel$AbstractBuilder<",
        "TF;TC;TB;>;>",
        "Lorg/apache/commons/io/channels/FilterChannel$AbstractBuilder<",
        "TF;TC;TB;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/apache/commons/io/channels/FilterChannel$AbstractBuilder;-><init>()V

    return-void
.end method
