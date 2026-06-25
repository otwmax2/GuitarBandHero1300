.class final Lorg/apache/commons/io/input/Tailer$TailablePath;
.super Ljava/lang/Object;
.source "Tailer.java"

# interfaces
.implements Lorg/apache/commons/io/input/Tailer$Tailable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/input/Tailer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TailablePath"
.end annotation


# instance fields
.field private final linkOptions:[Ljava/nio/file/LinkOption;

.field private final path:Ljava/nio/file/Path;


# direct methods
.method private varargs constructor <init>(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "path"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/file/Path;

    iput-object p1, p0, Lorg/apache/commons/io/input/Tailer$TailablePath;->path:Ljava/nio/file/Path;

    iput-object p2, p0, Lorg/apache/commons/io/input/Tailer$TailablePath;->linkOptions:[Ljava/nio/file/LinkOption;

    return-void
.end method

.method synthetic constructor <init>(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;Lorg/apache/commons/io/input/Tailer$1;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/io/input/Tailer$TailablePath;-><init>(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)V

    return-void
.end method


# virtual methods
.method getPath()Ljava/nio/file/Path;
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/input/Tailer$TailablePath;->path:Ljava/nio/file/Path;

    return-object p0
.end method

.method public getRandomAccess(Ljava/lang/String;)Lorg/apache/commons/io/input/Tailer$RandomAccessResourceBridge;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/input/Tailer$RandomAccessFileBridge;

    iget-object p0, p0, Lorg/apache/commons/io/input/Tailer$TailablePath;->path:Ljava/nio/file/Path;

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/apache/commons/io/input/Tailer$RandomAccessFileBridge;-><init>(Ljava/io/File;Ljava/lang/String;Lorg/apache/commons/io/input/Tailer$1;)V

    return-object v0
.end method

.method public isNewer(Ljava/nio/file/attribute/FileTime;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/io/input/Tailer$TailablePath;->path:Ljava/nio/file/Path;

    iget-object p0, p0, Lorg/apache/commons/io/input/Tailer$TailablePath;->linkOptions:[Ljava/nio/file/LinkOption;

    invoke-static {v0, p1, p0}, Lorg/apache/commons/io/file/PathUtils;->isNewer(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;[Ljava/nio/file/LinkOption;)Z

    move-result p0

    return p0
.end method

.method public lastModifiedFileTime()Ljava/nio/file/attribute/FileTime;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/io/input/Tailer$TailablePath;->path:Ljava/nio/file/Path;

    iget-object p0, p0, Lorg/apache/commons/io/input/Tailer$TailablePath;->linkOptions:[Ljava/nio/file/LinkOption;

    invoke-static {v0, p0}, Ljava/nio/file/Files;->getLastModifiedTime(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileTime;

    move-result-object p0

    return-object p0
.end method

.method public size()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/input/Tailer$TailablePath;->path:Ljava/nio/file/Path;

    invoke-static {p0}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TailablePath [file="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/io/input/Tailer$TailablePath;->path:Ljava/nio/file/Path;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", linkOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/commons/io/input/Tailer$TailablePath;->linkOptions:[Ljava/nio/file/LinkOption;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
