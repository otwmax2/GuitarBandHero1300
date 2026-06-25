.class public final Lcom/bezets/gitarindo/activity/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.kt"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bezets/gitarindo/activity/MainActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 ]2\u00020\u00012\u00020\u0002:\u0001]B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010 \u001a\u00020!H\u0014J\u0010\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020$H\u0002J\u0008\u0010%\u001a\u00020!H\u0002J\u0008\u0010&\u001a\u00020!H\u0002J\u0008\u0010\'\u001a\u00020!H\u0002J\u0010\u0010(\u001a\u00020!2\u0006\u0010)\u001a\u00020*H\u0002J\u0008\u0010+\u001a\u00020!H\u0002J\u0016\u0010,\u001a\u00020!2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020!0.H\u0002J\u0012\u0010/\u001a\u00020!2\u0008\u00100\u001a\u0004\u0018\u000101H\u0002J\u0008\u00102\u001a\u00020!H\u0002J\u0008\u00103\u001a\u00020!H\u0002J\u0008\u00104\u001a\u00020!H\u0002J\u0008\u00105\u001a\u00020!H\u0002J\u0008\u00106\u001a\u00020!H\u0002J\u0010\u00107\u001a\u00020!2\u0006\u00108\u001a\u000201H\u0014J\u0010\u00109\u001a\u00020!2\u0006\u0010:\u001a\u00020\u000eH\u0002J\u0010\u0010@\u001a\u00020*2\u0006\u0010A\u001a\u00020BH\u0016J\u0008\u0010C\u001a\u00020!H\u0014J\u0008\u0010D\u001a\u00020!H\u0014J\u0008\u0010E\u001a\u00020!H\u0002J \u0010F\u001a\u00020!2\u0006\u0010G\u001a\u00020H2\u000e\u0010I\u001a\n\u0012\u0004\u0012\u00020K\u0018\u00010JH\u0016J\u0006\u0010L\u001a\u00020!J\u0008\u0010M\u001a\u00020!H\u0002J\u0014\u0010N\u001a\u00020!2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020K0OJ\u0018\u0010R\u001a\u00020*2\u0006\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020TH\u0003J\u0010\u0010Z\u001a\u00020!2\u0006\u0010[\u001a\u00020*H\u0002J\u0012\u0010\\\u001a\u00020!2\u0008\u00100\u001a\u0004\u0018\u000101H\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010;\u001a\u00020*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u000e\u0010P\u001a\u00020QX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010V\u001a\u00020W8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010Y\u00a8\u0006^"
    }
    d2 = {
        "Lcom/bezets/gitarindo/activity/MainActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/android/billingclient/api/PurchasesUpdatedListener;",
        "<init>",
        "()V",
        "binding",
        "Lcom/bezets/gitarindo/databinding/ActivityMainBinding;",
        "billingClient",
        "Lcom/android/billingclient/api/BillingClient;",
        "navAdapter",
        "Lcom/bezets/gitarindo/adapter/NavAdapter;",
        "imageIcon",
        "Landroid/widget/ImageView;",
        "mPrevSelectedId",
        "",
        "mSelectedId",
        "mDrawerHandler",
        "Landroid/os/Handler;",
        "consentInformation",
        "Lcom/google/android/ump/ConsentInformation;",
        "consentForm",
        "Lcom/google/android/ump/ConsentForm;",
        "mInterstitialAd",
        "Lcom/google/android/gms/ads/interstitial/InterstitialAd;",
        "db",
        "Lcom/bezets/gitarindo/utils/DatabaseHelper;",
        "getDb",
        "()Lcom/bezets/gitarindo/utils/DatabaseHelper;",
        "setDb",
        "(Lcom/bezets/gitarindo/utils/DatabaseHelper;)V",
        "activityScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "onDestroy",
        "",
        "setupNavigationView",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "adsDecl",
        "billingDecl",
        "checkSubscription",
        "updateAdVisibility",
        "isSubscribed",
        "",
        "loadInterstitialAd",
        "showInterstitialThen",
        "action",
        "Lkotlin/Function0;",
        "loadAllRequirement",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "loadForm",
        "loadUi",
        "setupRemoteConfig",
        "displayWelcomeMessage",
        "cekData",
        "onSaveInstanceState",
        "outState",
        "navigate",
        "itemId",
        "doubleBackToExitPressedOnce",
        "getDoubleBackToExitPressedOnce",
        "()Z",
        "setDoubleBackToExitPressedOnce",
        "(Z)V",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "onResume",
        "onPause",
        "createFolder",
        "onPurchasesUpdated",
        "billingResult",
        "Lcom/android/billingclient/api/BillingResult;",
        "purchases",
        "",
        "Lcom/android/billingclient/api/Purchase;",
        "subscribe",
        "initiatePurchase",
        "handlePurchases",
        "",
        "ackPurchase",
        "Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;",
        "verifyValidSignature",
        "signedData",
        "",
        "signature",
        "preferenceEditObject",
        "Landroid/content/SharedPreferences$Editor;",
        "getPreferenceEditObject",
        "()Landroid/content/SharedPreferences$Editor;",
        "saveSubscribeValueToPref",
        "value",
        "onCreate",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/bezets/gitarindo/activity/MainActivity$Companion;

.field public static final ITEM_SKU_SUBSCRIBE:Ljava/lang/String; = "gbi_subs_three_months"

.field public static final PREF_FILE:Ljava/lang/String; = "MyGBIPref"

.field private static final SELECTED_ITEM_ID:Ljava/lang/String; = "SELECTED_ITEM_ID"

.field public static final SUBSCRIBE_KEY:Ljava/lang/String; = "subscribe"

.field public static final new_api_link:Ljava/lang/String; = "new_api_link"

.field public static final new_bgvideo_link:Ljava/lang/String; = "new_bgvideo_link"

.field public static final new_folder_url:Ljava/lang/String; = "new_folder_url"

.field public static final new_last_sync:Ljava/lang/String; = "new_last_sync"

.field public static final zip_download_link:Ljava/lang/String; = "zip_download_link"


# instance fields
.field private ackPurchase:Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;

.field private final activityScope:Lkotlinx/coroutines/CoroutineScope;

.field private billingClient:Lcom/android/billingclient/api/BillingClient;

.field private binding:Lcom/bezets/gitarindo/databinding/ActivityMainBinding;

.field private consentForm:Lcom/google/android/ump/ConsentForm;

.field private consentInformation:Lcom/google/android/ump/ConsentInformation;

.field private db:Lcom/bezets/gitarindo/utils/DatabaseHelper;

.field private doubleBackToExitPressedOnce:Z

.field private imageIcon:Landroid/widget/ImageView;

.field private final mDrawerHandler:Landroid/os/Handler;

.field private mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field private mPrevSelectedId:I

.field private mSelectedId:I

.field private navAdapter:Lcom/bezets/gitarindo/adapter/NavAdapter;


# direct methods
.method public static synthetic $r8$lambda$EqMWwF5Ib2hlOQRgg4puAWrdhBw(Lcom/bezets/gitarindo/activity/MainActivity;)V
    .registers 1

    invoke-static {p0}, Lcom/bezets/gitarindo/activity/MainActivity;->checkSubscription$lambda$0$1(Lcom/bezets/gitarindo/activity/MainActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LZr1gNuYzZG5OohZMmKKQ35AyZU(Lcom/bezets/gitarindo/activity/MainActivity;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/bezets/gitarindo/activity/MainActivity;->checkSubscription$lambda$0$0(Lcom/bezets/gitarindo/activity/MainActivity;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dzvd8Q5V6pW8v3nsMuqqDQwb4YY(Lcom/bezets/gitarindo/activity/MainActivity;Lcom/google/android/ump/FormError;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/bezets/gitarindo/activity/MainActivity;->loadForm$lambda$0$0(Lcom/bezets/gitarindo/activity/MainActivity;Lcom/google/android/ump/FormError;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lyL_ORFvX8U_Jq5s5cOGy00ZfnQ(Lcom/bezets/gitarindo/activity/MainActivity;)V
    .registers 1

    invoke-static {p0}, Lcom/bezets/gitarindo/activity/MainActivity;->setupNavigationView$lambda$0$0(Lcom/bezets/gitarindo/activity/MainActivity;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/bezets/gitarindo/activity/MainActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bezets/gitarindo/activity/MainActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bezets/gitarindo/activity/MainActivity;->Companion:Lcom/bezets/gitarindo/activity/MainActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bezets/gitarindo/activity/MainActivity;->mDrawerHandler:Landroid/os/Handler;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/bezets/gitarindo/activity/MainActivity;->activityScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/bezets/gitarindo/activity/MainActivity$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lcom/bezets/gitarindo/activity/MainActivity$$ExternalSyntheticLambda17;-><init>(Lcom/bezets/gitarindo/activity/MainActivity;)V

    iput-object v0, p0, Lcom/bezets/gitarindo/activity/MainActivity;->ackPurchase:Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;

    return-void
.end method

.method public static final synthetic access$adsDecl(Lcom/bezets/gitarindo/activity/MainActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/bezets/gitarindo/activity/MainActivity;->adsDecl()V

    return-void
.end method

.method public static final synthetic access$checkSubscription(Lcom/bezets/gitarindo/activity/MainActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/bezets/gitarindo/activity/MainActivity;->checkSubscription()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/bezets/gitarindo/activity/MainActivity;)Lcom/bezets/gitarindo/databinding/ActivityMainBinding;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/MainActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityMainBinding;

    return-object p0
.end method

.method public static final synthetic access$getMDrawerHandler$p(Lcom/bezets/gitarindo/activity/MainActivity;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/MainActivity;->mDrawerHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getMPrevSelectedId$p(Lcom/bezets/gitarindo/activity/MainActivity;)I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/activity/MainActivity;->mPrevSelectedId:I

    return p0
.end method

.method public static final synthetic access$getMSelectedId$p(Lcom/bezets/gitarindo/activity/MainActivity;)I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/activity/MainActivity;->mSelectedId:I

    return p0
.end method

.method public static final synthetic access$getNavAdapter$p(Lcom/bezets/gitarindo/activity/MainActivity;)Lcom/bezets/gitarindo/adapter/NavAdapter;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/MainActivity;->navAdapter:Lcom/bezets/gitarindo/adapter/NavAdapter;

    return-object p0
.end method

.method public static final synthetic access$initiatePurchase(Lcom/bezets/gitarindo/activity/MainActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/bezets/gitarindo/activity/MainActivity;->initiatePurchase()V

    return-void
.end method

.method public static final synthetic access$loadAllRequirement(Lcom/bezets/gitarindo/activity/MainActivity;Landroid/os/Bundle;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bezets/gitarindo/activity/MainActivity;->loadAllRequirement(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic access$loadInterstitialAd(Lcom/bezets/gitarindo/activity/MainActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/bezets/gitarindo/activity/MainActivity;->loadInterstitialAd()V

    return-void
.end method

.method public static final synthetic access$navigate(Lcom/bezets/gitarindo/activity/MainActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bezets/gitarindo/activity/MainActivity;->navigate(I)V

    return-void
.end method

.method public static final synthetic access$setMInterstitialAd$p(Lcom/bezets/gitarindo/activity/MainActivity;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/MainActivity;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-void
.end method

.method public static final synthetic access$setMSelectedId$p(Lcom/bezets/gitarindo/activity/MainActivity;I)V
    .registers 2

    iput p1, p0, Lcom/bezets/gitarindo/activity/MainActivity;->mSelectedId:I

    return-void
.end method

.method public static final synthetic access$setupNavigationView(Lcom/bezets/gitarindo/activity/MainActivity;Landroid/content/SharedPreferences;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bezets/gitarindo/activity/MainActivity;->setupNavigationView(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method static final ackPurchase$lambda$0(Lcom/bezets/gitarindo/activity/MainActivity;Lcom/android/billingclient/api/BillingResult;)V
    .registers 3

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/bezets/gitarindo/activity/MainActivity;->saveSubscribeValueToPref(Z)V

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/MainActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityMainBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/ActivityMainBinding;->adView:Lcom/google/android/gms/ads/AdView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/MainActivity;->recreate()V

    :cond_1
    return-void
.end method

.method private final adsDecl()V
    .registers 5

    new-instance v0, Lcom/google/android/ump/ConsentRequestParameters$Builder;

    invoke-direct {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->build()Lcom/google/android/ump/ConsentRequestParameters;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    move-result-object v1

    iput-object v1, p0, Lcom/bezets/gitarindo/activity/MainActivity;->consentInformation:Lcom/google/android/ump/ConsentInformation;

    if-eqz v1, :cond_0

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Lcom/bezets/gitarindo/activity/MainActivity$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Lcom/bezets/gitarindo/activity/MainActivity$$ExternalSyntheticLambda7;-><init>(Lcom/bezets/gitarindo/activity/MainActivity;)V

    new-instance p0, Lcom/bezets/gitarindo/activity/MainActivity$$ExternalSyntheticLambda8;

    invoke-direct {p0}, Lcom/bezets/gitarindo/activity/MainActivity$$ExternalSyntheticLambda8;-><init>()V

    invoke-interface {v1, v2, v0, v3, p0}, Lcom/google/android/ump/ConsentInformation;->requestConsentInfoUpdate(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/RequestConfiguration;->toBuilder()Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTagForChildDirectedTreatment(I)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/ads/MobileAds;->setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V

    return-void
.end method

.method static final adsDecl$lambda$0(Lcom/bezets/gitarindo/activity/MainActivity;)V
    .registers 3

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/MainActivity;->consentInformation:Lcom/google/android/ump/ConsentInformation;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->isConsentFormAvailable()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/bezets/gitarindo/activity/MainActivity;->loadForm()V

    :cond_0
    return-void
.end method

.method static final adsDecl$lambda$1(Lcom/google/android/ump/FormError;)V
    .registers 1

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

    iput-object v0, p0, Lcom/bezets/gitarindo/activity/MainActivity;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/bezets/gitarindo/activity/MainActivity$billingDecl$1;

    invoke-direct {v1, p0}, Lcom/bezets/gitarindo/activity/MainActivity$billingDecl$1;-><init>(Lcom/bezets/gitarindo/activity/MainActivity;)V

    check-cast v1, Lcom/android/billingclient/api/BillingClientStateListener;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    return-void
.end method

.method private final cekData()V
    .registers 12

    sget-object v0, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "LAST_SYNC"

    invoke-virtual {v0, v1, v2}, Lcom/bezets/gitarindo/utils/Config;->getPreferenceString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    iget-object v3, p0, Lcom/bezets/gitarindo/activity/MainActivity;->db:Lcom/bezets/gitarindo/utils/DatabaseHelper;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bezets/gitarindo/utils/DatabaseHelper;->getLastSync()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Lcom/bezets/gitarindo/utils/Config;->serverDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    sget-object v3, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    invoke-virtual {v3, v0}, Lcom/bezets/gitarindo/utils/Config;->serverDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    const-string v2, "API_URL"

    invoke-virtual {v0, v1, v2}, Lcom/bezets/gitarindo/utils/Config;->getPreferenceString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/bezets/gitarindo/activity/MainActivity;->activityScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/bezets/gitarindo/activity/MainActivity$cekData$1;

    invoke-direct {v1, v0, p0, v4}, Lcom/bezets/gitarindo/activity/MainActivity$cekData$1;-><init>(Ljava/lang/String;Lcom/bezets/gitarindo/activity/MainActivity;Lkotlin/coroutines/Continuation;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    :goto_1
    return-void
.end method

.method private final checkSubscription()V
    .registers 4

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/MainActivity;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v1

    const-string v2, "subs"

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v1

    new-instance v2, Lcom/bezets/gitarindo/activity/MainActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/bezets/gitarindo/activity/MainActivity$$ExternalSyntheticLambda1;-><init>(Lcom/bezets/gitarindo/activity/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    :cond_0
    return-void
.end method

.method static final checkSubscription$lambda$0(Lcom/bezets/gitarindo/activity/MainActivity;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .registers 6

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchases"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getSkus()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "gbi_subs_three_months"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_1
    iget-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-direct {p0, p2}, Lcom/bezets/gitarindo/activity/MainActivity;->saveSubscribeValueToPref(Z)V

    new-instance p2, Lcom/bezets/gitarindo/activity/MainActivity$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0, p1}, Lcom/bezets/gitarindo/activity/MainActivity$$ExternalSyntheticLambda9;-><init>(Lcom/bezets/gitarindo/activity/MainActivity;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {p0, p2}, Lcom/bezets/gitarindo/activity/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/bezets/gitarindo/activity/MainActivity;->saveSubscribeValueToPref(Z)V

    new-instance p1, Lcom/bezets/gitarindo/activity/MainActivity$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0}, Lcom/bezets/gitarindo/activity/MainActivity$$ExternalSyntheticLambda10;-><init>(Lcom/bezets/gitarindo/activity/MainActivity;)V

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/activity/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final checkSubscription$lambda$0$0(Lcom/bezets/gitarindo/activity/MainActivity;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 2

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-direct {p0, p1}, Lcom/bezets/gitarindo/activity/MainActivity;->updateAdVisibility(Z)V

    return-void
.end method

.method private static final checkSubscription$lambda$0$1(Lcom/bezets/gitarindo/activity/MainActivity;)V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bezets/gitarindo/activity/MainActivity;->updateAdVisibility(Z)V

    return-void
.end method

.method private final createFolder()V
    .registers 10

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const/16 v2, 0x7b

    invoke-static {v1, v0, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    iget-object v3, p0, Lcom/bezets/gitarindo/activity/MainActivity;->activityScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance p0, Lcom/bezets/gitarindo/activity/MainActivity$createFolder$1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bezets/gitarindo/activity/MainActivity$createFolder$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final displayWelcomeMessage()V
    .registers 8

    sget-object v0, Lcom/google/firebase/Firebase;->INSTANCE:Lcom/google/firebase/Firebase;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/RemoteConfigKt;->getRemoteConfig(Lcom/google/firebase/Firebase;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    const-string v1, "new_api_link"

    invoke-static {v0, v1}, Lcom/google/firebase/remoteconfig/RemoteConfigKt;->get(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "asString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "new_folder_url"

    invoke-static {v0, v3}, Lcom/google/firebase/remoteconfig/RemoteConfigKt;->get(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "new_last_sync"

    invoke-static {v0, v4}, Lcom/google/firebase/remoteconfig/RemoteConfigKt;->get(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "zip_download_link"

    invoke-static {v0, v5}, Lcom/google/firebase/remoteconfig/RemoteConfigKt;->get(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "new_bgvideo_link"

    invoke-static {v0, v6}, Lcom/google/firebase/remoteconfig/RemoteConfigKt;->get(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    check-cast p0, Landroid/content/Context;

    const-string v6, "API_URL"

    invoke-virtual {v2, p0, v6, v1}, Lcom/bezets/gitarindo/utils/Config;->setPreferenceString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    const-string v2, "LAST_SYNC"

    invoke-virtual {v1, p0, v2, v4}, Lcom/bezets/gitarindo/utils/Config;->setPreferenceString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    const-string v2, "ZIP_LINK"

    invoke-virtual {v1, p0, v2, v5}, Lcom/bezets/gitarindo/utils/Config;->setPreferenceString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    const-string v2, "FOLDER_URL"

    invoke-virtual {v1, p0, v2, v3}, Lcom/bezets/gitarindo/utils/Config;->setPreferenceString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    const-string v2, "VIDEO_URL"

    invoke-virtual {v1, p0, v2, v0}, Lcom/bezets/gitarindo/utils/Config;->setPreferenceString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final getPreferenceEditObject()Landroid/content/SharedPreferences$Editor;
    .registers 3

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "MyGBIPref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "edit(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final initiatePurchase()V
    .registers 4

    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v0

    const-string v1, "gbi_subs_three_months"

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

    iget-object v1, p0, Lcom/bezets/gitarindo/activity/MainActivity;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "subscriptions"

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/BillingClient;->isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v1

    const-string v2, "isFeatureSupported(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bezets/gitarindo/activity/MainActivity;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    move-result-object v0

    new-instance v2, Lcom/bezets/gitarindo/activity/MainActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/bezets/gitarindo/activity/MainActivity$$ExternalSyntheticLambda6;-><init>(Lcom/bezets/gitarindo/activity/MainActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "Sorry Subscription not Supported. Please Update Play Store"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static final initiatePurchase$lambda$0(Lcom/bezets/gitarindo/activity/MainActivity;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .registers 5

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productDetailsList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/android/billingclient/api/QueryProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    move-result-object p1

    const-string v0, "getProductDetailsList(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lcom/android/billingclient/api/QueryProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/ProductDetails;

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    iget-object p2, p0, Lcom/bezets/gitarindo/activity/MainActivity;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p2, p0, p1}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Item not Found"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/MainActivity;->getApplicationContext()Landroid/content/Context;

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

    return-void
.end method

.method private final loadAllRequirement(Landroid/os/Bundle;)V
    .registers 5

    invoke-direct {p0}, Lcom/bezets/gitarindo/activity/MainActivity;->createFolder()V

    invoke-direct {p0}, Lcom/bezets/gitarindo/activity/MainActivity;->loadUi()V

    invoke-direct {p0}, Lcom/bezets/gitarindo/activity/MainActivity;->cekData()V

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/MainActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityMainBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/bezets/gitarindo/databinding/ActivityMainBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    sget v2, Lcom/bezets/gitarindo/R$id;->imageView:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bezets/gitarindo/activity/MainActivity;->imageIcon:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/MainActivity;->mDrawerHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/MainActivity;->mDrawerHandler:Landroid/os/Handler;

    new-instance v0, Lcom/bezets/gitarindo/activity/MainActivity$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/bezets/gitarindo/activity/MainActivity$$ExternalSyntheticLambda14;-><init>(Lcom/bezets/gitarindo/activity/MainActivity;)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/bezets/gitarindo/R$integer;->anim_duration_long:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method static final loadAllRequirement$lambda$0(Lcom/bezets/gitarindo/activity/MainActivity;)V
    .registers 2

    iget v0, p0, Lcom/bezets/gitarindo/activity/MainActivity;->mSelectedId:I

    invoke-direct {p0, v0}, Lcom/bezets/gitarindo/activity/MainActivity;->navigate(I)V

    return-void
.end method

.method private final loadForm()V
    .registers 3

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/bezets/gitarindo/activity/MainActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/bezets/gitarindo/activity/MainActivity$$ExternalSyntheticLambda11;-><init>(Lcom/bezets/gitarindo/activity/MainActivity;)V

    new-instance p0, Lcom/bezets/gitarindo/activity/MainActivity$$ExternalSyntheticLambda12;

    invoke-direct {p0}, Lcom/bezets/gitarindo/activity/MainActivity$$ExternalSyntheticLambda12;-><init>()V

    invoke-static {v0, v1, p0}, Lcom/google/android/ump/UserMessagingPlatform;->loadConsentForm(Landroid/content/Context;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;)V

    return-void
.end method

.method static final loadForm$lambda$0(Lcom/bezets/gitarindo/activity/MainActivity;Lcom/google/android/ump/ConsentForm;)V
    .registers 4

    const-string v0, "consentForm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/MainActivity;->consentForm:Lcom/google/android/ump/ConsentForm;

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/MainActivity;->consentInformation:Lcom/google/android/ump/ConsentInformation;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->getConsentStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/bezets/gitarindo/activity/MainActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/bezets/gitarindo/activity/MainActivity$$ExternalSyntheticLambda2;-><init>(Lcom/bezets/gitarindo/activity/MainActivity;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/ump/ConsentForm;->show(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    :cond_0
    return-void
.end method

.method private static final loadForm$lambda$0$0(Lcom/bezets/gitarindo/activity/MainActivity;Lcom/google/android/ump/FormError;)V
    .registers 2

    invoke-direct {p0}, Lcom/bezets/gitarindo/activity/MainActivity;->loadForm()V

    return-void
.end method

.method static final loadForm$lambda$1(Lcom/google/android/ump/FormError;)V
    .registers 1

    return-void
.end method

.method private final loadInterstitialAd()V
    .registers 5

    sget-object v0, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bezets/gitarindo/utils/Config;->subscribeValueFromPref(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget v2, Lcom/bezets/gitarindo/R$string;->interstitial_ad_unit_id:I

    invoke-virtual {p0, v2}, Lcom/bezets/gitarindo/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bezets/gitarindo/activity/MainActivity$loadInterstitialAd$1;

    invoke-direct {v3, p0}, Lcom/bezets/gitarindo/activity/MainActivity$loadInterstitialAd$1;-><init>(Lcom/bezets/gitarindo/activity/MainActivity;)V

    check-cast v3, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    return-void
.end method

.method private final loadUi()V
    .registers 6

    sget-object v0, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bezets/gitarindo/utils/Config;->subscribeValueFromPref(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/bezets/gitarindo/activity/MainActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityMainBinding;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const-string v4, "binding"

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v0, v1, Lcom/bezets/gitarindo/databinding/ActivityMainBinding;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/MainActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityMainBinding;

    if-nez p0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, p0

    :goto_0
    iget-object p0, v3, Lcom/bezets/gitarindo/databinding/ActivityMainBinding;->templateAd:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    :cond_2
    if-nez v1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    iget-object v0, v1, Lcom/bezets/gitarindo/databinding/ActivityMainBinding;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/MainActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityMainBinding;

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    iget-object v0, v0, Lcom/bezets/gitarindo/databinding/ActivityMainBinding;->templateAd:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/bezets/gitarindo/activity/MainActivity$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/bezets/gitarindo/activity/MainActivity$$ExternalSyntheticLambda13;-><init>(Lcom/bezets/gitarindo/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/MainActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityMainBinding;

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    iget-object v0, v0, Lcom/bezets/gitarindo/databinding/ActivityMainBinding;->adView:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lcom/bezets/gitarindo/activity/MainActivity$loadUi$2;

    invoke-direct {v1, p0}, Lcom/bezets/gitarindo/activity/MainActivity$loadUi$2;-><init>(Lcom/bezets/gitarindo/activity/MainActivity;)V

    check-cast v1, Lcom/google/android/gms/ads/AdListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/MainActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityMainBinding;

    if-nez p0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v3, p0

    :goto_1
    iget-object p0, v3, Lcom/bezets/gitarindo/databinding/ActivityMainBinding;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method static final loadUi$lambda$0(Lcom/bezets/gitarindo/activity/MainActivity;Landroid/view/View;)V
    .registers 4

    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/bezets/gitarindo/activity/BerlanggananActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final navigate(I)V
    .registers 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget v1, Lcom/bezets/gitarindo/R$id;->nav_playlist:I

    const-string v2, ""

    if-ne p1, v1, :cond_0

    iput p1, p0, Lcom/bezets/gitarindo/activity/MainActivity;->mPrevSelectedId:I

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lcom/bezets/gitarindo/activity/MainActivity;->setTitle(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/bezets/gitarindo/fragment/DaftarLaguFragment;

    invoke-direct {p1}, Lcom/bezets/gitarindo/fragment/DaftarLaguFragment;-><init>()V

    check-cast p1, Landroidx/fragment/app/Fragment;

    move-object v1, p1

    check-cast v1, Lcom/bezets/gitarindo/fragment/DaftarLaguFragment;

    invoke-virtual {v1, v0}, Lcom/bezets/gitarindo/fragment/DaftarLaguFragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_0
    sget v1, Lcom/bezets/gitarindo/R$id;->nav_setting:I

    if-ne p1, v1, :cond_1

    iput p1, p0, Lcom/bezets/gitarindo/activity/MainActivity;->mPrevSelectedId:I

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lcom/bezets/gitarindo/activity/MainActivity;->setTitle(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/bezets/gitarindo/fragment/SettingFragment;

    invoke-direct {p1}, Lcom/bezets/gitarindo/fragment/SettingFragment;-><init>()V

    check-cast p1, Landroidx/fragment/app/Fragment;

    move-object v1, p1

    check-cast v1, Lcom/bezets/gitarindo/fragment/SettingFragment;

    invoke-virtual {v1, v0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    sget v1, Lcom/bezets/gitarindo/R$id;->nav_help:I

    if-ne p1, v1, :cond_2

    iput p1, p0, Lcom/bezets/gitarindo/activity/MainActivity;->mPrevSelectedId:I

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lcom/bezets/gitarindo/activity/MainActivity;->setTitle(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/bezets/gitarindo/fragment/BantuanFragment;

    invoke-direct {p1}, Lcom/bezets/gitarindo/fragment/BantuanFragment;-><init>()V

    check-cast p1, Landroidx/fragment/app/Fragment;

    move-object v1, p1

    check-cast v1, Lcom/bezets/gitarindo/fragment/BantuanFragment;

    invoke-virtual {v1, v0}, Lcom/bezets/gitarindo/fragment/BantuanFragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    sget v0, Lcom/bezets/gitarindo/R$id;->nav_subscribe:I

    if-ne p1, v0, :cond_3

    sget p1, Lcom/bezets/gitarindo/R$id;->nav_playlist:I

    iput p1, p0, Lcom/bezets/gitarindo/activity/MainActivity;->mPrevSelectedId:I

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lcom/bezets/gitarindo/activity/MainActivity;->setTitle(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/bezets/gitarindo/activity/BerlanggananActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/bezets/gitarindo/R$id;->nav_import:I

    if-ne p1, v0, :cond_4

    sget p1, Lcom/bezets/gitarindo/R$id;->nav_playlist:I

    iput p1, p0, Lcom/bezets/gitarindo/activity/MainActivity;->mPrevSelectedId:I

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lcom/bezets/gitarindo/activity/MainActivity;->setTitle(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/bezets/gitarindo/activity/ImportActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string v0, "beginTransaction(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/bezets/gitarindo/R$id;->container_body:I

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_5
    return-void
.end method

.method static final onCreate$lambda$0(Lcom/bezets/gitarindo/activity/MainActivity;Landroid/view/View;)V
    .registers 4

    const-string p1, "https://play.google.com/store/apps/details?id=com.bezets.share2stories"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "parse(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static final onCreate$lambda$1(Lcom/bezets/gitarindo/activity/MainActivity;Landroid/view/View;)V
    .registers 4

    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/bezets/gitarindo/activity/BerlanggananActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final saveSubscribeValueToPref(Z)V
    .registers 3

    invoke-direct {p0}, Lcom/bezets/gitarindo/activity/MainActivity;->getPreferenceEditObject()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "subscribe"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final setupNavigationView(Landroid/content/SharedPreferences;)V
    .registers 7

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;

    new-instance v1, Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;

    sget v2, Lcom/bezets/gitarindo/R$id;->nav_playlist:I

    const-string v3, "ALL SONGS"

    sget v4, Lcom/bezets/gitarindo/R$drawable;->ic_round_queue_music_24:I

    invoke-direct {v1, v2, v3, v4}, Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;-><init>(ILjava/lang/String;I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;

    sget v2, Lcom/bezets/gitarindo/R$id;->nav_setting:I

    const-string v3, "SETTING"

    sget v4, Lcom/bezets/gitarindo/R$drawable;->ic_round_settings_24:I

    invoke-direct {v1, v2, v3, v4}, Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;-><init>(ILjava/lang/String;I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;

    sget v2, Lcom/bezets/gitarindo/R$id;->nav_help:I

    const-string v3, "ABOUT"

    sget v4, Lcom/bezets/gitarindo/R$drawable;->ic_round_help_24:I

    invoke-direct {v1, v2, v3, v4}, Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;-><init>(ILjava/lang/String;I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;

    sget v2, Lcom/bezets/gitarindo/R$id;->nav_import:I

    const-string v3, "IMPORT"

    sget v4, Lcom/bezets/gitarindo/R$drawable;->baseline_download_for_offline_24:I

    invoke-direct {v1, v2, v3, v4}, Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;-><init>(ILjava/lang/String;I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;

    sget v2, Lcom/bezets/gitarindo/R$id;->nav_subscribe:I

    const-string v3, "SUBSCRIBE"

    sget v4, Lcom/bezets/gitarindo/R$drawable;->ic_baseline_stars_24:I

    invoke-direct {v1, v2, v3, v4}, Lcom/bezets/gitarindo/adapter/NavAdapter$NavItem;-><init>(ILjava/lang/String;I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "default_view"

    sget v2, Lcom/bezets/gitarindo/R$id;->nav_playlist:I

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bezets/gitarindo/activity/MainActivity;->mSelectedId:I

    iput p1, p0, Lcom/bezets/gitarindo/activity/MainActivity;->mPrevSelectedId:I

    new-instance p1, Lcom/bezets/gitarindo/adapter/NavAdapter;

    iget v1, p0, Lcom/bezets/gitarindo/activity/MainActivity;->mSelectedId:I

    new-instance v2, Lcom/bezets/gitarindo/activity/MainActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/bezets/gitarindo/activity/MainActivity$$ExternalSyntheticLambda5;-><init>(Lcom/bezets/gitarindo/activity/MainActivity;)V

    invoke-direct {p1, v0, v1, v2}, Lcom/bezets/gitarindo/adapter/NavAdapter;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/MainActivity;->navAdapter:Lcom/bezets/gitarindo/adapter/NavAdapter;

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/MainActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityMainBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/ActivityMainBinding;->navRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/MainActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityMainBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/bezets/gitarindo/databinding/ActivityMainBinding;->navRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/MainActivity;->navAdapter:Lcom/bezets/gitarindo/adapter/NavAdapter;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method static final setupNavigationView$lambda$0(Lcom/bezets/gitarindo/activity/MainActivity;I)Lkotlin/Unit;
    .registers 5

    iput p1, p0, Lcom/bezets/gitarindo/activity/MainActivity;->mSelectedId:I

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/MainActivity;->mDrawerHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/MainActivity;->mDrawerHandler:Landroid/os/Handler;

    new-instance v0, Lcom/bezets/gitarindo/activity/MainActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/bezets/gitarindo/activity/MainActivity$$ExternalSyntheticLambda0;-><init>(Lcom/bezets/gitarindo/activity/MainActivity;)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/bezets/gitarindo/R$integer;->anim_duration_long:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupNavigationView$lambda$0$0(Lcom/bezets/gitarindo/activity/MainActivity;)V
    .registers 2

    iget v0, p0, Lcom/bezets/gitarindo/activity/MainActivity;->mSelectedId:I

    invoke-direct {p0, v0}, Lcom/bezets/gitarindo/activity/MainActivity;->navigate(I)V

    return-void
.end method

.method private final setupRemoteConfig()V
    .registers 4

    sget-object v0, Lcom/google/firebase/Firebase;->INSTANCE:Lcom/google/firebase/Firebase;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/RemoteConfigKt;->getRemoteConfig(Lcom/google/firebase/Firebase;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    new-instance v1, Lcom/bezets/gitarindo/activity/MainActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/bezets/gitarindo/activity/MainActivity$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v1}, Lcom/google/firebase/remoteconfig/RemoteConfigKt;->remoteConfigSettings(Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setConfigSettingsAsync(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Lcom/google/android/gms/tasks/Task;

    sget v1, Lcom/bezets/gitarindo/R$xml;->remote_config_defaults:I

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setDefaultsAsync(I)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchAndActivate()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/bezets/gitarindo/activity/MainActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/bezets/gitarindo/activity/MainActivity$$ExternalSyntheticLambda4;-><init>(Lcom/bezets/gitarindo/activity/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method static final setupRemoteConfig$lambda$0(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;)Lkotlin/Unit;
    .registers 3

    const-string v0, "$this$remoteConfigSettings"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0xe10

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->setMinimumFetchIntervalInSeconds(J)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final setupRemoteConfig$lambda$1(Lcom/bezets/gitarindo/activity/MainActivity;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/activity/MainActivity;->displayWelcomeMessage()V

    return-void
.end method

.method private final showInterstitialThen(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/MainActivity;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bezets/gitarindo/utils/Config;->subscribeValueFromPref(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/MainActivity;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bezets/gitarindo/activity/MainActivity$showInterstitialThen$1;

    invoke-direct {v1, p0, p1}, Lcom/bezets/gitarindo/activity/MainActivity$showInterstitialThen$1;-><init>(Lcom/bezets/gitarindo/activity/MainActivity;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lcom/google/android/gms/ads/FullScreenContentCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    :cond_0
    iget-object p1, p0, Lcom/bezets/gitarindo/activity/MainActivity;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz p1, :cond_1

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final updateAdVisibility(Z)V
    .registers 2

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/MainActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityMainBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/bezets/gitarindo/databinding/ActivityMainBinding;->adView:Lcom/google/android/gms/ads/AdView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/bezets/gitarindo/activity/MainActivity;->loadUi()V

    invoke-direct {p0}, Lcom/bezets/gitarindo/activity/MainActivity;->loadInterstitialAd()V

    return-void
.end method

.method private final verifyValidSignature(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    :try_start_0
    const-string p0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAkKZ7k7Ny1rV1XiYzJY2G8MPTM1Uh8Dpn1dgHh/cqaaueHyNT66+wtp0iOLyZULd+R2RzXV/c9fiIM0dxGqeBffd6vTIswPGmmrSrIo4DJdGiVCiqIHDJ4Qnz+2lOs7q7hsLi1QSswVXiHQ0qE0ZIiM3ayvsxdsvweSSOMrWnqCHuI/K3UxxrRJapu9vgqYMRiWgVzikiWgJSBibzTw3EMDie3u0dDXXKa1IHEglTCGxPL3oIgfxod9JftOuLcZ290+tlXuP3APK/7SPsB7xnTqRLSjyDLW0OCickGB5utwt5+173Vu/rz39rgbkVpvbVDEzh2O9eTFBrN0eyKlrTNQIDAQAB"

    invoke-static {p0, p1, p2}, Lcom/bezets/gitarindo/activity/Security;->verifyPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getDb()Lcom/bezets/gitarindo/utils/DatabaseHelper;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/MainActivity;->db:Lcom/bezets/gitarindo/utils/DatabaseHelper;

    return-object p0
.end method

.method public final getDoubleBackToExitPressedOnce()Z
    .registers 1

    iget-boolean p0, p0, Lcom/bezets/gitarindo/activity/MainActivity;->doubleBackToExitPressedOnce:Z

    return p0
.end method

.method public final handlePurchases(Ljava/util/List;)V
    .registers 8
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

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getSkus()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "gbi_subs_three_months"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getOriginalJson(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getSignature()Ljava/lang/String;

    move-result-object v3

    const-string v5, "getSignature(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v3}, Lcom/bezets/gitarindo/activity/MainActivity;->verifyValidSignature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Error : invalid Purchase"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

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

    iget-object v1, p0, Lcom/bezets/gitarindo/activity/MainActivity;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/bezets/gitarindo/activity/MainActivity;->ackPurchase:Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bezets/gitarindo/utils/Config;->subscribeValueFromPref(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v4}, Lcom/bezets/gitarindo/activity/MainActivity;->saveSubscribeValueToPref(Z)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Item Purchased"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/MainActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityMainBinding;

    if-nez v0, :cond_3

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3
    iget-object v0, v0, Lcom/bezets/gitarindo/databinding/ActivityMainBinding;->adView:Lcom/google/android/gms/ads/AdView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/MainActivity;->recreate()V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getSkus()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_5

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Purchase is Pending. Please complete Transaction"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getSkus()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, v2}, Lcom/bezets/gitarindo/activity/MainActivity;->saveSubscribeValueToPref(Z)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/activity/MainActivity;->loadUi()V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Purchase Status Unknown"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0, v2}, Lcom/bezets/gitarindo/activity/MainActivity;->saveSubscribeValueToPref(Z)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/activity/MainActivity;->loadUi()V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 12

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/activity/MainActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/MainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/bezets/gitarindo/databinding/ActivityMainBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bezets/gitarindo/databinding/ActivityMainBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bezets/gitarindo/activity/MainActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityMainBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/bezets/gitarindo/databinding/ActivityMainBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/activity/MainActivity;->setContentView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_preferences"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/bezets/gitarindo/activity/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "getSharedPreferences(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/activity/MainActivity;->billingDecl()V

    invoke-direct {p0}, Lcom/bezets/gitarindo/activity/MainActivity;->setupRemoteConfig()V

    iget-object v3, p0, Lcom/bezets/gitarindo/activity/MainActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityMainBinding;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    iget-object v3, v3, Lcom/bezets/gitarindo/databinding/ActivityMainBinding;->imgIklan:Landroid/widget/ImageView;

    new-instance v4, Lcom/bezets/gitarindo/activity/MainActivity$$ExternalSyntheticLambda15;

    invoke-direct {v4, p0}, Lcom/bezets/gitarindo/activity/MainActivity$$ExternalSyntheticLambda15;-><init>(Lcom/bezets/gitarindo/activity/MainActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/bezets/gitarindo/activity/MainActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityMainBinding;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    iget-object v1, v3, Lcom/bezets/gitarindo/databinding/ActivityMainBinding;->imgBerlangganan:Landroid/widget/ImageView;

    new-instance v3, Lcom/bezets/gitarindo/activity/MainActivity$$ExternalSyntheticLambda16;

    invoke-direct {v3, p0}, Lcom/bezets/gitarindo/activity/MainActivity$$ExternalSyntheticLambda16;-><init>(Lcom/bezets/gitarindo/activity/MainActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/bezets/gitarindo/activity/MainActivity;->activityScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/bezets/gitarindo/activity/MainActivity$onCreate$3;

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/bezets/gitarindo/activity/MainActivity$onCreate$3;-><init>(Lcom/bezets/gitarindo/activity/MainActivity;Landroid/os/Bundle;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 2

    const-string p0, "menu"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method protected onDestroy()V
    .registers 4

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/MainActivity;->activityScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/MainActivity;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .registers 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .registers 5
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

    invoke-virtual {p0, p2}, Lcom/bezets/gitarindo/activity/MainActivity;->handlePurchases(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p2

    const/4 v0, 0x7

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/MainActivity;->getApplicationContext()Landroid/content/Context;

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

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "Purchase Canceled"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/MainActivity;->getApplicationContext()Landroid/content/Context;

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

.method protected onResume()V
    .registers 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    invoke-direct {p0}, Lcom/bezets/gitarindo/activity/MainActivity;->loadUi()V

    iget v0, p0, Lcom/bezets/gitarindo/activity/MainActivity;->mPrevSelectedId:I

    invoke-direct {p0, v0}, Lcom/bezets/gitarindo/activity/MainActivity;->navigate(I)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "SELECTED_ITEM_ID"

    iget p0, p0, Lcom/bezets/gitarindo/activity/MainActivity;->mSelectedId:I

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final setDb(Lcom/bezets/gitarindo/utils/DatabaseHelper;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/MainActivity;->db:Lcom/bezets/gitarindo/utils/DatabaseHelper;

    return-void
.end method

.method public final setDoubleBackToExitPressedOnce(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bezets/gitarindo/activity/MainActivity;->doubleBackToExitPressedOnce:Z

    return-void
.end method

.method public final subscribe()V
    .registers 4

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/MainActivity;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bezets/gitarindo/activity/MainActivity;->initiatePurchase()V

    return-void

    :cond_0
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

    iput-object v0, p0, Lcom/bezets/gitarindo/activity/MainActivity;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/bezets/gitarindo/activity/MainActivity$subscribe$1;

    invoke-direct {v1, p0}, Lcom/bezets/gitarindo/activity/MainActivity$subscribe$1;-><init>(Lcom/bezets/gitarindo/activity/MainActivity;)V

    check-cast v1, Lcom/android/billingclient/api/BillingClientStateListener;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    return-void
.end method
