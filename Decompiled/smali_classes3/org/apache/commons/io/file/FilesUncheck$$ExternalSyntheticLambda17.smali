.class public final synthetic Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda17;
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

    check-cast p2, Ljava/nio/charset/Charset;

    check-cast p3, [Ljava/nio/file/OpenOption;

    invoke-static {p1, p2, p3}, Lorg/apache/commons/io/file/FilesUncheck;->$r8$lambda$WR6w4gGkEnXP7nyTVK9TbmeLuIU(Ljava/nio/file/Path;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/io/BufferedWriter;

    move-result-object p0

    return-object p0
.end method
