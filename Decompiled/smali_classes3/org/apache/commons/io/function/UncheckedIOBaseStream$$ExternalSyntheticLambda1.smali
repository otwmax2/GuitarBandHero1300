.class public final synthetic Lorg/apache/commons/io/function/UncheckedIOBaseStream$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IORunnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/function/UncheckedIOBaseStream$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/function/UncheckedIOBaseStream$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Runnable;

    invoke-static {p0}, Lorg/apache/commons/io/function/UncheckedIOBaseStream;->lambda$onClose$0(Ljava/lang/Runnable;)V

    return-void
.end method
