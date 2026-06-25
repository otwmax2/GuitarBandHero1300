.class public Lorg/apache/commons/io/build/AbstractOrigin$PathOrigin;
.super Lorg/apache/commons/io/build/AbstractOrigin;
.source "AbstractOrigin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/build/AbstractOrigin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathOrigin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractOrigin<",
        "Ljava/nio/file/Path;",
        "Lorg/apache/commons/io/build/AbstractOrigin$PathOrigin;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/apache/commons/io/build/AbstractOrigin;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$getByteArray$0(JILjava/io/RandomAccessFile;)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p3, p0, p1, p2}, Lorg/apache/commons/io/RandomAccessFiles;->read(Ljava/io/RandomAccessFile;JI)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getByteArray(JI)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/io/RandomAccessFileMode;->READ_ONLY:Lorg/apache/commons/io/RandomAccessFileMode;

    iget-object p0, p0, Lorg/apache/commons/io/build/AbstractOrigin$PathOrigin;->origin:Ljava/lang/Object;

    check-cast p0, Ljava/nio/file/Path;

    new-instance v1, Lorg/apache/commons/io/build/AbstractOrigin$PathOrigin$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2, p3}, Lorg/apache/commons/io/build/AbstractOrigin$PathOrigin$$ExternalSyntheticLambda0;-><init>(JI)V

    invoke-virtual {v0, p0, v1}, Lorg/apache/commons/io/RandomAccessFileMode;->apply(Ljava/nio/file/Path;Lorg/apache/commons/io/function/IOFunction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method protected varargs getChannel([Ljava/nio/file/OpenOption;)Ljava/nio/channels/Channel;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractOrigin$PathOrigin;->getPath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/nio/file/Files;->newByteChannel(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p0

    return-object p0
.end method

.method public getFile()Ljava/io/File;
    .registers 1

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractOrigin$PathOrigin;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/file/Path;

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public getPath()Ljava/nio/file/Path;
    .registers 1

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractOrigin$PathOrigin;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/file/Path;

    return-object p0
.end method
