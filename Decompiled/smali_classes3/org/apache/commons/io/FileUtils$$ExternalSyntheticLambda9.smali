.class public final synthetic Lorg/apache/commons/io/FileUtils$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOConsumer;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Lorg/apache/commons/io/FileUtils;->forceDeleteOnExit(Ljava/io/File;)V

    return-void
.end method
