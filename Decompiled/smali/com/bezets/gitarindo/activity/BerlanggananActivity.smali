.class public final Lcom/bezets/gitarindo/activity/BerlanggananActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BerlanggananActivity.kt"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0014J\u0008\u0010\u0015\u001a\u00020\u0012H\u0002J\u0008\u0010\u0016\u001a\u00020\u0012H\u0002J\u0008\u0010\u0017\u001a\u00020\u0012H\u0002J\u0008\u0010\u0018\u001a\u00020\u0012H\u0002J\u0010\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0006\u0010\u001c\u001a\u00020\u0012J \u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u001f2\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!H\u0016J\u0014\u0010#\u001a\u00020\u00122\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0$J\u0018\u0010\'\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\n2\u0006\u0010)\u001a\u00020\nH\u0002J\u0008\u0010*\u001a\u00020\u0012H\u0014J\u0010\u0010+\u001a\u00020\u00122\u0006\u0010,\u001a\u00020\u001bH\u0002J\u0008\u0010-\u001a\u00020\u0012H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/bezets/gitarindo/activity/BerlanggananActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/android/billingclient/api/PurchasesUpdatedListener;",
        "<init>",
        "()V",
        "binding",
        "Lcom/bezets/gitarindo/databinding/ActivityLanggananBinding;",
        "billingClient",
        "Lcom/android/billingclient/api/BillingClient;",
        "SUBSCRIBE_KEY",
        "",
        "getSUBSCRIBE_KEY",
        "()Ljava/lang/String;",
        "ITEM_SKU_SUBSCRIBE",
        "getITEM_SKU_SUBSCRIBE",
        "PREF_FILE",
        "getPREF_FILE",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "billingDecl",
        "establishConnection",
        "queryProductPrice",
        "checkSubscription",
        "updateUI",
        "isSubscribed",
        "",
        "subscribe",
        "onPurchasesUpdated",
        "billingResult",
        "Lcom/android/billingclient/api/BillingResult;",
        "purchases",
        "",
        "Lcom/android/billingclient/api/Purchase;",
        "handlePurchases",
        "",
        "ackPurchase",
        "Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;",
        "verifyValidSignature",
        "signedData",
        "signature",
        "onDestroy",
        "saveSubscribeValueToPref",
        "value",
        "initiatePurchase",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ITEM_SKU_SUBSCRIBE:Ljava/lang/String;

.field private final PREF_FILE:Ljava/lang/String;

.field private final SUBSCRIBE_KEY:Ljava/lang/String;

.field private ackPurchase:Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;

.field private billingClient:Lcom/android/billingclient/api/BillingClient;

.field private binding:Lcom/bezets/gitarindo/databinding/ActivityLanggananBinding;


