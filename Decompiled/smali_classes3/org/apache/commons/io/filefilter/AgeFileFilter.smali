.class public Lorg/apache/commons/io/filefilter/AgeFileFilter;
.super Lorg/apache/commons/io/filefilter/AbstractFileFilter;
.source "AgeFileFilter.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1d9903ce8204c92dL


# instance fields
.field private final acceptOlder:Z

.field private final cutoffInstant:Ljava/time/Instant;


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/io/filefilter/AgeFileFilter;-><init>(Ljava/time/Instant;Z)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .registers 4

    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lorg/apache/commons/io/filefilter/AgeFileFilter;-><init>(Ljava/time/Instant;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/io/filefilter/AgeFileFilter;-><init>(Ljava/io/File;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .registers 5

    invoke-static {p1}, Lorg/apache/commons/io/FileUtils;->lastModifiedUnchecked(Ljava/io/File;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lorg/apache/commons/io/filefilter/AgeFileFilter;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/io/filefilter/AgeFileFilter;-><init>(Ljava/time/Instant;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Z)V
    .registers 3

    invoke-direct {p0}, Lorg/apache/commons/io/filefilter/AbstractFileFilter;-><init>()V

    iput-boolean p2, p0, Lorg/apache/commons/io/filefilter/AgeFileFilter;->acceptOlder:Z

    iput-object p1, p0, Lorg/apache/commons/io/filefilter/AgeFileFilter;->cutoffInstant:Ljava/time/Instant;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/io/filefilter/AgeFileFilter;-><init>(Ljava/util/Date;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Z)V
    .registers 3

    invoke-virtual {p1}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/io/filefilter/AgeFileFilter;-><init>(Ljava/time/Instant;Z)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .registers 3

    new-instance p2, Lorg/apache/commons/io/filefilter/AgeFileFilter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lorg/apache/commons/io/filefilter/AgeFileFilter$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/io/filefilter/AgeFileFilter;Ljava/nio/file/Path;)V

    invoke-virtual {p0, p2}, Lorg/apache/commons/io/filefilter/AgeFileFilter;->get(Lorg/apache/commons/io/function/IOSupplier;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method

.method public accept(Ljava/io/File;)Z
    .registers 3

    iget-boolean v0, p0, Lorg/apache/commons/io/filefilter/AgeFileFilter;->acceptOlder:Z

    iget-object p0, p0, Lorg/apache/commons/io/filefilter/AgeFileFilter;->cutoffInstant:Ljava/time/Instant;

    invoke-static {p1, p0}, Lorg/apache/commons/io/FileUtils;->isFileNewer(Ljava/io/File;Ljava/time/Instant;)Z

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method synthetic lambda$accept$0$org-apache-commons-io-filefilter-AgeFileFilter(Ljava/nio/file/Path;)Ljava/nio/file/FileVisitResult;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/commons/io/filefilter/AgeFileFilter;->acceptOlder:Z

    iget-object v1, p0, Lorg/apache/commons/io/filefilter/AgeFileFilter;->cutoffInstant:Ljava/time/Instant;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/nio/file/LinkOption;

    invoke-static {p1, v1, v3}, Lorg/apache/commons/io/file/PathUtils;->isNewer(Ljava/nio/file/Path;Ljava/time/Instant;[Ljava/nio/file/LinkOption;)Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p0, v2}, Lorg/apache/commons/io/filefilter/AgeFileFilter;->toFileVisitResult(Z)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-boolean v0, p0, Lorg/apache/commons/io/filefilter/AgeFileFilter;->acceptOlder:Z

    if-eqz v0, :cond_0

    const-string v0, "<="

    goto :goto_0

    :cond_0
    const-string v0, ">"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lorg/apache/commons/io/filefilter/AbstractFileFilter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/commons/io/filefilter/AgeFileFilter;->cutoffInstant:Ljava/time/Instant;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
