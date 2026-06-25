.class public final Lcom/android/billingclient/api/BillingClientKotlinKt;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing-ktx@@9.0.0"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0002\u0010\u0005\u001a\u001a\u0010\u0006\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0002\u0010\t\u001a\u001a\u0010\n\u001a\u00020\u000b*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\r\u001a\u001a\u0010\u000e\u001a\u00020\u000f*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0002\u0010\u0011\u001a\u0012\u0010\u0012\u001a\u00020\u0001*\u00020\u0002H\u0086@\u00a2\u0006\u0002\u0010\u0013\u001a\u0012\u0010\u0014\u001a\u00020\u0015*\u00020\u0002H\u0086@\u00a2\u0006\u0002\u0010\u0013\u001a\u0012\u0010\u0016\u001a\u00020\u0001*\u00020\u0002H\u0087@\u00a2\u0006\u0002\u0010\u0013\u001a\u0012\u0010\u0017\u001a\u00020\u0018*\u00020\u0002H\u0087@\u00a2\u0006\u0002\u0010\u0013\u001a\u001a\u0010\u0019\u001a\u00020\u001a*\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001cH\u0086@\u00a2\u0006\u0002\u0010\u001d\u001a\u001a\u0010\u001e\u001a\u00020\u001f*\u00020\u00022\u0006\u0010\u0003\u001a\u00020 H\u0086@\u00a2\u0006\u0002\u0010!\u00a8\u0006\""
    }
    d2 = {
        "acknowledgePurchase",
        "Lcom/android/billingclient/api/BillingResult;",
        "Lcom/android/billingclient/api/BillingClient;",
        "params",
        "Lcom/android/billingclient/api/AcknowledgePurchaseParams;",
        "(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "consumePurchase",
        "Lcom/android/billingclient/api/ConsumeResult;",
        "Lcom/android/billingclient/api/ConsumeParams;",
        "(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/ConsumeParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryPurchasesAsync",
        "Lcom/android/billingclient/api/PurchasesResult;",
        "Lcom/android/billingclient/api/QueryPurchasesParams;",
        "(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/QueryPurchasesParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryProductDetails",
        "Lcom/android/billingclient/api/ProductDetailsResult;",
        "Lcom/android/billingclient/api/QueryProductDetailsParams;",
        "(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/QueryProductDetailsParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isAlternativeBillingOnlyAvailable",
        "(Lcom/android/billingclient/api/BillingClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createAlternativeBillingOnlyReportingDetails",
        "Lcom/android/billingclient/api/CreateAlternativeBillingOnlyReportingDetailsResult;",
        "isExternalOfferAvailable",
        "createExternalOfferReportingDetails",
        "Lcom/android/billingclient/api/CreateExternalOfferReportingDetailsResult;",
        "isBillingProgramAvailable",
        "Lcom/android/billingclient/api/IsBillingProgramAvailableResult;",
        "billingProgram",
        "",
        "(Lcom/android/billingclient/api/BillingClient;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createBillingProgramReportingDetails",
        "Lcom/android/billingclient/api/CreateBillingProgramReportingDetailsResult;",
        "Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;",
        "(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "java.com.google.android.libraries.play.billing.public.ktbilling_granule"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final acknowledgePurchase(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingClient;",
            "Lcom/android/billingclient/api/AcknowledgePurchaseParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/billingclient/api/BillingResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    new-instance v1, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda5;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    invoke-virtual {p0, p1, v1}, Lcom/android/billingclient/api/BillingClient;->acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    invoke-interface {v0, p2}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final acknowledgePurchase$lambda$0(Lkotlinx/coroutines/CompletableDeferred;Lcom/android/billingclient/api/BillingResult;)V
    .registers 2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final consumePurchase(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/ConsumeParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingClient;",
            "Lcom/android/billingclient/api/ConsumeParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/billingclient/api/ConsumeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    new-instance v1, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda2;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    invoke-virtual {p0, p1, v1}, Lcom/android/billingclient/api/BillingClient;->consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    invoke-interface {v0, p2}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final consumePurchase$lambda$0(Lkotlinx/coroutines/CompletableDeferred;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .registers 4

    new-instance v0, Lcom/android/billingclient/api/ConsumeResult;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/ConsumeResult;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final createAlternativeBillingOnlyReportingDetails(Lcom/android/billingclient/api/BillingClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingClient;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/billingclient/api/CreateAlternativeBillingOnlyReportingDetailsResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    new-instance v1, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda8;

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda8;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/BillingClient;->createAlternativeBillingOnlyReportingDetailsAsync(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final createAlternativeBillingOnlyReportingDetails$lambda$0(Lkotlinx/coroutines/CompletableDeferred;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V
    .registers 4

    new-instance v0, Lcom/android/billingclient/api/CreateAlternativeBillingOnlyReportingDetailsResult;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/CreateAlternativeBillingOnlyReportingDetailsResult;-><init>(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final createBillingProgramReportingDetails(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingClient;",
            "Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/billingclient/api/CreateBillingProgramReportingDetailsResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    new-instance v1, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda1;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    invoke-virtual {p0, p1, v1}, Lcom/android/billingclient/api/BillingClient;->createBillingProgramReportingDetailsAsync(Lcom/android/billingclient/api/BillingProgramReportingDetailsParams;Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;)V

    invoke-interface {v0, p2}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final createBillingProgramReportingDetails$lambda$0(Lkotlinx/coroutines/CompletableDeferred;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramReportingDetails;)V
    .registers 4

    new-instance v0, Lcom/android/billingclient/api/CreateBillingProgramReportingDetailsResult;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/CreateBillingProgramReportingDetailsResult;-><init>(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramReportingDetails;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final createExternalOfferReportingDetails(Lcom/android/billingclient/api/BillingClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingClient;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/billingclient/api/CreateExternalOfferReportingDetailsResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use [BillingClient.createBillingProgramReportingDetails(BillingProgramReportingDetailsParams)] instead"
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    new-instance v1, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda6;

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda6;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/BillingClient;->createExternalOfferReportingDetailsAsync(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final createExternalOfferReportingDetails$lambda$0(Lkotlinx/coroutines/CompletableDeferred;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V
    .registers 4

    new-instance v0, Lcom/android/billingclient/api/CreateExternalOfferReportingDetailsResult;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/CreateExternalOfferReportingDetailsResult;-><init>(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final isAlternativeBillingOnlyAvailable(Lcom/android/billingclient/api/BillingClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingClient;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/billingclient/api/BillingResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    new-instance v1, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda7;

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda7;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/BillingClient;->isAlternativeBillingOnlyAvailableAsync(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final isAlternativeBillingOnlyAvailable$lambda$0(Lkotlinx/coroutines/CompletableDeferred;Lcom/android/billingclient/api/BillingResult;)V
    .registers 2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final isBillingProgramAvailable(Lcom/android/billingclient/api/BillingClient;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingClient;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/billingclient/api/IsBillingProgramAvailableResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    new-instance v1, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    invoke-virtual {p0, p1, v1}, Lcom/android/billingclient/api/BillingClient;->isBillingProgramAvailableAsync(ILcom/android/billingclient/api/BillingProgramAvailabilityListener;)V

    invoke-interface {v0, p2}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final isBillingProgramAvailable$lambda$0(Lkotlinx/coroutines/CompletableDeferred;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;)V
    .registers 4

    new-instance v0, Lcom/android/billingclient/api/IsBillingProgramAvailableResult;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/IsBillingProgramAvailableResult;-><init>(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final isExternalOfferAvailable(Lcom/android/billingclient/api/BillingClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingClient;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/billingclient/api/BillingResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use [BillingClient.isBillingProgramAvailable(int)] instead"
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    new-instance v1, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda3;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/BillingClient;->isExternalOfferAvailableAsync(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final isExternalOfferAvailable$lambda$0(Lkotlinx/coroutines/CompletableDeferred;Lcom/android/billingclient/api/BillingResult;)V
    .registers 2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final queryProductDetails(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/QueryProductDetailsParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingClient;",
            "Lcom/android/billingclient/api/QueryProductDetailsParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/billingclient/api/ProductDetailsResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    new-instance v1, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda4;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    invoke-virtual {p0, p1, v1}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    invoke-interface {v0, p2}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final queryProductDetails$lambda$0(Lkotlinx/coroutines/CompletableDeferred;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .registers 4

    new-instance v0, Lcom/android/billingclient/api/ProductDetailsResult;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/android/billingclient/api/QueryProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/ProductDetailsResult;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final queryPurchasesAsync(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/QueryPurchasesParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingClient;",
            "Lcom/android/billingclient/api/QueryPurchasesParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/billingclient/api/PurchasesResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    new-instance v1, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda9;

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda9;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    invoke-virtual {p0, p1, v1}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    invoke-interface {v0, p2}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final queryPurchasesAsync$lambda$0(Lkotlinx/coroutines/CompletableDeferred;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .registers 4

    new-instance v0, Lcom/android/billingclient/api/PurchasesResult;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/PurchasesResult;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    return-void
.end method
