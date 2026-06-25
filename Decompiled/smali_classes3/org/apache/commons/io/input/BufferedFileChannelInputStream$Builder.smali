.class public Lorg/apache/commons/io/input/BufferedFileChannelInputStream$Builder;
.super Lorg/apache/commons/io/build/AbstractStreamBuilder;
.source "BufferedFileChannelInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/input/BufferedFileChannelInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "Lorg/apache/commons/io/input/BufferedFileChannelInputStream;",
        "Lorg/apache/commons/io/input/BufferedFileChannelInputStream$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private fileChannel:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lorg/apache/commons/io/input/BufferedFileChannelInputStream$Builder;)Ljava/nio/channels/FileChannel;
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/input/BufferedFileChannelInputStream$Builder;->fileChannel:Ljava/nio/channels/FileChannel;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/io/input/BufferedFileChannelInputStream$Builder;->get()Lorg/apache/commons/io/input/BufferedFileChannelInputStream;

    move-result-object p0

    return-object p0
.end method

.method public get()Lorg/apache/commons/io/input/BufferedFileChannelInputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/input/BufferedFileChannelInputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/commons/io/input/BufferedFileChannelInputStream;-><init>(Lorg/apache/commons/io/input/BufferedFileChannelInputStream$Builder;Lorg/apache/commons/io/input/BufferedFileChannelInputStream$1;)V

    return-object v0
.end method

.method public setFileChannel(Ljava/nio/channels/FileChannel;)Lorg/apache/commons/io/input/BufferedFileChannelInputStream$Builder;
    .registers 2

    iput-object p1, p0, Lorg/apache/commons/io/input/BufferedFileChannelInputStream$Builder;->fileChannel:Ljava/nio/channels/FileChannel;

    return-object p0
.end method
