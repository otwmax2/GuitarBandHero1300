.class public final synthetic Lkotlinx/coroutines/debug/internal/DebugProbesImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    invoke-static {p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dumpCoroutinesSynchronized$lambda$14(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
