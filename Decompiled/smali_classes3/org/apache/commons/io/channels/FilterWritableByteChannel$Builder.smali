.class public Lorg/apache/commons/io/channels/FilterWritableByteChannel$Builder;
.super Lorg/apache/commons/io/channels/FilterWritableByteChannel$AbstractBuilder;
.source "FilterWritableByteChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/channels/FilterWritableByteChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/channels/FilterWritableByteChannel$AbstractBuilder<",
        "Lorg/apache/commons/io/channels/FilterWritableByteChannel<",
        "Ljava/nio/channels/WritableByteChannel;",
        ">;",
        "Ljava/nio/channels/WritableByteChannel;",
        "Lorg/apache/commons/io/channels/FilterWritableByteChannel$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/apache/commons/io/channels/FilterWritableByteChannel$AbstractBuilder;-><init>()V

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

    invoke-virtual {p0}, Lorg/apache/commons/io/channels/FilterWritableByteChannel$Builder;->get()Lorg/apache/commons/io/channels/FilterWritableByteChannel;

    move-result-object p0

    return-object p0
.end method

.method public get()Lorg/apache/commons/io/channels/FilterWritableByteChannel;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/io/channels/FilterWritableByteChannel<",
            "Ljava/nio/channels/WritableByteChannel;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/channels/FilterWritableByteChannel;

    invoke-direct {v0, p0}, Lorg/apache/commons/io/channels/FilterWritableByteChannel;-><init>(Lorg/apache/commons/io/channels/FilterWritableByteChannel$Builder;)V

    return-object v0
.end method
