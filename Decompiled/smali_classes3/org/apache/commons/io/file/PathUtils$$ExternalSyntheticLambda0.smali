.class public final synthetic Lorg/apache/commons/io/file/PathUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lorg/apache/commons/io/file/PathFilter;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/file/PathFilter;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/file/PathUtils$$ExternalSyntheticLambda0;->f$0:Lorg/apache/commons/io/file/PathFilter;

    iput-boolean p2, p0, Lorg/apache/commons/io/file/PathUtils$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lorg/apache/commons/io/file/PathUtils$$ExternalSyntheticLambda0;->f$0:Lorg/apache/commons/io/file/PathFilter;

    iget-boolean p0, p0, Lorg/apache/commons/io/file/PathUtils$$ExternalSyntheticLambda0;->f$1:Z

    check-cast p1, Ljava/nio/file/Path;

    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/file/PathUtils;->lambda$walk$4(Lorg/apache/commons/io/file/PathFilter;ZLjava/nio/file/Path;)Z

    move-result p0

    return p0
.end method
