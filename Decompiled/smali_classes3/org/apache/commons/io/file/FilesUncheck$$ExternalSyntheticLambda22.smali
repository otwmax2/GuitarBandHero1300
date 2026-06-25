.class public final synthetic Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOTriFunction;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Ljava/nio/file/Path;

    check-cast p2, Ljava/nio/file/Path;

    check-cast p3, [Ljava/nio/file/CopyOption;

    invoke-static {p1, p2, p3}, Lorg/apache/commons/io/file/FilesUncheck;->$r8$lambda$QSQD571RSnnUw4QKdCXpKbGGG_M(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method
