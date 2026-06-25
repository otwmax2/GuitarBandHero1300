.class public final synthetic Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOFunction;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/nio/file/Path;

    invoke-static {p1}, Lorg/apache/commons/io/file/FilesUncheck;->$r8$lambda$Df2QVwvx1Sf3ewp3E4u6ipHpTsg(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method
