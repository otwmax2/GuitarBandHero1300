.class public final Lcom/bezets/gitarindo/activity/ResultActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ResultActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u001e\u001a\u00020\u001fH\u0014J\u0012\u0010\"\u001a\u00020\u001f2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0014J\u0016\u0010%\u001a\u00020\u001f2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\'H\u0002J\u0008\u0010(\u001a\u00020\u001fH\u0002J\u0008\u0010)\u001a\u00020\u001fH\u0002J\u0008\u0010*\u001a\u00020\u001fH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bezets/gitarindo/activity/ResultActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "binding",
        "Lcom/bezets/gitarindo/databinding/ActivityResultBinding;",
        "databaseHelper",
        "Lcom/bezets/gitarindo/utils/DatabaseHelper;",
        "getDatabaseHelper",
        "()Lcom/bezets/gitarindo/utils/DatabaseHelper;",
        "setDatabaseHelper",
        "(Lcom/bezets/gitarindo/utils/DatabaseHelper;)V",
        "currentScored",
        "Lcom/bezets/gitarindo/models/SaveDataModel;",
        "getCurrentScored",
        "()Lcom/bezets/gitarindo/models/SaveDataModel;",
        "setCurrentScored",
        "(Lcom/bezets/gitarindo/models/SaveDataModel;)V",
        "songInfo",
        "Lcom/bezets/gitarindo/models/SongDatum;",
        "getSongInfo",
        "()Lcom/bezets/gitarindo/models/SongDatum;",
        "setSongInfo",
        "(Lcom/bezets/gitarindo/models/SongDatum;)V",
        "activityScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mInterstitialAd",
        "Lcom/google/android/gms/ads/interstitial/InterstitialAd;",
        "mRewardedAd",
        "Lcom/google/android/gms/ads/rewarded/RewardedAd;",
        "onDestroy",
        "",
        "currentScore",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showInterstitialThen",
        "action",
        "Lkotlin/Function0;",
        "doReplay",
        "updateUI",
        "displayInterstitial",
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
.field private final activityScope:Lkotlinx/coroutines/CoroutineScope;

.field private binding:Lcom/bezets/gitarindo/databinding/ActivityResultBinding;

.field private currentScore:J

.field private currentScored:Lcom/bezets/gitarindo/models/SaveDataModel;

.field private databaseHelper:Lcom/bezets/gitarindo/utils/DatabaseHelper;

.field private mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field private mRewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

.field private songInfo:Lcom/bezets/gitarindo/models/SongDatum;