# direct methods
.method public static synthetic $r8$lambda$C8s0FZbOY_GJF9Q-exiurS10E98(Lcom/bezets/gitarindo/activity/BerlanggananActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->queryProductPrice$lambda$0$0$0(Lcom/bezets/gitarindo/activity/BerlanggananActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "subscribe"

    iput-object v0, p0, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->SUBSCRIBE_KEY:Ljava/lang/String;

    const-string v0, "gbi_subs_three_months"

    iput-object v0, p0, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->ITEM_SKU_SUBSCRIBE:Ljava/lang/String;

    const-string v0, "MyGBIPref"

    iput-object v0, p0, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->PREF_FILE:Ljava/lang/String;

    new-instance v0, Lcom/bezets/gitarindo/activity/BerlanggananActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/bezets/gitarindo/activity/BerlanggananActivity$$ExternalSyntheticLambda0;-><init>(Lcom/bezets/gitarindo/activity/BerlanggananActivity;)V

    iput-object v0, p0, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->ackPurchase:Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;

    return-void
.end method

.method public static final synthetic access$checkSubscription(Lcom/bezets/gitarindo/activity/BerlanggananActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->checkSubscription()V

    return-void
.end method

.method public static final synthetic access$establishConnection(Lcom/bezets/gitarindo/activity/BerlanggananActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->establishConnection()V

    return-void
.end method

.method public static final synthetic access$queryProductPrice(Lcom/bezets/gitarindo/activity/BerlanggananActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->queryProductPrice()V

    return-void
.end method

.method static final ackPurchase$lambda$0(Lcom/bezets/gitarindo/activity/BerlanggananActivity;Lcom/android/billingclient/api/BillingResult;)V
    .registers 3

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->saveSubscribeValueToPref(Z)V

    invoke-direct {p0, p1}, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->updateUI(Z)V

    :cond_0
    return-void
.end method

.method private final billingDecl()V
    .registers 4

    invoke-static {}, Lcom/android/billingclient/api/PendingPurchasesParams;->newBuilder()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->enableOneTimeProducts()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->build()Lcom/android/billingclient/api/PendingPurchasesParams;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lcom/android/billingclient/api/PurchasesUpdatedListener;

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases(Lcom/android/billingclient/api/PendingPurchasesParams;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    iput-object v0, p0, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-direct {p0}, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->establishConnection()V

    return-void
.end method

.method private final checkSubscription()V
    .registers 4

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v1

    const-string v2, "subs"

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v1

    new-instance v2, Lcom/bezets/gitarindo/activity/BerlanggananActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/bezets/gitarindo/activity/BerlanggananActivity$$ExternalSyntheticLambda6;-><init>(Lcom/bezets/gitarindo/activity/BerlanggananActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    :cond_0
    return-void
.end method

.method static final checkSubscription$lambda$0(Lcom/bezets/gitarindo/activity/BerlanggananActivity;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .registers 6

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchases"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->ITEM_SKU_SUBSCRIBE:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move v0, v1

    :cond_1
    invoke-direct {p0, v0}, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->saveSubscribeValueToPref(Z)V

    invoke-direct {p0, v0}, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->updateUI(Z)V

    return-void

    :cond_2
    sget-object p1, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/bezets/gitarindo/utils/Config;->subscribeValueFromPref(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_3
    invoke-direct {p0, v0}, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->updateUI(Z)V

    return-void
.end method

.method private final establishConnection()V
    .registers 3

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bezets/gitarindo/activity/BerlanggananActivity$establishConnection$1;

    invoke-direct {v1, p0}, Lcom/bezets/gitarindo/activity/BerlanggananActivity$establishConnection$1;-><init>(Lcom/bezets/gitarindo/activity/BerlanggananActivity;)V

    check-cast v1, Lcom/android/billingclient/api/BillingClientStateListener;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    :cond_0
    return-void
.end method

.method private final initiatePurchase()V
    .registers 4

    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->ITEM_SKU_SUBSCRIBE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v0

    const-string v1, "subs"

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v0

    const-string v1, "setProductList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    move-result-object v0

    new-instance v2, Lcom/bezets/gitarindo/activity/BerlanggananActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/bezets/gitarindo/activity/BerlanggananActivity$$ExternalSyntheticLambda1;-><init>(Lcom/bezets/gitarindo/activity/BerlanggananActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    :cond_0
    return-void
.end method

.method static final initiatePurchase$lambda$0(Lcom/bezets/gitarindo/activity/BerlanggananActivity;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .registers 5

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productDetailsResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/android/billingclient/api/QueryProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/ProductDetails;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferToken()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, ""

    :cond_1
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setOfferToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setProductDetailsParamsList(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p2, v0, p1}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Item not Found"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, " Error "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method

.method static final onCreate$lambda$0(Lcom/bezets/gitarindo/activity/BerlanggananActivity;Landroid/view/View;)V
    .registers 4

    sget-object p1, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/bezets/gitarindo/utils/Config;->subscribeValueFromPref(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "You are already subscribed!"

    check-cast p0, Ljava/lang/CharSequence;

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->subscribe()V

    return-void
.end method

.method static final onCreate$lambda$1(Lcom/bezets/gitarindo/activity/BerlanggananActivity;Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    return-void
.end method

.method private final queryProductPrice()V
    .registers 4

    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->ITEM_SKU_SUBSCRIBE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v0

    const-string v1, "subs"

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v0

    const-string v1, "setProductList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    move-result-object v0

    new-instance v2, Lcom/bezets/gitarindo/activity/BerlanggananActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/bezets/gitarindo/activity/BerlanggananActivity$$ExternalSyntheticLambda3;-><init>(Lcom/bezets/gitarindo/activity/BerlanggananActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    :cond_0
    return-void
.end method

.method static final queryProductPrice$lambda$0(Lcom/bezets/gitarindo/activity/BerlanggananActivity;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .registers 4

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productDetailsResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p2}, Lcom/android/billingclient/api/QueryProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/ProductDetails;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getFormattedPrice()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, p2

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getBillingPeriod()Ljava/lang/String;

    move-result-object p2

    :cond_3
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string p1, "P6M"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const-string p1, "/ 6 months"

    goto :goto_4

    :sswitch_1
    const-string p1, "P3M"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const-string p1, "/ 3 months"

    goto :goto_4

    :sswitch_2
    const-string p1, "P1Y"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const-string p1, "/ year"

    goto :goto_4

    :sswitch_3
    const-string p1, "P1W"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const-string p1, "/ week"

    goto :goto_4

    :sswitch_4
    const-string p1, "P1M"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "/ month"

    goto :goto_4

    :cond_8
    :goto_3
    const-string p1, ""

    :goto_4
    new-instance p2, Lcom/bezets/gitarindo/activity/BerlanggananActivity$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0, v0, p1}, Lcom/bezets/gitarindo/activity/BerlanggananActivity$$ExternalSyntheticLambda7;-><init>(Lcom/bezets/gitarindo/activity/BerlanggananActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1328c -> :sswitch_4
        0x13296 -> :sswitch_3
        0x13298 -> :sswitch_2
        0x132ca -> :sswitch_1
        0x13327 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final queryProductPrice$lambda$0$0$0(Lcom/bezets/gitarindo/activity/BerlanggananActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityLanggananBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/bezets/gitarindo/databinding/ActivityLanggananBinding;->tvPrice:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityLanggananBinding;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Lcom/bezets/gitarindo/databinding/ActivityLanggananBinding;->tvDuration:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final saveSubscribeValueToPref(Z)V
    .registers 5

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->PREF_FILE:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->SUBSCRIBE_KEY:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final updateUI(Z)V
    .registers 3

    new-instance v0, Lcom/bezets/gitarindo/activity/BerlanggananActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p0}, Lcom/bezets/gitarindo/activity/BerlanggananActivity$$ExternalSyntheticLambda2;-><init>(ZLcom/bezets/gitarindo/activity/BerlanggananActivity;)V

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static final updateUI$lambda$0(ZLcom/bezets/gitarindo/activity/BerlanggananActivity;)V
    .registers 5

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p0, :cond_2

    iget-object p0, p1, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityLanggananBinding;

    if-nez p0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    iget-object p0, p0, Lcom/bezets/gitarindo/databinding/ActivityLanggananBinding;->btnSubscribe:Landroidx/appcompat/widget/AppCompatButton;

    const-string v2, "ALREADY SUBSCRIBED"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityLanggananBinding;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/bezets/gitarindo/databinding/ActivityLanggananBinding;->btnSubscribe:Landroidx/appcompat/widget/AppCompatButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setEnabled(Z)V

    return-void

    :cond_2
    iget-object p0, p1, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityLanggananBinding;

    if-nez p0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_3
    iget-object p0, p0, Lcom/bezets/gitarindo/databinding/ActivityLanggananBinding;->btnSubscribe:Landroidx/appcompat/widget/AppCompatButton;

    const-string v2, "SUBSCRIBE NOW"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityLanggananBinding;

    if-nez p0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, p0

    :goto_1
    iget-object p0, v0, Lcom/bezets/gitarindo/databinding/ActivityLanggananBinding;->btnSubscribe:Landroidx/appcompat/widget/AppCompatButton;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setEnabled(Z)V

    return-void
.end method

.method private final verifyValidSignature(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    :try_start_0
    const-string p0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAkKZ7k7Ny1rV1XiYzJY2G8MPTM1Uh8Dpn1dgHh/cqaaueHyNT66+wtp0iOLyZULd+R2RzXV/c9fiIM0dxGqeBffd6vTIswPGmmrSrIo4DJdGiVCiqIHDJ4Qnz+2lOs7q7hsLi1QSswVXiHQ0qE0ZIiM3ayvsxdsvweSSOMrWnqCHuI/K3UxxrRJapu9vgqYMRiWgVzikiWgJSBibzTw3EMDie3u0dDXXKa1IHEglTCGxPL3oIgfxod9JftOuLcZ290+tlXuP3APK/7SPsB7xnTqRLSjyDLW0OCickGB5utwt5+173Vu/rz39rgbkVpvbVDEzh2O9eTFBrN0eyKlrTNQIDAQAB"

    invoke-static {p0, p1, p2}, Lcom/bezets/gitarindo/activity/Security;->verifyPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getITEM_SKU_SUBSCRIBE()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->ITEM_SKU_SUBSCRIBE:Ljava/lang/String;

    return-object p0
.end method

.method public final getPREF_FILE()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->PREF_FILE:Ljava/lang/String;

    return-object p0
.end method

.method public final getSUBSCRIBE_KEY()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->SUBSCRIBE_KEY:Ljava/lang/String;

    return-object p0
.end method

.method public final handlePurchases(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "purchases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->ITEM_SKU_SUBSCRIBE:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getOriginalJson(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getSignature()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getSignature(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v3}, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->verifyValidSignature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Error : invalid Purchase"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->newBuilder()Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->build()Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->ackPurchase:Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2}, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->saveSubscribeValueToPref(Z)V

    invoke-direct {p0, v2}, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->updateUI(Z)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Item Purchased"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/bezets/gitarindo/databinding/ActivityLanggananBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bezets/gitarindo/databinding/ActivityLanggananBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityLanggananBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/bezets/gitarindo/databinding/ActivityLanggananBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->billingDecl()V

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityLanggananBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/ActivityLanggananBinding;->btnSubscribe:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, Lcom/bezets/gitarindo/activity/BerlanggananActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/bezets/gitarindo/activity/BerlanggananActivity$$ExternalSyntheticLambda4;-><init>(Lcom/bezets/gitarindo/activity/BerlanggananActivity;)V

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityLanggananBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/bezets/gitarindo/databinding/ActivityLanggananBinding;->btnBack:Landroid/widget/Button;

    new-instance v0, Lcom/bezets/gitarindo/activity/BerlanggananActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/bezets/gitarindo/activity/BerlanggananActivity$$ExternalSyntheticLambda5;-><init>(Lcom/bezets/gitarindo/activity/BerlanggananActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/bezets/gitarindo/activity/BerlanggananActivity$onCreate$3;

    invoke-direct {v1, p0}, Lcom/bezets/gitarindo/activity/BerlanggananActivity$onCreate$3;-><init>(Lcom/bezets/gitarindo/activity/BerlanggananActivity;)V

    check-cast v1, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    sget-object p1, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/bezets/gitarindo/utils/Config;->subscribeValueFromPref(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, p1}, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->updateUI(Z)V

    return-void
.end method

.method protected onDestroy()V
    .registers 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    :cond_0
    return-void
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->handlePurchases(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p2

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_1

    invoke-direct {p0, v2}, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->saveSubscribeValueToPref(Z)V

    invoke-direct {p0, v2}, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->updateUI(Z)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Already Purchased"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p2

    if-ne p2, v2, :cond_2

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Purchase Canceled"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final subscribe()V
    .registers 3

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->initiatePurchase()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->establishConnection()V

    return-void
.end method
