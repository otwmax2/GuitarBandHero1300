.class final Lorg/apache/commons/io/file/PathUtils$RelativeSortedPaths;
.super Ljava/lang/Object;
.source "PathUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/file/PathUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RelativeSortedPaths"
.end annotation


# instance fields
.field final equals:Z

.field final relativeFileList1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation
.end field

.field final relativeFileList2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/nio/file/Path;Ljava/nio/file/Path;I[Ljava/nio/file/LinkOption;[Ljava/nio/file/FileVisitOption;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iput-boolean v0, p0, Lorg/apache/commons/io/file/PathUtils$RelativeSortedPaths;->equals:Z

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-nez p2, :cond_2

    move v4, v0

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    xor-int/2addr v3, v4

    if-eqz v3, :cond_3

    iput-boolean v2, p0, Lorg/apache/commons/io/file/PathUtils$RelativeSortedPaths;->equals:Z

    goto/16 :goto_5

    :cond_3
    invoke-static {p1, p4}, Ljava/nio/file/Files;->notExists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v3

    invoke-static {p2, p4}, Ljava/nio/file/Files;->notExists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p4

    if-nez v3, :cond_8

    if-eqz p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p1, p3, p5}, Lorg/apache/commons/io/file/PathUtils;->access$000(Ljava/nio/file/Path;I[Ljava/nio/file/FileVisitOption;)Lorg/apache/commons/io/file/AccumulatorPathVisitor;

    move-result-object p4

    invoke-static {p2, p3, p5}, Lorg/apache/commons/io/file/PathUtils;->access$000(Ljava/nio/file/Path;I[Ljava/nio/file/FileVisitOption;)Lorg/apache/commons/io/file/AccumulatorPathVisitor;

    move-result-object p3

    invoke-virtual {p4}, Lorg/apache/commons/io/file/AccumulatorPathVisitor;->getDirList()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    invoke-virtual {p3}, Lorg/apache/commons/io/file/AccumulatorPathVisitor;->getDirList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne p5, v3, :cond_7

    invoke-virtual {p4}, Lorg/apache/commons/io/file/AccumulatorPathVisitor;->getFileList()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    invoke-virtual {p3}, Lorg/apache/commons/io/file/AccumulatorPathVisitor;->getFileList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq p5, v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p4, p1, v0, v1}, Lorg/apache/commons/io/file/AccumulatorPathVisitor;->relativizeDirectories(Ljava/nio/file/Path;ZLjava/util/Comparator;)Ljava/util/List;

    move-result-object p5

    invoke-virtual {p3, p2, v0, v1}, Lorg/apache/commons/io/file/AccumulatorPathVisitor;->relativizeDirectories(Ljava/nio/file/Path;ZLjava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    invoke-static {p5, v3}, Lorg/apache/commons/io/file/PathUtils$RelativeSortedPaths;->equalsIgnoreFileSystem(Ljava/util/List;Ljava/util/List;)Z

    move-result p5

    if-nez p5, :cond_6

    iput-boolean v2, p0, Lorg/apache/commons/io/file/PathUtils$RelativeSortedPaths;->equals:Z

    goto :goto_5

    :cond_6
    invoke-virtual {p4, p1, v0, v1}, Lorg/apache/commons/io/file/AccumulatorPathVisitor;->relativizeFiles(Ljava/nio/file/Path;ZLjava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p2, v0, v1}, Lorg/apache/commons/io/file/AccumulatorPathVisitor;->relativizeFiles(Ljava/nio/file/Path;ZLjava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/apache/commons/io/file/PathUtils$RelativeSortedPaths;->equalsIgnoreFileSystem(Ljava/util/List;Ljava/util/List;)Z

    move-result p2

    iput-boolean p2, p0, Lorg/apache/commons/io/file/PathUtils$RelativeSortedPaths;->equals:Z

    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    goto :goto_6

    :cond_7
    :goto_2
    iput-boolean v2, p0, Lorg/apache/commons/io/file/PathUtils$RelativeSortedPaths;->equals:Z

    goto :goto_5

    :cond_8
    :goto_3
    if-eqz v3, :cond_9

    if-eqz p4, :cond_9

    goto :goto_4

    :cond_9
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lorg/apache/commons/io/file/PathUtils$RelativeSortedPaths;->equals:Z

    :goto_5
    move-object p1, v1

    :goto_6
    iput-object v1, p0, Lorg/apache/commons/io/file/PathUtils$RelativeSortedPaths;->relativeFileList1:Ljava/util/List;

    iput-object p1, p0, Lorg/apache/commons/io/file/PathUtils$RelativeSortedPaths;->relativeFileList2:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/nio/file/Path;Ljava/nio/file/Path;I[Ljava/nio/file/LinkOption;[Ljava/nio/file/FileVisitOption;Lorg/apache/commons/io/file/PathUtils$1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lorg/apache/commons/io/file/PathUtils$RelativeSortedPaths;-><init>(Ljava/nio/file/Path;Ljava/nio/file/Path;I[Ljava/nio/file/LinkOption;[Ljava/nio/file/FileVisitOption;)V

    return-void
.end method

.method private static equalsIgnoreFileSystem(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z
    .registers 5

    invoke-interface {p0}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v0

    invoke-interface {p1}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/nio/file/FileSystem;->getSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {v0, p0}, Lorg/apache/commons/io/file/PathUtils$RelativeSortedPaths;->extractKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p1}, Lorg/apache/commons/io/file/PathUtils$RelativeSortedPaths;->extractKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static equalsIgnoreFileSystem(Ljava/util/List;Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/file/Path;",
            ">;",
            "Ljava/util/List<",
            "Ljava/nio/file/Path;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/file/Path;

    invoke-static {v0, v1}, Lorg/apache/commons/io/file/PathUtils$RelativeSortedPaths;->equalsIgnoreFileSystem(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method static extractKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, ">"

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