# direct methods
.method public static synthetic $r8$lambda$HVEFoMayf4rKU8u0V1oJtj0TnZk(Lcom/bezets/gitarindo/activity/ResultActivity;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/bezets/gitarindo/activity/ResultActivity;->onCreate$lambda$0$0(Lcom/bezets/gitarindo/activity/ResultActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eM3z4tkLopg28b8IAHv-2KCLBOc(Lcom/bezets/gitarindo/activity/ResultActivity;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/bezets/gitarindo/activity/ResultActivity;->onCreate$lambda$3$0(Lcom/bezets/gitarindo/activity/ResultActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ufNrB-6XXXbDiLfKEozNGpSrnpA(Lcom/bezets/gitarindo/activity/ResultActivity;Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/bezets/gitarindo/activity/ResultActivity;->onCreate$lambda$2$0(Lcom/bezets/gitarindo/activity/ResultActivity;Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/bezets/gitarindo/models/SaveDataModel;

    invoke-direct {v0}, Lcom/bezets/gitarindo/models/SaveDataModel;-><init>()V

    iput-object v0, p0, Lcom/bezets/gitarindo/activity/ResultActivity;->currentScored:Lcom/bezets/gitarindo/models/SaveDataModel;

    new-instance v0, Lcom/bezets/gitarindo/models/SongDatum;

    invoke-direct {v0}, Lcom/bezets/gitarindo/models/SongDatum;-><init>()V

    iput-object v0, p0, Lcom/bezets/gitarindo/activity/ResultActivity;->songInfo:Lcom/bezets/gitarindo/models/SongDatum;

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

    iput-object v0, p0, Lcom/bezets/gitarindo/activity/ResultActivity;->activityScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/bezets/gitarindo/activity/ResultActivity;)Lcom/bezets/gitarindo/databinding/ActivityResultBinding;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/ResultActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityResultBinding;

    return-object p0
.end method

.method public static final synthetic access$setMInterstitialAd$p(Lcom/bezets/gitarindo/activity/ResultActivity;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/ResultActivity;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-void
.end method

.method public static final synthetic access$setMRewardedAd$p(Lcom/bezets/gitarindo/activity/ResultActivity;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/ResultActivity;->mRewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-void
.end method

.method public static final synthetic access$showInterstitialThen(Lcom/bezets/gitarindo/activity/ResultActivity;Lkotlin/jvm/functions/Function0;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bezets/gitarindo/activity/ResultActivity;->showInterstitialThen(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$updateUI(Lcom/bezets/gitarindo/activity/ResultActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/bezets/gitarindo/activity/ResultActivity;->updateUI()V

    return-void
.end method

.method private final displayInterstitial()V
    .registers 2

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/ResultActivity;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private final doReplay()V
    .registers 5

    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/unity3d/player/UnityPlayerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/ResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    const-string v3, "SongIndex"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/bezets/gitarindo/activity/ResultActivity;->songInfo:Lcom/bezets/gitarindo/models/SongDatum;

    invoke-virtual {v1}, Lcom/bezets/gitarindo/models/SongDatum;->getBand()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SongArtist"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/bezets/gitarindo/activity/ResultActivity;->songInfo:Lcom/bezets/gitarindo/models/SongDatum;

    invoke-virtual {v1}, Lcom/bezets/gitarindo/models/SongDatum;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SongTitle"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/ResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "SongFolder"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/ResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Mode"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/ResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "UseSpecial"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "EditOrGame"

    const-string v2, "Game"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "AppPackage"

    const-string v2, "com.bezets.gitarindo"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "VideoFileName"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/ResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "HighestScore"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/activity/ResultActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/ResultActivity;->finish()V

    return-void
.end method

.method static final onCreate$lambda$0(Lcom/bezets/gitarindo/activity/ResultActivity;Landroid/view/View;)V
    .registers 2

    new-instance p1, Lcom/bezets/gitarindo/activity/ResultActivity$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/bezets/gitarindo/activity/ResultActivity$$ExternalSyntheticLambda0;-><init>(Lcom/bezets/gitarindo/activity/ResultActivity;)V

    invoke-direct {p0, p1}, Lcom/bezets/gitarindo/activity/ResultActivity;->showInterstitialThen(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final onCreate$lambda$0$0(Lcom/bezets/gitarindo/activity/ResultActivity;)Lkotlin/Unit;
    .registers 1

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/ResultActivity;->supportFinishAfterTransition()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final onCreate$lambda$1(Lcom/bezets/gitarindo/activity/ResultActivity;Landroid/view/View;)V
    .registers 4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Aku dapat skor "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/ResultActivity;->currentScored:Lcom/bezets/gitarindo/models/SaveDataModel;

    invoke-virtual {v0}, Lcom/bezets/gitarindo/models/SaveDataModel;->getScoreCurrent()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", pada Lagu "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/ResultActivity;->songInfo:Lcom/bezets/gitarindo/models/SongDatum;

    invoke-virtual {v0}, Lcom/bezets/gitarindo/models/SongDatum;->getBand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/ResultActivity;->songInfo:Lcom/bezets/gitarindo/models/SongDatum;

    invoke-virtual {v0}, Lcom/bezets/gitarindo/models/SongDatum;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "! Dapatkah kamu mengalahkan saya?\n\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "Download "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget v0, Lcom/bezets/gitarindo/R$string;->app_name:I

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/activity/ResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " on \nhttps://play.google.com/store/apps/details?id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/ResultActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "Bagikan skor"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/activity/ResultActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static final onCreate$lambda$2(Lcom/bezets/gitarindo/activity/ResultActivity;Landroid/view/View;)V
    .registers 4

    sget-object p1, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/ResultActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bezets/gitarindo/utils/Config;->subscribeValueFromPref(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/bezets/gitarindo/activity/ResultActivity;->doReplay()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bezets/gitarindo/activity/ResultActivity;->mRewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/bezets/gitarindo/activity/ResultActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/bezets/gitarindo/activity/ResultActivity$$ExternalSyntheticLambda6;-><init>(Lcom/bezets/gitarindo/activity/ResultActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/bezets/gitarindo/activity/ResultActivity;->doReplay()V

    return-void
.end method

.method private static final onCreate$lambda$2$0(Lcom/bezets/gitarindo/activity/ResultActivity;Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/activity/ResultActivity;->doReplay()V

    return-void
.end method

.method static final onCreate$lambda$3(Lcom/bezets/gitarindo/activity/ResultActivity;Landroid/view/View;)V
    .registers 2

    new-instance p1, Lcom/bezets/gitarindo/activity/ResultActivity$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/bezets/gitarindo/activity/ResultActivity$$ExternalSyntheticLambda1;-><init>(Lcom/bezets/gitarindo/activity/ResultActivity;)V

    invoke-direct {p0, p1}, Lcom/bezets/gitarindo/activity/ResultActivity;->showInterstitialThen(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final onCreate$lambda$3$0(Lcom/bezets/gitarindo/activity/ResultActivity;)Lkotlin/Unit;
    .registers 1

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/ResultActivity;->supportFinishAfterTransition()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/ResultActivity;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/ResultActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bezets/gitarindo/utils/Config;->subscribeValueFromPref(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/ResultActivity;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bezets/gitarindo/activity/ResultActivity$showInterstitialThen$1;

    invoke-direct {v1, p0, p1}, Lcom/bezets/gitarindo/activity/ResultActivity$showInterstitialThen$1;-><init>(Lcom/bezets/gitarindo/activity/ResultActivity;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lcom/google/android/gms/ads/FullScreenContentCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    :cond_0
    iget-object p1, p0, Lcom/bezets/gitarindo/activity/ResultActivity;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final updateUI()V
    .registers 8

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/ResultActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityResultBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/bezets/gitarindo/databinding/ActivityResultBinding;->txtSongText:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bezets/gitarindo/activity/ResultActivity;->songInfo:Lcom/bezets/gitarindo/models/SongDatum;

    invoke-virtual {v3}, Lcom/bezets/gitarindo/models/SongDatum;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/ResultActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityResultBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/bezets/gitarindo/databinding/ActivityResultBinding;->txtBandText:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bezets/gitarindo/activity/ResultActivity;->songInfo:Lcom/bezets/gitarindo/models/SongDatum;

    invoke-virtual {v3}, Lcom/bezets/gitarindo/models/SongDatum;->getBand()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/ResultActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityResultBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/bezets/gitarindo/databinding/ActivityResultBinding;->TVScore:Landroid/widget/TextView;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    iget-object v4, p0, Lcom/bezets/gitarindo/activity/ResultActivity;->currentScored:Lcom/bezets/gitarindo/models/SaveDataModel;

    invoke-virtual {v4}, Lcom/bezets/gitarindo/models/SaveDataModel;->getScoreCurrent()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v6, "%,d"

    invoke-static {v3, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/ResultActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityResultBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/bezets/gitarindo/databinding/ActivityResultBinding;->txtNoteHit:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bezets/gitarindo/activity/ResultActivity;->currentScored:Lcom/bezets/gitarindo/models/SaveDataModel;

    invoke-virtual {v3}, Lcom/bezets/gitarindo/models/SaveDataModel;->getNumNotesHit()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/ResultActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityResultBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/bezets/gitarindo/databinding/ActivityResultBinding;->txtNoteMiss:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bezets/gitarindo/activity/ResultActivity;->currentScored:Lcom/bezets/gitarindo/models/SaveDataModel;

    invoke-virtual {v3}, Lcom/bezets/gitarindo/models/SaveDataModel;->getNumNotesMiss()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/ResultActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityResultBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lcom/bezets/gitarindo/databinding/ActivityResultBinding;->txtMaxStreak:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bezets/gitarindo/activity/ResultActivity;->currentScored:Lcom/bezets/gitarindo/models/SaveDataModel;

    invoke-virtual {v3}, Lcom/bezets/gitarindo/models/SaveDataModel;->getMaxStreak()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/ResultActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityResultBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lcom/bezets/gitarindo/databinding/ActivityResultBinding;->txtAccuracy:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bezets/gitarindo/activity/ResultActivity;->currentScored:Lcom/bezets/gitarindo/models/SaveDataModel;

    invoke-virtual {v4}, Lcom/bezets/gitarindo/models/SaveDataModel;->getAccuracy()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x25

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/ResultActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityResultBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lcom/bezets/gitarindo/databinding/ActivityResultBinding;->progressAccuracy:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lcom/bezets/gitarindo/activity/ResultActivity;->currentScored:Lcom/bezets/gitarindo/models/SaveDataModel;

    invoke-virtual {v3}, Lcom/bezets/gitarindo/models/SaveDataModel;->getAccuracy()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/ResultActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityResultBinding;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    iget-object v0, v0, Lcom/bezets/gitarindo/databinding/ActivityResultBinding;->txtMode:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/ResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "Mode"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_1

    :cond_a
    const-string v3, "-"

    :goto_1
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v3, p0, Lcom/bezets/gitarindo/activity/ResultActivity;->songInfo:Lcom/bezets/gitarindo/models/SongDatum;

    invoke-virtual {v3}, Lcom/bezets/gitarindo/models/SongDatum;->getThumbnail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    sget-object v3, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    sget v3, Lcom/bezets/gitarindo/R$drawable;->placeholder_img:I

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v3, p0, Lcom/bezets/gitarindo/activity/ResultActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityResultBinding;

    if-nez v3, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_b
    iget-object v3, v3, Lcom/bezets/gitarindo/databinding/ActivityResultBinding;->imgThumbnail:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/ResultActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityResultBinding;

    if-nez v0, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    move-object v1, v0

    :goto_2
    iget-object v0, v1, Lcom/bezets/gitarindo/databinding/ActivityResultBinding;->RatingBar:Landroid/widget/RatingBar;

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/ResultActivity;->currentScored:Lcom/bezets/gitarindo/models/SaveDataModel;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/models/SaveDataModel;->getAccuracy()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_d
    int-to-float p0, v5

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr p0, v1

    invoke-virtual {v0, p0}, Landroid/widget/RatingBar;->setRating(F)V

    return-void
.end method


# virtual methods
.method public final getCurrentScored()Lcom/bezets/gitarindo/models/SaveDataModel;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/ResultActivity;->currentScored:Lcom/bezets/gitarindo/models/SaveDataModel;

    return-object p0
.end method

.method public final getDatabaseHelper()Lcom/bezets/gitarindo/utils/DatabaseHelper;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/ResultActivity;->databaseHelper:Lcom/bezets/gitarindo/utils/DatabaseHelper;

    return-object p0
.end method

.method public final getSongInfo()Lcom/bezets/gitarindo/models/SongDatum;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/ResultActivity;->songInfo:Lcom/bezets/gitarindo/models/SongDatum;

    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 11

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/ResultActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/bezets/gitarindo/databinding/ActivityResultBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bezets/gitarindo/databinding/ActivityResultBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/ResultActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityResultBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/bezets/gitarindo/databinding/ActivityResultBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/activity/ResultActivity;->setContentView(Landroid/view/View;)V

    new-instance p1, Lcom/bezets/gitarindo/utils/DatabaseHelper;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/bezets/gitarindo/utils/DatabaseHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/ResultActivity;->databaseHelper:Lcom/bezets/gitarindo/utils/DatabaseHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/bezets/gitarindo/utils/DatabaseHelper;->initializeDataBase()V

    iget-object v3, p0, Lcom/bezets/gitarindo/activity/ResultActivity;->activityScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$1;

    invoke-direct {p1, p0, v1}, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$1;-><init>(Lcom/bezets/gitarindo/activity/ResultActivity;Lkotlin/coroutines/Continuation;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p1, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/ResultActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/bezets/gitarindo/utils/Config;->subscribeValueFromPref(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v3, p0, Lcom/bezets/gitarindo/activity/ResultActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityResultBinding;

    const/16 v4, 0x8

    if-eqz p1, :cond_2

    if-nez v3, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget-object p1, v3, Lcom/bezets/gitarindo/databinding/ActivityResultBinding;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    iget-object p1, v3, Lcom/bezets/gitarindo/databinding/ActivityResultBinding;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/ResultActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityResultBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/ActivityResultBinding;->adView:Lcom/google/android/gms/ads/AdView;

    new-instance v3, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$2;

    invoke-direct {v3, p0}, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$2;-><init>(Lcom/bezets/gitarindo/activity/ResultActivity;)V

    check-cast v3, Lcom/google/android/gms/ads/AdListener;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    const-string v3, "build(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bezets/gitarindo/activity/ResultActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityResultBinding;

    if-nez v3, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_5
    iget-object v3, v3, Lcom/bezets/gitarindo/databinding/ActivityResultBinding;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    sget v3, Lcom/bezets/gitarindo/R$string;->interstitial_ad_unit_id:I

    invoke-virtual {p0, v3}, Lcom/bezets/gitarindo/activity/ResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$3;

    invoke-direct {v4, p0}, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$3;-><init>(Lcom/bezets/gitarindo/activity/ResultActivity;)V

    check-cast v4, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    invoke-static {v2, v3, p1, v4}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    sget v3, Lcom/bezets/gitarindo/R$string;->rewarded_special_ad_unit_id:I

    invoke-virtual {p0, v3}, Lcom/bezets/gitarindo/activity/ResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$4;

    invoke-direct {v4, p0}, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$4;-><init>(Lcom/bezets/gitarindo/activity/ResultActivity;)V

    check-cast v4, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    invoke-static {v2, v3, p1, v4}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    :goto_0
    iget-object p1, p0, Lcom/bezets/gitarindo/activity/ResultActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityResultBinding;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/ActivityResultBinding;->btnSongList:Landroid/widget/Button;

    new-instance v2, Lcom/bezets/gitarindo/activity/ResultActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/bezets/gitarindo/activity/ResultActivity$$ExternalSyntheticLambda2;-><init>(Lcom/bezets/gitarindo/activity/ResultActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/ResultActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityResultBinding;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/ActivityResultBinding;->BtnShare:Landroid/widget/Button;

    new-instance v2, Lcom/bezets/gitarindo/activity/ResultActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/bezets/gitarindo/activity/ResultActivity$$ExternalSyntheticLambda3;-><init>(Lcom/bezets/gitarindo/activity/ResultActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/ResultActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityResultBinding;

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_8
    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/ActivityResultBinding;->BtnReplay:Landroid/widget/Button;

    new-instance v2, Lcom/bezets/gitarindo/activity/ResultActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/bezets/gitarindo/activity/ResultActivity$$ExternalSyntheticLambda4;-><init>(Lcom/bezets/gitarindo/activity/ResultActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/ResultActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityResultBinding;

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lcom/bezets/gitarindo/databinding/ActivityResultBinding;->BtnSonglist:Landroid/widget/Button;

    new-instance v0, Lcom/bezets/gitarindo/activity/ResultActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/bezets/gitarindo/activity/ResultActivity$$ExternalSyntheticLambda5;-><init>(Lcom/bezets/gitarindo/activity/ResultActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/ResultActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$9;

    invoke-direct {v1, p0}, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$9;-><init>(Lcom/bezets/gitarindo/activity/ResultActivity;)V

    check-cast v1, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method protected onDestroy()V
    .registers 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/ResultActivity;->activityScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCurrentScored(Lcom/bezets/gitarindo/models/SaveDataModel;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/ResultActivity;->currentScored:Lcom/bezets/gitarindo/models/SaveDataModel;

    return-void
.end method

.method public final setDatabaseHelper(Lcom/bezets/gitarindo/utils/DatabaseHelper;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/ResultActivity;->databaseHelper:Lcom/bezets/gitarindo/utils/DatabaseHelper;

    return-void
.end method

.method public final setSongInfo(Lcom/bezets/gitarindo/models/SongDatum;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/ResultActivity;->songInfo:Lcom/bezets/gitarindo/models/SongDatum;

    return-void
.end method
