.class public final synthetic Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOBiFunction;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/nio/file/Path;

    check-cast p2, Ljava/nio/charset/Charset;

    invoke-static {p1, p2}, Lorg/apache/commons/io/file/FilesUncheck;->$r8$lambda$IETKydqeKpp_SOWjaXJ2pOwrv0E(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object p0

    return-object p0
.end method
