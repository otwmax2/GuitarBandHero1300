.class public Lorg/apache/commons/io/filefilter/DirectoryFileFilter;
.super Lorg/apache/commons/io/filefilter/AbstractFileFilter;
.source "DirectoryFileFilter.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DIRECTORY:Lorg/apache/commons/io/filefilter/IOFileFilter;

.field public static final INSTANCE:Lorg/apache/commons/io/filefilter/IOFileFilter;

.field private static final serialVersionUID:J = -0x4772370ad9ffe7a4L


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/apache/commons/io/filefilter/DirectoryFileFilter;

    invoke-direct {v0}, Lorg/apache/commons/io/filefilter/DirectoryFileFilter;-><init>()V

    sput-object v0, Lorg/apache/commons/io/filefilter/DirectoryFileFilter;->DIRECTORY:Lorg/apache/commons/io/filefilter/IOFileFilter;

    sput-object v0, Lorg/apache/commons/io/filefilter/DirectoryFileFilter;->INSTANCE:Lorg/apache/commons/io/filefilter/IOFileFilter;

    return-void
.end method

.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/apache/commons/io/filefilter/AbstractFileFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .registers 4

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    new-array v0, p2, [Ljava/nio/file/LinkOption;

    invoke-static {p1, v0}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p2}, Lorg/apache/commons/io/filefilter/DirectoryFileFilter;->toFileVisitResult(Z)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method

.method public accept(Ljava/io/File;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/filefilter/DirectoryFileFilter;->isDirectory(Ljava/io/File;)Z

    move-result p0

    return p0
.end method
