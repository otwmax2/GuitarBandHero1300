.class public final Lcom/bezets/gitarindo/utils/AppOpenAdManager;
.super Ljava/lang/Object;
.source "AppOpenAdManager.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bezets/gitarindo/utils/AppOpenAdManager$Companion;,
        Lcom/bezets/gitarindo/utils/AppOpenAdManager$OnShowAdCompleteListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \'2\u00020\u00012\u00020\u0002:\u0002&\'B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\nH\u0002J\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\rH\u0002J\u001a\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u000f2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u000fH\u0016J\u0010\u0010 \u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u000fH\u0016J\u0010\u0010!\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u000fH\u0016J\u0010\u0010\"\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u000fH\u0016J\u0018\u0010#\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u001eH\u0016J\u0010\u0010%\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u000fH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/bezets/gitarindo/utils/AppOpenAdManager;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "myApplication",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "appOpenAd",
        "Lcom/google/android/gms/ads/appopen/AppOpenAd;",
        "isLoadingAd",
        "",
        "isShowingAd",
        "loadTime",
        "",
        "currentActivity",
        "Landroid/app/Activity;",
        "fetchAd",
        "",
        "showAdIfAvailable",
        "onShowAdCompleteListener",
        "Lcom/bezets/gitarindo/utils/AppOpenAdManager$OnShowAdCompleteListener;",
        "onStart",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "isAdAvailable",
        "wasLoadTimeLessThanNHoursAgo",
        "numHours",
        "onActivityCreated",
        "activity",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityStarted",
        "onActivityResumed",
        "onActivityPaused",
        "onActivityStopped",
        "onActivitySaveInstanceState",
        "outState",
        "onActivityDestroyed",
        "OnShowAdCompleteListener",
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
.field public static final Companion:Lcom/bezets/gitarindo/utils/AppOpenAdManager$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "AppOpenAdManager"


# instance fields
.field private appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

.field private currentActivity:Landroid/app/Activity;

.field private isLoadingAd:Z

.field private isShowingAd:Z

.field private loadTime:J

.field private final myApplication:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/bezets/gitarindo/utils/AppOpenAdManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bezets/gitarindo/utils/AppOpenAdManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bezets/gitarindo/utils/AppOpenAdManager;->Companion:Lcom/bezets/gitarindo/utils/AppOpenAdManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    const-string v0, "myApplication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bezets/gitarindo/utils/AppOpenAdManager;->myApplication:Landroid/app/Application;

    move-object v0, p0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object p1, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {p1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final synthetic access$setAppOpenAd$p(Lcom/bezets/gitarindo/utils/AppOpenAdManager;Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/utils/AppOpenAdManager;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    return-void
.end method

.method public static final synthetic access$setLoadTime$p(Lcom/bezets/gitarindo/utils/AppOpenAdManager;J)V
    .registers 3

    iput-wide p1, p0, Lcom/bezets/gitarindo/utils/AppOpenAdManager;->loadTime:J

    return-void
.end method

.method public static final synthetic access$setLoadingAd$p(Lcom/bezets/gitarindo/utils/AppOpenAdManager;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bezets/gitarindo/utils/AppOpenAdManager;->isLoadingAd:Z

    return-void
.end method

.method public static final synthetic access$setShowingAd$p(Lcom/bezets/gitarindo/utils/AppOpenAdManager;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bezets/gitarindo/utils/AppOpenAdManager;->isShowingAd:Z

    return-void
.end method

.method private final isAdAvailable()Z
    .registers 3

    iget-object v0, p0, Lcom/bezets/gitarindo/utils/AppOpenAdManager;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x4

    invoke-direct {p0, v0, v1}, Lcom/bezets/gitarindo/utils/AppOpenAdManager;->wasLoadTimeLessThanNHoursAgo(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final wasLoadTimeLessThanNHoursAgo(J)Z
    .registers 7

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bezets/gitarindo/utils/AppOpenAdManager;->loadTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    mul-long/2addr p1, v2

    cmp-long p0, v0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final fetchAd()V
    .registers 5

    invoke-direct {p0}, Lcom/bezets/gitarindo/utils/AppOpenAdManager;->isAdAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bezets/gitarindo/utils/AppOpenAdManager;->isLoadingAd:Z

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bezets/gitarindo/utils/AppOpenAdManager;->myApplication:Landroid/app/Application;

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    sget v3, Lcom/bezets/gitarindo/R$string;->ad_open_app_id:I

    invoke-virtual {v1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/bezets/gitarindo/utils/AppOpenAdManager$fetchAd$1;

    invoke-direct {v3, p0}, Lcom/bezets/gitarindo/utils/AppOpenAdManager$fetchAd$1;-><init>(Lcom/bezets/gitarindo/utils/AppOpenAdManager;)V

    check-cast v3, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    invoke-static {v2, v1, v0, v3}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "outState"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bezets/gitarindo/utils/AppOpenAdManager;->isShowingAd:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/bezets/gitarindo/utils/AppOpenAdManager;->currentActivity:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public bridge onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public bridge onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public bridge onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/utils/AppOpenAdManager;->showAdIfAvailable()V

    return-void
.end method

.method public bridge onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final showAdIfAvailable()V
    .registers 2

    new-instance v0, Lcom/bezets/gitarindo/utils/AppOpenAdManager$showAdIfAvailable$1;

    invoke-direct {v0}, Lcom/bezets/gitarindo/utils/AppOpenAdManager$showAdIfAvailable$1;-><init>()V

    check-cast v0, Lcom/bezets/gitarindo/utils/AppOpenAdManager$OnShowAdCompleteListener;

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/utils/AppOpenAdManager;->showAdIfAvailable(Lcom/bezets/gitarindo/utils/AppOpenAdManager$OnShowAdCompleteListener;)V

    return-void
.end method

.method public final showAdIfAvailable(Lcom/bezets/gitarindo/utils/AppOpenAdManager$OnShowAdCompleteListener;)V
    .registers 4

    const-string v0, "onShowAdCompleteListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bezets/gitarindo/utils/AppOpenAdManager;->isShowingAd:Z

    const-string v1, "AppOpenAdManager"

    if-eqz v0, :cond_0

    const-string p0, "The app open ad is already showing."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bezets/gitarindo/utils/AppOpenAdManager;->isAdAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "The app open ad is not ready yet."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Lcom/bezets/gitarindo/utils/AppOpenAdManager$OnShowAdCompleteListener;->onShowAdComplete()V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/utils/AppOpenAdManager;->fetchAd()V

    return-void

    :cond_1
    const-string v0, "Will show ad."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/bezets/gitarindo/utils/AppOpenAdManager;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/bezets/gitarindo/utils/AppOpenAdManager$showAdIfAvailable$2;

    invoke-direct {v1, p0, p1}, Lcom/bezets/gitarindo/utils/AppOpenAdManager$showAdIfAvailable$2;-><init>(Lcom/bezets/gitarindo/utils/AppOpenAdManager;Lcom/bezets/gitarindo/utils/AppOpenAdManager$OnShowAdCompleteListener;)V

    check-cast v1, Lcom/google/android/gms/ads/FullScreenContentCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    :cond_2
    iget-object p1, p0, Lcom/bezets/gitarindo/utils/AppOpenAdManager;->currentActivity:Landroid/app/Activity;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/bezets/gitarindo/utils/AppOpenAdManager;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V

    :cond_3
    return-void
.end method
