.class public final synthetic Lorg/apache/commons/io/file/StandardDeleteOption$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lorg/apache/commons/io/file/DeleteOption;

    invoke-static {p1}, Lorg/apache/commons/io/file/StandardDeleteOption;->lambda$overrideReadOnly$0(Lorg/apache/commons/io/file/DeleteOption;)Z

    move-result p0

    return p0
.end method
