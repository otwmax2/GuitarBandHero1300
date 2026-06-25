.class public Lorg/apache/commons/io/filefilter/PathVisitorFileFilter;
.super Lorg/apache/commons/io/filefilter/AbstractFileFilter;
.source "PathVisitorFileFilter.java"


# instance fields
.field private final pathVisitor:Lorg/apache/commons/io/file/PathVisitor;


# direct methods
.method public constructor <init>(Lorg/apache/commons/io/file/PathVisitor;)V
    .registers 2

    invoke-direct {p0}, Lorg/apache/commons/io/filefilter/AbstractFileFilter;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lorg/apache/commons/io/file/NoopPathVisitor;->INSTANCE:Lorg/apache/commons/io/file/NoopPathVisitor;

    :cond_0
    iput-object p1, p0, Lorg/apache/commons/io/filefilter/PathVisitorFileFilter;->pathVisitor:Lorg/apache/commons/io/file/PathVisitor;

    return-void
.end method


# virtual methods
.method public accept(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .registers 4

    new-instance v0, Lorg/apache/commons/io/filefilter/PathVisitorFileFilter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/commons/io/filefilter/PathVisitorFileFilter$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/io/filefilter/PathVisitorFileFilter;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/filefilter/PathVisitorFileFilter;->get(Lorg/apache/commons/io/function/IOSupplier;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method

.method public accept(Ljava/io/File;)Z
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v2}, Lorg/apache/commons/io/file/PathUtils;->readBasicFileAttributes(Ljava/nio/file/Path;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v2, p1}, Lorg/apache/commons/io/filefilter/PathVisitorFileFilter;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    sget-object p0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    return v1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/filefilter/PathVisitorFileFilter;->handle(Ljava/lang/Throwable;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    sget-object p1, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method

.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/io/file/PathUtils;->readBasicFileAttributes(Ljava/nio/file/Path;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/io/filefilter/PathVisitorFileFilter;->accept(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    sget-object p0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    return v1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/filefilter/PathVisitorFileFilter;->handle(Ljava/lang/Throwable;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    sget-object p1, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0
.end method

.method synthetic lambda$accept$0$org-apache-commons-io-filefilter-PathVisitorFileFilter(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p1, v0}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/commons/io/filefilter/PathVisitorFileFilter;->pathVisitor:Lorg/apache/commons/io/file/PathVisitor;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lorg/apache/commons/io/file/PathVisitor;->postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/io/filefilter/PathVisitorFileFilter;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

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

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/io/filefilter/PathVisitorFileFilter;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/filefilter/PathVisitorFileFilter;->pathVisitor:Lorg/apache/commons/io/file/PathVisitor;

    invoke-interface {p0, p1, p2}, Lorg/apache/commons/io/file/PathVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method
