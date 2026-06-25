.class public Lorg/apache/commons/io/build/AbstractOrigin$IORandomAccessFileOrigin;
.super Lorg/apache/commons/io/build/AbstractOrigin$AbstractRandomAccessFileOrigin;
.source "AbstractOrigin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/build/AbstractOrigin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IORandomAccessFileOrigin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractOrigin$AbstractRandomAccessFileOrigin<",
        "Lorg/apache/commons/io/IORandomAccessFile;",
        "Lorg/apache/commons/io/build/AbstractOrigin$IORandomAccessFileOrigin;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/apache/commons/io/IORandomAccessFile;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/apache/commons/io/build/AbstractOrigin$AbstractRandomAccessFileOrigin;-><init>(Ljava/io/RandomAccessFile;)V

    return-void
.end method


# virtual methods
.method public getFile()Ljava/io/File;
    .registers 1

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractOrigin$IORandomAccessFileOrigin;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/io/IORandomAccessFile;

    invoke-virtual {p0}, Lorg/apache/commons/io/IORandomAccessFile;->getFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public getPath()Ljava/nio/file/Path;
    .registers 1

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractOrigin$IORandomAccessFileOrigin;->getFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method
