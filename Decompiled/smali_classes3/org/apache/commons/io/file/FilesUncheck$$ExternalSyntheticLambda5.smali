.class public final synthetic Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda5;
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

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p3, [Ljava/nio/file/FileVisitOption;

    invoke-static {p1, p0, p3}, Lorg/apache/commons/io/file/FilesUncheck;->$r8$lambda$MobEtUp0_O0kpyv2FeM1BcMBAzg(Ljava/nio/file/Path;I[Ljava/nio/file/FileVisitOption;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method
