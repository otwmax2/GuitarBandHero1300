.class public final synthetic Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda8;
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

    check-cast p2, Ljava/io/OutputStream;

    invoke-static {p1, p2}, Lorg/apache/commons/io/file/FilesUncheck;->$r8$lambda$MxR1NXJd1FWLMBZkXBRyD-wVKgE(Ljava/nio/file/Path;Ljava/io/OutputStream;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
