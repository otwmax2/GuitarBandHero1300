.class public Lorg/apache/commons/io/file/CopyDirectoryVisitor;
.super Lorg/apache/commons/io/file/CountingPathVisitor;
.source "CopyDirectoryVisitor.java"


# instance fields
.field private final copyOptions:[Ljava/nio/file/CopyOption;

.field private final sourceDirectory:Ljava/nio/file/Path;

.field private final targetDirectory:Ljava/nio/file/Path;


# direct methods
.method public varargs constructor <init>(Lorg/apache/commons/io/file/Counters$PathCounters;Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V
    .registers 5

    invoke-direct {p0, p1}, Lorg/apache/commons/io/file/CountingPathVisitor;-><init>(Lorg/apache/commons/io/file/Counters$PathCounters;)V

    iput-object p2, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->sourceDirectory:Ljava/nio/file/Path;

    iput-object p3, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->targetDirectory:Ljava/nio/file/Path;

    invoke-static {p4}, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->toCopyOption([Ljava/nio/file/CopyOption;)[Ljava/nio/file/CopyOption;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->copyOptions:[Ljava/nio/file/CopyOption;

    return-void
.end method

.method public varargs constructor <init>(Lorg/apache/commons/io/file/Counters$PathCounters;Lorg/apache/commons/io/file/PathFilter;Lorg/apache/commons/io/file/PathFilter;Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V
    .registers 7

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/io/file/CountingPathVisitor;-><init>(Lorg/apache/commons/io/file/Counters$PathCounters;Lorg/apache/commons/io/file/PathFilter;Lorg/apache/commons/io/file/PathFilter;)V

    iput-object p4, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->sourceDirectory:Ljava/nio/file/Path;

    iput-object p5, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->targetDirectory:Ljava/nio/file/Path;

    invoke-static {p6}, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->toCopyOption([Ljava/nio/file/CopyOption;)[Ljava/nio/file/CopyOption;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->copyOptions:[Ljava/nio/file/CopyOption;

    return-void
.end method

.method private resolveRelativeAsString(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .registers 3

    iget-object v0, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->targetDirectory:Ljava/nio/file/Path;

    iget-object p0, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->sourceDirectory:Ljava/nio/file/Path;

    invoke-interface {p0, p1}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/apache/commons/io/file/PathUtils;->resolve(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method private static varargs toCopyOption([Ljava/nio/file/CopyOption;)[Ljava/nio/file/CopyOption;
    .registers 1

    if-nez p0, :cond_0

    sget-object p0, Lorg/apache/commons/io/file/PathUtils;->EMPTY_COPY_OPTIONS:[Ljava/nio/file/CopyOption;

    return-object p0

    :cond_0
    invoke-virtual {p0}, [Ljava/nio/file/CopyOption;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/nio/file/CopyOption;

    return-object p0
.end method


# virtual methods
.method protected copy(Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->copyOptions:[Ljava/nio/file/CopyOption;

    invoke-static {p1, p2, p0}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-super {p0, p1}, Lorg/apache/commons/io/file/CountingPathVisitor;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    check-cast p1, Lorg/apache/commons/io/file/CopyDirectoryVisitor;

    iget-object v1, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->copyOptions:[Ljava/nio/file/CopyOption;

    iget-object v3, p1, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->copyOptions:[Ljava/nio/file/CopyOption;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->sourceDirectory:Ljava/nio/file/Path;

    iget-object v3, p1, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->sourceDirectory:Ljava/nio/file/Path;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->targetDirectory:Ljava/nio/file/Path;

    iget-object p1, p1, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->targetDirectory:Ljava/nio/file/Path;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public getCopyOptions()[Ljava/nio/file/CopyOption;
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->copyOptions:[Ljava/nio/file/CopyOption;

    invoke-virtual {p0}, [Ljava/nio/file/CopyOption;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/nio/file/CopyOption;

    return-object p0
.end method

.method public getSourceDirectory()Ljava/nio/file/Path;
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->sourceDirectory:Ljava/nio/file/Path;

    return-object p0
.end method

.method public getTargetDirectory()Ljava/nio/file/Path;
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->targetDirectory:Ljava/nio/file/Path;

    return-object p0
.end method

.method public hashCode()I
    .registers 3

    invoke-super {p0}, Lorg/apache/commons/io/file/CountingPathVisitor;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->copyOptions:[Ljava/nio/file/CopyOption;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->sourceDirectory:Ljava/nio/file/Path;

    iget-object p0, p0, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->targetDirectory:Ljava/nio/file/Path;

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/nio/file/Path;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->resolveRelativeAsString(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v2}, Ljava/nio/file/Files;->notExists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v1, v1, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v0, v1}, Ljava/nio/file/Files;->createDirectory(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    :cond_0
    invoke-super {p0, p1, p2}, Lorg/apache/commons/io/file/CountingPathVisitor;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/nio/file/Path;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->resolveRelativeAsString(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->accept(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    invoke-virtual {p0, v0, p2}, Lorg/apache/commons/io/file/CopyDirectoryVisitor;->updateFileCounters(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)V

    :cond_0
    sget-object p0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    return-object p0
.end method
