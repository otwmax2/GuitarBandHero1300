.class public Lorg/apache/commons/io/filefilter/PathMatcherFileFilter;
.super Lorg/apache/commons/io/filefilter/AbstractFileFilter;
.source "PathMatcherFileFilter.java"


# instance fields
.field private final pathMatcher:Ljava/nio/file/PathMatcher;


# direct methods
.method public constructor <init>(Ljava/nio/file/PathMatcher;)V
    .registers 3

    invoke-direct {p0}, Lorg/apache/commons/io/filefilter/AbstractFileFilter;-><init>()V

    const-string v0, "pathMatcher"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/file/PathMatcher;

    iput-object p1, p0, Lorg/apache/commons/io/filefilter/PathMatcherFileFilter;->pathMatcher:Ljava/nio/file/PathMatcher;

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .registers 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/filefilter/PathMatcherFileFilter;->matches(Ljava/nio/file/Path;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public matches(Ljava/nio/file/Path;)Z
    .registers 2

    iget-object p0, p0, Lorg/apache/commons/io/filefilter/PathMatcherFileFilter;->pathMatcher:Ljava/nio/file/PathMatcher;

    invoke-interface {p0, p1}, Ljava/nio/file/PathMatcher;->matches(Ljava/nio/file/Path;)Z

    move-result p0

    return p0
.end method
