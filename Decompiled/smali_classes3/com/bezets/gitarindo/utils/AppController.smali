.class public Lcom/bezets/gitarindo/utils/AppController;
.super Landroid/app/Application;
.source "AppController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bezets/gitarindo/utils/AppController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0014J\u0008\u0010\n\u001a\u00020\u0007H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bezets/gitarindo/utils/AppController;",
        "Landroid/app/Application;",
        "<init>",
        "()V",
        "appOpenAdManager",
        "Lcom/bezets/gitarindo/utils/AppOpenAdManager;",
        "attachBaseContext",
        "",
        "base",
        "Landroid/content/Context;",
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
.field public static final Companion:Lcom/bezets/gitarindo/utils/AppController$Companion;

.field private static mInstance:Lcom/bezets/gitarindo/utils/AppController;


# instance fields
.field private appOpenAdManager:Lcom/bezets/gitarindo/utils/AppOpenAdManager;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/bezets/gitarindo/utils/AppController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bezets/gitarindo/utils/AppController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bezets/gitarindo/utils/AppController;->Companion:Lcom/bezets/gitarindo/utils/AppController$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method static final onCreate$lambda$0(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .registers 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .registers 3

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate()V
    .registers 3

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bezets/gitarindo/utils/AppController;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V

    :cond_0
    sput-object p0, Lcom/bezets/gitarindo/utils/AppController;->mInstance:Lcom/bezets/gitarindo/utils/AppController;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    new-instance v1, Lcom/bezets/gitarindo/utils/AppController$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/bezets/gitarindo/utils/AppController$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    new-instance v0, Lcom/bezets/gitarindo/utils/AppOpenAdManager;

    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/bezets/gitarindo/utils/AppOpenAdManager;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/bezets/gitarindo/utils/AppController;->appOpenAdManager:Lcom/bezets/gitarindo/utils/AppOpenAdManager;

    invoke-virtual {v0}, Lcom/bezets/gitarindo/utils/AppOpenAdManager;->fetchAd()V

    return-void
.end method
