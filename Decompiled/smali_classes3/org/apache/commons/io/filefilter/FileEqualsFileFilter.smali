.class public Lorg/apache/commons/io/filefilter/FileEqualsFileFilter;
.super Lorg/apache/commons/io/filefilter/AbstractFileFilter;
.source "FileEqualsFileFilter.java"


# instance fields
.field private final file:Ljava/io/File;

.field private final path:Ljava/nio/file/Path;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    invoke-direct {p0}, Lorg/apache/commons/io/filefilter/AbstractFileFilter;-><init>()V

    const-string v0, "file"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lorg/apache/commons/io/filefilter/FileEqualsFileFilter;->file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/filefilter/FileEqualsFileFilter;->path:Ljava/nio/file/Path;

    return-void
.end method


# virtual methods
.method public accept(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .registers 3

    iget-object p2, p0, Lorg/apache/commons/io/filefilter/FileEqualsFileFilter;->path:Ljava/nio/file/Path;

    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/filefilter/FileEqualsFileFilter;->toFileVisitResult(Z)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method

.method public accept(Ljava/io/File;)Z
    .registers 2

    iget-object p0, p0, Lorg/apache/commons/io/filefilter/FileEqualsFileFilter;->file:Ljava/io/File;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
