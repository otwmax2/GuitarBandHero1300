.class public Lorg/apache/commons/io/filefilter/SizeFileFilter;
.super Lorg/apache/commons/io/filefilter/AbstractFileFilter;
.source "SizeFileFilter.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6687b947933c3105L


# instance fields
.field private final acceptLarger:Z

.field private final size:J


# direct methods
.method public constructor <init>(J)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/io/filefilter/SizeFileFilter;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .registers 6

    invoke-direct {p0}, Lorg/apache/commons/io/filefilter/AbstractFileFilter;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lorg/apache/commons/io/filefilter/SizeFileFilter;->size:J

    iput-boolean p3, p0, Lorg/apache/commons/io/filefilter/SizeFileFilter;->acceptLarger:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The size must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private accept(J)Z
    .registers 6

    iget-boolean v0, p0, Lorg/apache/commons/io/filefilter/SizeFileFilter;->acceptLarger:Z

    iget-wide v1, p0, Lorg/apache/commons/io/filefilter/SizeFileFilter;->size:J

    cmp-long p0, p1, v1

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-gez p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    move p0, p2

    :goto_0
    if-eq v0, p0, :cond_1

    return p1

    :cond_1
    return p2
.end method


# virtual methods
.method public accept(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .registers 3

    new-instance p2, Lorg/apache/commons/io/filefilter/SizeFileFilter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lorg/apache/commons/io/filefilter/SizeFileFilter$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/io/filefilter/SizeFileFilter;Ljava/nio/file/Path;)V

    invoke-virtual {p0, p2}, Lorg/apache/commons/io/filefilter/SizeFileFilter;->get(Lorg/apache/commons/io/function/IOSupplier;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method

.method public accept(Ljava/io/File;)Z
    .registers 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/io/filefilter/SizeFileFilter;->accept(J)Z

    move-result p0

    return p0
.end method

.method synthetic lambda$accept$0$org-apache-commons-io-filefilter-SizeFileFilter(Ljava/nio/file/Path;)Ljava/nio/file/FileVisitResult;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/io/filefilter/SizeFileFilter;->accept(J)Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/filefilter/SizeFileFilter;->toFileVisitResult(Z)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-boolean v0, p0, Lorg/apache/commons/io/filefilter/SizeFileFilter;->acceptLarger:Z

    if-eqz v0, :cond_0

    const-string v0, ">="

    goto :goto_0

    :cond_0
    const-string v0, "<"

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

    iget-wide v1, p0, Lorg/apache/commons/io/filefilter/SizeFileFilter;->size:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/io/filefilter/SizeFileFilter;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

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

    invoke-static {p1}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/io/filefilter/SizeFileFilter;->accept(J)Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/filefilter/SizeFileFilter;->toFileVisitResult(Z)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method
