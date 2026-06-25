.class public final synthetic Lorg/apache/commons/io/filefilter/AndFileFilter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/nio/file/Path;

.field public final synthetic f$1:Ljava/nio/file/attribute/BasicFileAttributes;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/filefilter/AndFileFilter$$ExternalSyntheticLambda0;->f$0:Ljava/nio/file/Path;

    iput-object p2, p0, Lorg/apache/commons/io/filefilter/AndFileFilter$$ExternalSyntheticLambda0;->f$1:Ljava/nio/file/attribute/BasicFileAttributes;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lorg/apache/commons/io/filefilter/AndFileFilter$$ExternalSyntheticLambda0;->f$0:Ljava/nio/file/Path;

    iget-object p0, p0, Lorg/apache/commons/io/filefilter/AndFileFilter$$ExternalSyntheticLambda0;->f$1:Ljava/nio/file/attribute/BasicFileAttributes;

    check-cast p1, Lorg/apache/commons/io/filefilter/IOFileFilter;

    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/filefilter/AndFileFilter;->lambda$accept$2(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;Lorg/apache/commons/io/filefilter/IOFileFilter;)Z

    move-result p0

    return p0
.end method
