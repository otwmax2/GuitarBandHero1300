.class public final Lorg/apache/commons/io/output/RandomAccessFileOutputStream;
.super Ljava/io/OutputStream;
.source "RandomAccessFileOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/output/RandomAccessFileOutputStream$Builder;
    }
.end annotation


# instance fields
.field private final randomAccessFile:Ljava/io/RandomAccessFile;


# direct methods
.method private constructor <init>(Lorg/apache/commons/io/output/RandomAccessFileOutputStream$Builder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    invoke-virtual {p1}, Lorg/apache/commons/io/output/RandomAccessFileOutputStream$Builder;->getRandomAccessFile()Ljava/io/RandomAccessFile;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/output/RandomAccessFileOutputStream;->randomAccessFile:Ljava/io/RandomAccessFile;

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/io/output/RandomAccessFileOutputStream$Builder;Lorg/apache/commons/io/output/RandomAccessFileOutputStream$1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/io/output/RandomAccessFileOutputStream;-><init>(Lorg/apache/commons/io/output/RandomAccessFileOutputStream$Builder;)V

    return-void
.end method

.method public static builder()Lorg/apache/commons/io/output/RandomAccessFileOutputStream$Builder;
    .registers 2

    new-instance v0, Lorg/apache/commons/io/output/RandomAccessFileOutputStream$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/io/output/RandomAccessFileOutputStream$Builder;-><init>(Lorg/apache/commons/io/output/RandomAccessFileOutputStream$1;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/io/output/RandomAccessFileOutputStream;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    invoke-super {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/io/output/RandomAccessFileOutputStream;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-super {p0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public getRandomAccessFile()Ljava/io/RandomAccessFile;
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/output/RandomAccessFileOutputStream;->randomAccessFile:Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method public write(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/output/RandomAccessFileOutputStream;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->write(I)V

    return-void
.end method
