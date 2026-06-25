.class public Lorg/apache/commons/io/filefilter/WildcardFilter;
.super Lorg/apache/commons/io/filefilter/AbstractFileFilter;
.source "WildcardFilter.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x45e95041fb210b2dL


# instance fields
.field private final wildcards:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Lorg/apache/commons/io/filefilter/AbstractFileFilter;-><init>()V

    const-string v0, "wildcard"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lorg/apache/commons/io/filefilter/WildcardFilter;->wildcards:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/commons/io/filefilter/AbstractFileFilter;-><init>()V

    const-string v0, "wildcards"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lorg/apache/commons/io/filefilter/WildcardFilter;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/commons/io/filefilter/WildcardFilter;->wildcards:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Lorg/apache/commons/io/filefilter/AbstractFileFilter;-><init>()V

    const-string v0, "wildcards"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/commons/io/filefilter/WildcardFilter;->wildcards:[Ljava/lang/String;

    return-void
.end method

.method static synthetic lambda$accept$0(Ljava/io/File;Ljava/lang/String;)Z
    .registers 2

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/commons/io/FilenameUtils;->wildcardMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$accept$1(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0, p1}, Lorg/apache/commons/io/FilenameUtils;->wildcardMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$accept$2(Ljava/nio/file/Path;Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0}, Lorg/apache/commons/io/file/PathUtils;->getFileNameString(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/commons/io/FilenameUtils;->wildcardMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public accept(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .registers 3

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/nio/file/LinkOption;

    invoke-static {p1, p2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/io/filefilter/WildcardFilter;->wildcards:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lorg/apache/commons/io/filefilter/WildcardFilter$$ExternalSyntheticLambda2;

    invoke-direct {p2, p1}, Lorg/apache/commons/io/filefilter/WildcardFilter$$ExternalSyntheticLambda2;-><init>(Ljava/nio/file/Path;)V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    invoke-static {p0}, Lorg/apache/commons/io/filefilter/WildcardFilter;->toDefaultFileVisitResult(Z)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method

.method public accept(Ljava/io/File;)Z
    .registers 3

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/filefilter/WildcardFilter;->isDirectory(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/io/filefilter/WildcardFilter;->wildcards:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lorg/apache/commons/io/filefilter/WildcardFilter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lorg/apache/commons/io/filefilter/WildcardFilter$$ExternalSyntheticLambda0;-><init>(Ljava/io/File;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 4

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/io/filefilter/WildcardFilter;->wildcards:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lorg/apache/commons/io/filefilter/WildcardFilter$$ExternalSyntheticLambda1;

    invoke-direct {p1, p2}, Lorg/apache/commons/io/filefilter/WildcardFilter$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method
