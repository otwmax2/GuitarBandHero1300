.class public Lorg/apache/commons/io/file/CountingPathVisitor;
.super Lorg/apache/commons/io/file/SimplePathVisitor;
.source "CountingPathVisitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/file/CountingPathVisitor$Builder;,
        Lorg/apache/commons/io/file/CountingPathVisitor$AbstractBuilder;
    }
.end annotation


# static fields
.field static final EMPTY_STRING_ARRAY:[Ljava/lang/String;


# instance fields
.field private final directoryFilter:Lorg/apache/commons/io/file/PathFilter;

.field private final directoryPostTransformer:Ljava/util/function/UnaryOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/UnaryOperator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation
.end field

.field private final fileFilter:Lorg/apache/commons/io/file/PathFilter;

.field private final pathCounters:Lorg/apache/commons/io/file/Counters$PathCounters;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lorg/apache/commons/io/file/CountingPathVisitor;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/io/file/Counters$PathCounters;)V
    .registers 3

    new-instance v0, Lorg/apache/commons/io/file/CountingPathVisitor$Builder;

    invoke-direct {v0}, Lorg/apache/commons/io/file/CountingPathVisitor$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lorg/apache/commons/io/file/CountingPathVisitor$Builder;->setPathCounters(Lorg/apache/commons/io/file/Counters$PathCounters;)Lorg/apache/commons/io/file/CountingPathVisitor$AbstractBuilder;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/io/file/CountingPathVisitor;-><init>(Lorg/apache/commons/io/file/CountingPathVisitor$AbstractBuilder;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/io/file/Counters$PathCounters;Lorg/apache/commons/io/file/PathFilter;Lorg/apache/commons/io/file/PathFilter;)V
    .registers 5

    invoke-direct {p0}, Lorg/apache/commons/io/file/SimplePathVisitor;-><init>()V

    const-string v0, "pathCounters"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/io/file/Counters$PathCounters;

    iput-object p1, p0, Lorg/apache/commons/io/file/CountingPathVisitor;->pathCounters:Lorg/apache/commons/io/file/Counters$PathCounters;

    const-string p1, "fileFilter"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/io/file/PathFilter;

    iput-object p1, p0, Lorg/apache/commons/io/file/CountingPathVisitor;->fileFilter:Lorg/apache/commons/io/file/PathFilter;

    const-string p1, "directoryFilter"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/io/file/PathFilter;

    iput-object p1, p0, Lorg/apache/commons/io/file/CountingPathVisitor;->directoryFilter:Lorg/apache/commons/io/file/PathFilter;

    invoke-static {}, Ljava/util/function/UnaryOperator;->identity()Ljava/util/function/UnaryOperator;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/file/CountingPathVisitor;->directoryPostTransformer:Ljava/util/function/UnaryOperator;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/io/file/Counters$PathCounters;Lorg/apache/commons/io/file/PathFilter;Lorg/apache/commons/io/file/PathFilter;Lorg/apache/commons/io/function/IOBiFunction;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/file/Counters$PathCounters;",
            "Lorg/apache/commons/io/file/PathFilter;",
            "Lorg/apache/commons/io/file/PathFilter;",
            "Lorg/apache/commons/io/function/IOBiFunction<",
            "Ljava/nio/file/Path;",
            "Ljava/io/IOException;",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p4}, Lorg/apache/commons/io/file/SimplePathVisitor;-><init>(Lorg/apache/commons/io/function/IOBiFunction;)V

    const-string p4, "pathCounters"

    invoke-static {p1, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/io/file/Counters$PathCounters;

    iput-object p1, p0, Lorg/apache/commons/io/file/CountingPathVisitor;->pathCounters:Lorg/apache/commons/io/file/Counters$PathCounters;

    const-string p1, "fileFilter"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/io/file/PathFilter;

    iput-object p1, p0, Lorg/apache/commons/io/file/CountingPathVisitor;->fileFilter:Lorg/apache/commons/io/file/PathFilter;

    const-string p1, "directoryFilter"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/io/file/PathFilter;

    iput-object p1, p0, Lorg/apache/commons/io/file/CountingPathVisitor;->directoryFilter:Lorg/apache/commons/io/file/PathFilter;

    invoke-static {}, Ljava/util/function/UnaryOperator;->identity()Ljava/util/function/UnaryOperator;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/file/CountingPathVisitor;->directoryPostTransformer:Ljava/util/function/UnaryOperator;

    return-void
.end method

.method constructor <init>(Lorg/apache/commons/io/file/CountingPathVisitor$AbstractBuilder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/file/CountingPathVisitor$AbstractBuilder<",
            "**>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/io/file/SimplePathVisitor;-><init>(Lorg/apache/commons/io/file/SimplePathVisitor$AbstractBuilder;)V

    invoke-virtual {p1}, Lorg/apache/commons/io/file/CountingPathVisitor$AbstractBuilder;->getPathCounters()Lorg/apache/commons/io/file/Counters$PathCounters;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/io/file/CountingPathVisitor;->pathCounters:Lorg/apache/commons/io/file/Counters$PathCounters;

    invoke-virtual {p1}, Lorg/apache/commons/io/file/CountingPathVisitor$AbstractBuilder;->getFileFilter()Lorg/apache/commons/io/file/PathFilter;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/io/file/CountingPathVisitor;->fileFilter:Lorg/apache/commons/io/file/PathFilter;

    invoke-virtual {p1}, Lorg/apache/commons/io/file/CountingPathVisitor$AbstractBuilder;->getDirectoryFilter()Lorg/apache/commons/io/file/PathFilter;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/io/file/CountingPathVisitor;->directoryFilter:Lorg/apache/commons/io/file/PathFilter;

    invoke-virtual {p1}, Lorg/apache/commons/io/file/CountingPathVisitor$AbstractBuilder;->getDirectoryPostTransformer()Ljava/util/function/UnaryOperator;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/file/CountingPathVisitor;->directoryPostTransformer:Ljava/util/function/UnaryOperator;

    return-void
.end method

.method static defaultDirectoryFilter()Lorg/apache/commons/io/filefilter/IOFileFilter;
    .registers 1

    sget-object v0, Lorg/apache/commons/io/filefilter/TrueFileFilter;->INSTANCE:Lorg/apache/commons/io/filefilter/IOFileFilter;

    return-object v0
.end method

.method static defaultDirectoryTransformer()Ljava/util/function/UnaryOperator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/UnaryOperator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/function/UnaryOperator;->identity()Ljava/util/function/UnaryOperator;

    move-result-object v0

    return-object v0
.end method

.method static defaultFileFilter()Lorg/apache/commons/io/filefilter/IOFileFilter;
    .registers 1

    sget-object v0, Lorg/apache/commons/io/filefilter/TrueFileFilter;->INSTANCE:Lorg/apache/commons/io/filefilter/IOFileFilter;

    return-object v0
.end method

.method static defaultPathCounters()Lorg/apache/commons/io/file/Counters$PathCounters;
    .registers 1

    invoke-static {}, Lorg/apache/commons/io/file/Counters;->longPathCounters()Lorg/apache/commons/io/file/Counters$PathCounters;

    move-result-object v0

    return-object v0
.end method

.method public static withBigIntegerCounters()Lorg/apache/commons/io/file/CountingPathVisitor;
    .registers 2

    new-instance v0, Lorg/apache/commons/io/file/CountingPathVisitor$Builder;

    invoke-direct {v0}, Lorg/apache/commons/io/file/CountingPathVisitor$Builder;-><init>()V

    invoke-static {}, Lorg/apache/commons/io/file/Counters;->bigIntegerPathCounters()Lorg/apache/commons/io/file/Counters$PathCounters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/io/file/CountingPathVisitor$Builder;->setPathCounters(Lorg/apache/commons/io/file/Counters$PathCounters;)Lorg/apache/commons/io/file/CountingPathVisitor$AbstractBuilder;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/io/file/CountingPathVisitor$Builder;

    invoke-virtual {v0}, Lorg/apache/commons/io/file/CountingPathVisitor$Builder;->get()Lorg/apache/commons/io/file/CountingPathVisitor;

    move-result-object v0

    return-object v0
.end method

.method public static withLongCounters()Lorg/apache/commons/io/file/CountingPathVisitor;
    .registers 2

    new-instance v0, Lorg/apache/commons/io/file/CountingPathVisitor$Builder;

    invoke-direct {v0}, Lorg/apache/commons/io/file/CountingPathVisitor$Builder;-><init>()V

    invoke-static {}, Lorg/apache/commons/io/file/Counters;->longPathCounters()Lorg/apache/commons/io/file/Counters$PathCounters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/io/file/CountingPathVisitor$Builder;->setPathCounters(Lorg/apache/commons/io/file/Counters$PathCounters;)Lorg/apache/commons/io/file/CountingPathVisitor$AbstractBuilder;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/io/file/CountingPathVisitor$Builder;

    invoke-virtual {v0}, Lorg/apache/commons/io/file/CountingPathVisitor$Builder;->get()Lorg/apache/commons/io/file/CountingPathVisitor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected accept(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Z
    .registers 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p1, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lorg/apache/commons/io/file/CountingPathVisitor;->fileFilter:Lorg/apache/commons/io/file/PathFilter;

    invoke-interface {p0, p1, p2}, Lorg/apache/commons/io/file/PathFilter;->accept(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    sget-object p1, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lorg/apache/commons/io/file/CountingPathVisitor;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lorg/apache/commons/io/file/CountingPathVisitor;

    iget-object p0, p0, Lorg/apache/commons/io/file/CountingPathVisitor;->pathCounters:Lorg/apache/commons/io/file/Counters$PathCounters;

    iget-object p1, p1, Lorg/apache/commons/io/file/CountingPathVisitor;->pathCounters:Lorg/apache/commons/io/file/Counters$PathCounters;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getPathCounters()Lorg/apache/commons/io/file/Counters$PathCounters;
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/file/CountingPathVisitor;->pathCounters:Lorg/apache/commons/io/file/Counters$PathCounters;

    return-object p0
.end method

.method public hashCode()I
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/file/CountingPathVisitor;->pathCounters:Lorg/apache/commons/io/file/Counters$PathCounters;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
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

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/io/file/CountingPathVisitor;->postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method

.method public postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/io/file/CountingPathVisitor;->directoryPostTransformer:Ljava/util/function/UnaryOperator;

    invoke-interface {v0, p1}, Ljava/util/function/UnaryOperator;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/file/Path;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/io/file/CountingPathVisitor;->updateDirCounter(Ljava/nio/file/Path;Ljava/io/IOException;)V

    sget-object p0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    return-object p0
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

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/io/file/CountingPathVisitor;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/file/CountingPathVisitor;->directoryFilter:Lorg/apache/commons/io/file/PathFilter;

    invoke-interface {p0, p1, p2}, Lorg/apache/commons/io/file/PathFilter;->accept(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    sget-object p1, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    if-eq p0, p1, :cond_0

    sget-object p0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

    return-object p0

    :cond_0
    sget-object p0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/file/CountingPathVisitor;->pathCounters:Lorg/apache/commons/io/file/Counters$PathCounters;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected updateDirCounter(Ljava/nio/file/Path;Ljava/io/IOException;)V
    .registers 3

    iget-object p0, p0, Lorg/apache/commons/io/file/CountingPathVisitor;->pathCounters:Lorg/apache/commons/io/file/Counters$PathCounters;

    invoke-interface {p0}, Lorg/apache/commons/io/file/Counters$PathCounters;->getDirectoryCounter()Lorg/apache/commons/io/file/Counters$Counter;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/commons/io/file/Counters$Counter;->increment()V

    return-void
.end method

.method protected updateFileCounters(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)V
    .registers 3

    iget-object p1, p0, Lorg/apache/commons/io/file/CountingPathVisitor;->pathCounters:Lorg/apache/commons/io/file/Counters$PathCounters;

    invoke-interface {p1}, Lorg/apache/commons/io/file/Counters$PathCounters;->getFileCounter()Lorg/apache/commons/io/file/Counters$Counter;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/commons/io/file/Counters$Counter;->increment()V

    iget-object p0, p0, Lorg/apache/commons/io/file/CountingPathVisitor;->pathCounters:Lorg/apache/commons/io/file/Counters$PathCounters;

    invoke-interface {p0}, Lorg/apache/commons/io/file/Counters$PathCounters;->getByteCounter()Lorg/apache/commons/io/file/Counters$Counter;

    move-result-object p0

    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lorg/apache/commons/io/file/Counters$Counter;->add(J)V

    return-void
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

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/io/file/CountingPathVisitor;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p0

    return-object p0
.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/io/file/CountingPathVisitor;->accept(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/io/file/CountingPathVisitor;->updateFileCounters(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)V

    :cond_0
    sget-object p0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    return-object p0
.end method
