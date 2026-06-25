.class public final synthetic Lkotlinx/coroutines/debug/internal/DebugProbesImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 1

    invoke-static {}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->startWeakRefCleanerThread$lambda$2()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
