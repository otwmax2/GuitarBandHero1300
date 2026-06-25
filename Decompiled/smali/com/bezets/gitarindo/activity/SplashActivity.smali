.class public final Lcom/bezets/gitarindo/activity/SplashActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SplashActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bezets/gitarindo/activity/SplashActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u000e\u001a\u00020\u000fH\u0014J\u0012\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014J\u0008\u0010\u0013\u001a\u00020\u000fH\u0002J\u0008\u0010\u0014\u001a\u00020\u000fH\u0002J\u001a\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002J\u001a\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0007J\u001a\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0002J\u0008\u0010 \u001a\u00020\u000fH\u0002J+\u0010!\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020#2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001f0%2\u0006\u0010&\u001a\u00020\'H\u0016\u00a2\u0006\u0002\u0010(R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bezets/gitarindo/activity/SplashActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "firstTime",
        "",
        "db",
        "Lcom/bezets/gitarindo/utils/DatabaseHelper;",
        "getDb",
        "()Lcom/bezets/gitarindo/utils/DatabaseHelper;",
        "setDb",
        "(Lcom/bezets/gitarindo/utils/DatabaseHelper;)V",
        "splashScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "onDestroy",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupRemoteConfig",
        "displayWelcomeMessage",
        "setSystemLocaleLegacy",
        "config",
        "Landroid/content/res/Configuration;",
        "locale",
        "Ljava/util/Locale;",
        "setSystemLocale",
        "setLanguage",
        "context",
        "Landroid/content/Context;",
        "languageCode",
        "",
        "cekStoragePermission",
        "onRequestPermissionsResult",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
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
.field public static final Companion:Lcom/bezets/gitarindo/activity/SplashActivity$Companion;

.field private static final RP_ACCESS_STORAGE:I = 0x2

.field private static final new_api_link:Ljava/lang/String; = "new_api_link"

.field private static final new_bgvideo_link:Ljava/lang/String; = "new_bgvideo_link"

.field private static final new_folder_url:Ljava/lang/String; = "new_folder_url"

.field private static final new_last_sync:Ljava/lang/String; = "new_last_sync"

.field private static final zip_download_link:Ljava/lang/String; = "zip_download_link"


# instance fields
.field private db:Lcom/bezets/gitarindo/utils/DatabaseHelper;

.field private firstTime:Z

.field private final splashScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/bezets/gitarindo/activity/SplashActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bezets/gitarindo/activity/SplashActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bezets/gitarindo/activity/SplashActivity;->Companion:Lcom/bezets/gitarindo/activity/SplashActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

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

    iput-object v0, p0, Lcom/bezets/gitarindo/activity/SplashActivity;->splashScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getFirstTime$p(Lcom/bezets/gitarindo/activity/SplashActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/bezets/gitarindo/activity/SplashActivity;->firstTime:Z

    return p0
.end method

.method public static final synthetic access$setFirstTime$p(Lcom/bezets/gitarindo/activity/SplashActivity;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bezets/gitarindo/activity/SplashActivity;->firstTime:Z

    return-void
.end method

.method public static final synthetic access$setupRemoteConfig(Lcom/bezets/gitarindo/activity/SplashActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/bezets/gitarindo/activity/SplashActivity;->setupRemoteConfig()V

    return-void
.end method

.method private final cekStoragePermission()V
    .registers 7

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0, v2}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v5, [Ljava/lang/String;

    aput-object v1, v0, v4

    aput-object v1, v0, v3

    invoke-static {p0, v0, v5}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :cond_0
    new-array v0, v5, [Ljava/lang/String;

    aput-object v1, v0, v4

    aput-object v1, v0, v3

    invoke-static {p0, v0, v5}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_1
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

.method private final setLanguage(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    new-instance p2, Landroid/content/res/Configuration;

    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    invoke-virtual {p0, p2, v0}, Lcom/bezets/gitarindo/activity/SplashActivity;->setSystemLocale(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method private final setSystemLocaleLegacy(Landroid/content/res/Configuration;Ljava/util/Locale;)V
    .registers 3

    iput-object p2, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    return-void
.end method

.method private final setupRemoteConfig()V
    .registers 4

    sget-object v0, Lcom/google/firebase/Firebase;->INSTANCE:Lcom/google/firebase/Firebase;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/RemoteConfigKt;->getRemoteConfig(Lcom/google/firebase/Firebase;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    new-instance v1, Lcom/bezets/gitarindo/activity/SplashActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/bezets/gitarindo/activity/SplashActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1}, Lcom/google/firebase/remoteconfig/RemoteConfigKt;->remoteConfigSettings(Lkotlin/jvm/functions/Function1;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setConfigSettingsAsync(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Lcom/google/android/gms/tasks/Task;

    sget v1, Lcom/bezets/gitarindo/R$xml;->remote_config_defaults:I

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setDefaultsAsync(I)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchAndActivate()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/bezets/gitarindo/activity/SplashActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/bezets/gitarindo/activity/SplashActivity$$ExternalSyntheticLambda1;-><init>(Lcom/bezets/gitarindo/activity/SplashActivity;)V

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

.method static final setupRemoteConfig$lambda$1(Lcom/bezets/gitarindo/activity/SplashActivity;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/activity/SplashActivity;->displayWelcomeMessage()V

    return-void
.end method


# virtual methods
.method public final getDb()Lcom/bezets/gitarindo/utils/DatabaseHelper;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/SplashActivity;->db:Lcom/bezets/gitarindo/utils/DatabaseHelper;

    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 9

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string v0, "id"

    invoke-direct {p0, p1, v0}, Lcom/bezets/gitarindo/activity/SplashActivity;->setLanguage(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bezets/gitarindo/activity/SplashActivity;->splashScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/bezets/gitarindo/activity/SplashActivity$onCreate$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/bezets/gitarindo/activity/SplashActivity$onCreate$1;-><init>(Lcom/bezets/gitarindo/activity/SplashActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected onDestroy()V
    .registers 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/SplashActivity;->splashScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    array-length p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-nez p1, :cond_1

    aget p1, p3, p2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/SplashActivity;->recreate()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/bezets/gitarindo/activity/SplashActivity;->cekStoragePermission()V

    :cond_2
    return-void
.end method

.method public final setDb(Lcom/bezets/gitarindo/utils/DatabaseHelper;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/SplashActivity;->db:Lcom/bezets/gitarindo/utils/DatabaseHelper;

    return-void
.end method

.method public final setSystemLocale(Landroid/content/res/Configuration;Ljava/util/Locale;)V
    .registers 3

    const-string p0, "config"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    return-void
.end method
