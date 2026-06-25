.class public Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;
.super Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager;
.source "MeasurementManagerImplCommon.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMeasurementManagerImplCommon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeasurementManagerImplCommon.kt\nandroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,130:1\n314#2,11:131\n314#2,11:142\n314#2,11:153\n314#2,11:164\n314#2,11:175\n314#2,11:186\n*S KotlinDebug\n*F\n+ 1 MeasurementManagerImplCommon.kt\nandroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon\n*L\n44#1:131,11\n56#1:142,11\n69#1:153,11\n81#1:164,11\n111#1:175,11\n123#1:186,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0097@\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010\u000c\u001a\u00020\rH\u0097@\u00a2\u0006\u0002\u0010\u000eJ \u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0097@\u00a2\u0006\u0002\u0010\u0014J\u0016\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0016H\u0097@\u00a2\u0006\u0002\u0010\u0017J\u0016\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0011H\u0097@\u00a2\u0006\u0002\u0010\u001aJ\u0016\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u001cH\u0097@\u00a2\u0006\u0002\u0010\u001dJ\u0016\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u001fH\u0097@\u00a2\u0006\u0002\u0010 R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;",
        "Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager;",
        "mMeasurementManager",
        "Landroid/adservices/measurement/MeasurementManager;",
        "(Landroid/adservices/measurement/MeasurementManager;)V",
        "getMMeasurementManager",
        "()Landroid/adservices/measurement/MeasurementManager;",
        "deleteRegistrations",
        "",
        "deletionRequest",
        "Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;",
        "(Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMeasurementApiStatus",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "registerSource",
        "attributionSource",
        "Landroid/net/Uri;",
        "inputEvent",
        "Landroid/view/InputEvent;",
        "(Landroid/net/Uri;Landroid/view/InputEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "request",
        "Landroidx/privacysandbox/ads/adservices/measurement/SourceRegistrationRequest;",
        "(Landroidx/privacysandbox/ads/adservices/measurement/SourceRegistrationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "registerTrigger",
        "trigger",
        "(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "registerWebSource",
        "Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;",
        "(Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "registerWebTrigger",
        "Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;",
        "(Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ads-adservices_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mMeasurementManager:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/adservices/measurement/MeasurementManager;)V
    .registers 3

    const-string v0, "mMeasurementManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager;-><init>()V

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->mMeasurementManager:Landroid/adservices/measurement/MeasurementManager;

    return-void
.end method

.method static synthetic deleteRegistrations$suspendImpl(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;",
            "Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    invoke-virtual {p0}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->getMMeasurementManager()Landroid/adservices/measurement/MeasurementManager;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->convertToAdServices$ads_adservices_release()Landroid/adservices/measurement/DeletionRequest;

    move-result-object p1

    new-instance v2, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon$$ExternalSyntheticLambda0;-><init>()V

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Lkotlin/coroutines/Continuation;)Landroid/os/OutcomeReceiver;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1}, Landroid/adservices/measurement/MeasurementManager;->deleteRegistrations(Landroid/adservices/measurement/DeletionRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic getMeasurementApiStatus$suspendImpl(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    invoke-virtual {p0}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->getMMeasurementManager()Landroid/adservices/measurement/MeasurementManager;

    move-result-object p0

    new-instance v2, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon$$ExternalSyntheticLambda0;-><init>()V

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Lkotlin/coroutines/Continuation;)Landroid/os/OutcomeReceiver;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/adservices/measurement/MeasurementManager;->getMeasurementApiStatus(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method static synthetic registerSource$suspendImpl(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Landroid/net/Uri;Landroid/view/InputEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    invoke-virtual {p0}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->getMMeasurementManager()Landroid/adservices/measurement/MeasurementManager;

    move-result-object p0

    new-instance v2, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon$$ExternalSyntheticLambda0;-><init>()V

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Lkotlin/coroutines/Continuation;)Landroid/os/OutcomeReceiver;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v2, v1}, Landroid/adservices/measurement/MeasurementManager;->registerSource(Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic registerSource$suspendImpl(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Landroidx/privacysandbox/ads/adservices/measurement/SourceRegistrationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation runtime Landroidx/privacysandbox/ads/adservices/common/ExperimentalFeatures$RegisterSourceOptIn;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;",
            "Landroidx/privacysandbox/ads/adservices/measurement/SourceRegistrationRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon$registerSource$4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon$registerSource$4;-><init>(Landroidx/privacysandbox/ads/adservices/measurement/SourceRegistrationRequest;Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic registerTrigger$suspendImpl(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    invoke-virtual {p0}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->getMMeasurementManager()Landroid/adservices/measurement/MeasurementManager;

    move-result-object p0

    new-instance v2, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon$$ExternalSyntheticLambda0;-><init>()V

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Lkotlin/coroutines/Continuation;)Landroid/os/OutcomeReceiver;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1}, Landroid/adservices/measurement/MeasurementManager;->registerTrigger(Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic registerWebSource$suspendImpl(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;",
            "Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    invoke-virtual {p0}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->getMMeasurementManager()Landroid/adservices/measurement/MeasurementManager;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;->convertToAdServices$ads_adservices_release()Landroid/adservices/measurement/WebSourceRegistrationRequest;

    move-result-object p1

    new-instance v2, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon$$ExternalSyntheticLambda0;-><init>()V

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Lkotlin/coroutines/Continuation;)Landroid/os/OutcomeReceiver;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1}, Landroid/adservices/measurement/MeasurementManager;->registerWebSource(Landroid/adservices/measurement/WebSourceRegistrationRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic registerWebTrigger$suspendImpl(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;",
            "Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    invoke-virtual {p0}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->getMMeasurementManager()Landroid/adservices/measurement/MeasurementManager;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;->convertToAdServices$ads_adservices_release()Landroid/adservices/measurement/WebTriggerRegistrationRequest;

    move-result-object p1

    new-instance v2, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon$$ExternalSyntheticLambda0;-><init>()V

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Lkotlin/coroutines/Continuation;)Landroid/os/OutcomeReceiver;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1}, Landroid/adservices/measurement/MeasurementManager;->registerWebTrigger(Landroid/adservices/measurement/WebTriggerRegistrationRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public deleteRegistrations(Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->deleteRegistrations$suspendImpl(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected final getMMeasurementManager()Landroid/adservices/measurement/MeasurementManager;
    .registers 1

    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->mMeasurementManager:Landroid/adservices/measurement/MeasurementManager;

    return-object p0
.end method

.method public getMeasurementApiStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->getMeasurementApiStatus$suspendImpl(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public registerSource(Landroid/net/Uri;Landroid/view/InputEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->registerSource$suspendImpl(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Landroid/net/Uri;Landroid/view/InputEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public registerSource(Landroidx/privacysandbox/ads/adservices/measurement/SourceRegistrationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Landroidx/privacysandbox/ads/adservices/common/ExperimentalFeatures$RegisterSourceOptIn;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/SourceRegistrationRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->registerSource$suspendImpl(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Landroidx/privacysandbox/ads/adservices/measurement/SourceRegistrationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public registerTrigger(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->registerTrigger$suspendImpl(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public registerWebSource(Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->registerWebSource$suspendImpl(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public registerWebTrigger(Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->registerWebTrigger$suspendImpl(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
