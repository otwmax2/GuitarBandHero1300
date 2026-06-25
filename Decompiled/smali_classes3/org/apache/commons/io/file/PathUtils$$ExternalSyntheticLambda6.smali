.class public final synthetic Lorg/apache/commons/io/file/PathUtils$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOFunction;


# instance fields
.field public final synthetic f$0:[Ljava/nio/file/LinkOption;

.field public final synthetic f$1:[Lorg/apache/commons/io/file/DeleteOption;

.field public final synthetic f$2:Ljava/nio/file/Path;


# direct methods
.method public synthetic constructor <init>([Ljava/nio/file/LinkOption;[Lorg/apache/commons/io/file/DeleteOption;Ljava/nio/file/Path;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/file/PathUtils$$ExternalSyntheticLambda6;->f$0:[Ljava/nio/file/LinkOption;

    iput-object p2, p0, Lorg/apache/commons/io/file/PathUtils$$ExternalSyntheticLambda6;->f$1:[Lorg/apache/commons/io/file/DeleteOption;

    iput-object p3, p0, Lorg/apache/commons/io/file/PathUtils$$ExternalSyntheticLambda6;->f$2:Ljava/nio/file/Path;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lorg/apache/commons/io/file/PathUtils$$ExternalSyntheticLambda6;->f$0:[Ljava/nio/file/LinkOption;

    iget-object v1, p0, Lorg/apache/commons/io/file/PathUtils$$ExternalSyntheticLambda6;->f$1:[Lorg/apache/commons/io/file/DeleteOption;

    iget-object p0, p0, Lorg/apache/commons/io/file/PathUtils$$ExternalSyntheticLambda6;->f$2:Ljava/nio/file/Path;

    check-cast p1, Ljava/nio/file/attribute/PosixFileAttributes;

    invoke-static {v0, v1, p0, p1}, Lorg/apache/commons/io/file/PathUtils;->lambda$deleteDirectory$0([Ljava/nio/file/LinkOption;[Lorg/apache/commons/io/file/DeleteOption;Ljava/nio/file/Path;Ljava/nio/file/attribute/PosixFileAttributes;)Lorg/apache/commons/io/file/Counters$PathCounters;

    move-result-object p0

    return-object p0
.end method
