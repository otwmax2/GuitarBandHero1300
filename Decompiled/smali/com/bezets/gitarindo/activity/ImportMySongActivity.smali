.class public final Lcom/bezets/gitarindo/activity/ImportMySongActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ImportMySongActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bezets/gitarindo/activity/ImportMySongActivity$MyAsyncTask;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImportMySongActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImportMySongActivity.kt\ncom/bezets/gitarindo/activity/ImportMySongActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,518:1\n1#2:519\n37#3,2:520\n37#3,2:522\n*S KotlinDebug\n*F\n+ 1 ImportMySongActivity.kt\ncom/bezets/gitarindo/activity/ImportMySongActivity\n*L\n407#1:520,2\n437#1:522,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u00019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0012\u001a\u00020\u0013H\u0014J\u0012\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014J\u0008\u0010\u0017\u001a\u00020\u0013H\u0002J\u0010\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0012\u0010\u001b\u001a\u00020\u001c*\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0007J\u0018\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J&\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020$2\u0006\u0010*\u001a\u00020+J\u001a\u0010,\u001a\u0004\u0018\u00010\u001c2\u0006\u0010-\u001a\u00020.2\u0006\u0010\"\u001a\u00020\u0007H\u0002J9\u0010/\u001a\u0004\u0018\u00010\u001c2\u0006\u0010-\u001a\u00020.2\u0008\u0010\"\u001a\u0004\u0018\u00010\u00072\u0008\u00100\u001a\u0004\u0018\u00010\u001c2\u000e\u00101\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u000102\u00a2\u0006\u0002\u00103J\u001a\u00104\u001a\u0004\u0018\u00010\u001c2\u0006\u0010-\u001a\u00020.2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0007J\u000e\u00105\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u0007J\u000e\u00106\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u0007J\u000e\u00107\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u0007J\u000e\u00108\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/bezets/gitarindo/activity/ImportMySongActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "binding",
        "Lcom/bezets/gitarindo/databinding/ActivityImportBinding;",
        "mainUri",
        "Landroid/net/Uri;",
        "isAvailableResult",
        "",
        "mInterstitialAd",
        "Lcom/google/android/gms/ads/interstitial/InterstitialAd;",
        "mRewardedAd",
        "Lcom/google/android/gms/ads/rewarded/RewardedAd;",
        "getMRewardedAd",
        "()Lcom/google/android/gms/ads/rewarded/RewardedAd;",
        "setMRewardedAd",
        "(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V",
        "onPostResume",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "displayInterstitial",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "getFileName",
        "",
        "Landroid/content/ContentResolver;",
        "fileUri",
        "task",
        "Lcom/bezets/gitarindo/activity/ImportMySongActivity$MyAsyncTask;",
        "copyAndExtractZip",
        "uri",
        "copy",
        "",
        "input",
        "Ljava/io/InputStream;",
        "output",
        "Ljava/io/OutputStream;",
        "inputfilesize",
        "bar",
        "Landroid/widget/ProgressBar;",
        "getRealPathFromURI",
        "context",
        "Landroid/content/Context;",
        "getDataColumn",
        "selection",
        "selectionArgs",
        "",
        "(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;",
        "getFilePath",
        "isExternalStorageDocument",
        "isDownloadsDocument",
        "isMediaDocument",
        "isGooglePhotosUri",
        "MyAsyncTask",
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
.field private binding:Lcom/bezets/gitarindo/databinding/ActivityImportBinding;

.field private isAvailableResult:Z

.field private mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field private mRewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

.field private mainUri:Landroid/net/Uri;

.field private task:Lcom/bezets/gitarindo/activity/ImportMySongActivity$MyAsyncTask;


# direct methods
.method public static synthetic $r8$lambda$uUU5bGUNIWDXrE5GrUdfC9sQGH4(Lcom/bezets/gitarindo/activity/ImportMySongActivity;Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/bezets/gitarindo/activity/ImportMySongActivity;->displayInterstitial$lambda$0$0(Lcom/bezets/gitarindo/activity/ImportMySongActivity;Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/bezets/gitarindo/activity/ImportMySongActivity;)Lcom/bezets/gitarindo/databinding/ActivityImportBinding;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/ImportMySongActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityImportBinding;

    return-object p0
.end method

.method public static final synthetic access$setMInterstitialAd$p(Lcom/bezets/gitarindo/activity/ImportMySongActivity;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/ImportMySongActivity;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-void
.end method

.method private final copyAndExtractZip(Landroid/net/Uri;Lcom/bezets/gitarindo/databinding/ActivityImportBinding;)V
    .registers 13

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/ImportMySongActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "r"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v8

    new-instance v6, Ljava/io/FileInputStream;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    new-instance v9, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/ImportMySongActivity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/ImportMySongActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p1}, Lcom/bezets/gitarindo/activity/ImportMySongActivity;->getFileName(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v9, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/ImportMySongActivity;->task:Lcom/bezets/gitarindo/activity/ImportMySongActivity$MyAsyncTask;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bezets/gitarindo/activity/ImportMySongActivity$MyAsyncTask;->getStatus()Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask$Status;

    move-result-object v2

    :cond_1
    sget-object p1, Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask$Status;->RUNNING:Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask$Status;

    if-ne v2, p1, :cond_2

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/ImportMySongActivity;->task:Lcom/bezets/gitarindo/activity/ImportMySongActivity$MyAsyncTask;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bezets/gitarindo/activity/ImportMySongActivity$MyAsyncTask;->cancel()V

    :cond_2
    new-instance v3, Lcom/bezets/gitarindo/activity/ImportMySongActivity$MyAsyncTask;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lcom/bezets/gitarindo/activity/ImportMySongActivity$MyAsyncTask;-><init>(Landroid/content/Context;Lcom/bezets/gitarindo/databinding/ActivityImportBinding;Ljava/io/FileInputStream;Ljava/io/FileOutputStream;Landroid/os/ParcelFileDescriptor;Ljava/io/File;)V

    iput-object v3, p0, Lcom/bezets/gitarindo/activity/ImportMySongActivity;->task:Lcom/bezets/gitarindo/activity/ImportMySongActivity$MyAsyncTask;

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Integer;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, p2

    invoke-virtual {v3, p0, p1}, Lcom/bezets/gitarindo/activity/ImportMySongActivity$MyAsyncTask;->execute(Lkotlinx/coroutines/CoroutineScope;[Ljava/lang/Object;)V

    return-void
.end method

.method private final displayInterstitial()V
    .registers 5

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/ImportMySongActivity;->mRewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/bezets/gitarindo/activity/ImportMySongActivity$displayInterstitial$1;

    invoke-direct {v1, p0}, Lcom/bezets/gitarindo/activity/ImportMySongActivity$displayInterstitial$1;-><init>(Lcom/bezets/gitarindo/activity/ImportMySongActivity;)V

    check-cast v1, Lcom/google/android/gms/ads/FullScreenContentCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/ImportMySongActivity;->mRewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/bezets/gitarindo/activity/ImportMySongActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/bezets/gitarindo/activity/ImportMySongActivity$$ExternalSyntheticLambda0;-><init>(Lcom/bezets/gitarindo/activity/ImportMySongActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    return-void

    :cond_0
    check-cast p0, Lcom/bezets/gitarindo/activity/ImportMySongActivity;

    const-string p0, "BZ"

    const-string v0, "The rewarded ad wasn\'t ready yet."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bezets/gitarindo/activity/ImportMySongActivity;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    new-instance v1, Lcom/bezets/gitarindo/activity/ImportMySongActivity$displayInterstitial$4;

    invoke-direct {v1, p0}, Lcom/bezets/gitarindo/activity/ImportMySongActivity$displayInterstitial$4;-><init>(Lcom/bezets/gitarindo/activity/ImportMySongActivity;)V

    check-cast v1, Lcom/google/android/gms/ads/FullScreenContentCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    :cond_2
    iget-object v0, p0, Lcom/bezets/gitarindo/activity/ImportMySongActivity;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    return-void

    :cond_3
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-string v3, "ZIP_LINK"

    invoke-virtual {v1, v2, v3}, Lcom/bezets/gitarindo/utils/Config;->getPreferenceString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/activity/ImportMySongActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final displayInterstitial$lambda$0$0(Lcom/bezets/gitarindo/activity/ImportMySongActivity;Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .registers 5

    const-string v0, "rewardItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    sget-object v0, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "ZIP_LINK"

    invoke-virtual {v0, v1, v2}, Lcom/bezets/gitarindo/utils/Config;->getPreferenceString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/activity/ImportMySongActivity;->startActivity(Landroid/content/Intent;)V

    const-string p0, "BZ"

    const-string p1, "User earned the reward."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final getRealPathFromURI(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 15

    invoke-static {p1, p2}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {p0, p2}, Lcom/bezets/gitarindo/activity/ImportMySongActivity;->isExternalStorageDocument(Landroid/net/Uri;)Z

    move-result v0

    const-string v3, ":"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    new-array v7, v2, [Ljava/lang/String;

    aput-object v3, v7, v4

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    new-array p1, v4, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    aget-object p1, p0, v4

    const-string p2, "primary"

    invoke-static {p2, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    array-length p1, p0

    const/16 p2, 0x2f

    if-le p1, v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    aget-object p0, p0, v2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "storage/"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, ":"

    const-string v7, "/"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p2}, Lcom/bezets/gitarindo/activity/ImportMySongActivity;->isDownloadsDocument(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2}, Lcom/bezets/gitarindo/activity/ImportMySongActivity;->getFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "/Download/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x2

    const-string v2, "raw:"

    invoke-static {p2, v2, v4, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v0, p2, v2}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p2

    :cond_4
    const-string v0, "content://downloads/public_downloads"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "valueOf(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "withAppendedId(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/bezets/gitarindo/activity/ImportMySongActivity;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0, p2}, Lcom/bezets/gitarindo/activity/ImportMySongActivity;->isMediaDocument(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, p2

    check-cast v5, Ljava/lang/CharSequence;

    new-array v6, v2, [Ljava/lang/String;

    aput-object v3, v6, v4

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    aget-object v0, p2, v4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v5, 0x58d9bd6

    if-eq v3, v5, :cond_a

    const v5, 0x5faa95b

    if-eq v3, v5, :cond_8

    const v5, 0x6b0147b

    if-eq v3, v5, :cond_6

    goto :goto_0

    :cond_6
    const-string v3, "video"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_8
    const-string v3, "image"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_a
    const-string v3, "audio"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_0
    new-array v0, v2, [Ljava/lang/String;

    aget-object p2, p2, v2

    aput-object p2, v0, v4

    const-string p2, "_id=?"

    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/bezets/gitarindo/activity/ImportMySongActivity;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    const-string v0, "content"

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, p2}, Lcom/bezets/gitarindo/activity/ImportMySongActivity;->isGooglePhotosUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/bezets/gitarindo/activity/ImportMySongActivity;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    const-string p0, "file"

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f
    return-object v1
.end method

.method static final onCreate$lambda$0(Lcom/bezets/gitarindo/activity/ImportMySongActivity;Landroidx/activity/result/ActivityResult;)V
    .registers 4

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/ImportMySongActivity;->mainUri:Landroid/net/Uri;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bezets/gitarindo/activity/ImportMySongActivity;->isAvailableResult:Z

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bezets/gitarindo/activity/ImportMySongActivity;->isAvailableResult:Z

    return-void
.end method

.method static final onCreate$lambda$1(Lcom/bezets/gitarindo/activity/ImportMySongActivity;Landroid/view/View;)V
    .registers 5

    sget-object p1, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/ImportMySongActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bezets/gitarindo/utils/Config;->subscribeValueFromPref(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/bezets/gitarindo/activity/ImportMySongActivity;->displayInterstitial()V

    return-void

    :cond_0
    new-instance p1, Landroid/content/Intent;

    sget-object v0, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "ZIP_LINK"

    invoke-virtual {v0, v1, v2}, Lcom/bezets/gitarindo/utils/Config;->getPreferenceString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/activity/ImportMySongActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static final onCreate$lambda$2(Landroidx/activity/result/ActivityResultLauncher;Landroid/view/View;)V
    .registers 3

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "application/zip"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Choose zip file"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "createChooser(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method static final onCreate$lambda$3(Lcom/bezets/gitarindo/activity/ImportMySongActivity;Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/ImportMySongActivity;->supportFinishAfterTransition()V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/io/InputStream;Ljava/io/OutputStream;JLandroid/widget/ProgressBar;)J
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p0, "input"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "output"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bar"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-int p0, p3

    new-array p0, p0, [B

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, -0x1

    if-eq v5, v4, :cond_1

    const/4 v5, 0x0

    invoke-virtual {p2, p0, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    const-wide/16 v5, 0x64

    mul-long/2addr v5, v0

    div-long/2addr v5, p3

    cmp-long v7, v5, v2

    if-lez v7, :cond_0

    long-to-int v2, v5

    invoke-virtual {p5, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    move-wide v2, v5

    :cond_0
    int-to-long v4, v4

    add-long/2addr v0, v4

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public final getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    new-array v2, p0, [Ljava/lang/String;

    const/4 p0, 0x0

    const-string v6, "_data"

    aput-object v6, v2, p0

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v5, 0x0

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p0

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p0
.end method

.method public final getFileName(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .registers 9

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fileUri"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "_display_name"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final getFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 11

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    new-array v2, p0, [Ljava/lang/String;

    const/4 p0, 0x0

    const-string v6, "_display_name"

    aput-object v6, v2, p0

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p0

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p0
.end method

.method public final getMRewardedAd()Lcom/google/android/gms/ads/rewarded/RewardedAd;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/ImportMySongActivity;->mRewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-object p0
.end method

.method public final isDownloadsDocument(Landroid/net/Uri;)Z
    .registers 2

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "com.android.providers.downloads.documents"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isExternalStorageDocument(Landroid/net/Uri;)Z
    .registers 2

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "com.android.externalstorage.documents"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isGooglePhotosUri(Landroid/net/Uri;)Z
    .registers 2

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "com.google.android.apps.photos.content"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isMediaDocument(Landroid/net/Uri;)Z
    .registers 2

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "com.android.providers.media.documents"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 9

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/ImportMySongActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/ImportMySongActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/bezets/gitarindo/databinding/ActivityImportBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bezets/gitarindo/databinding/ActivityImportBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/ImportMySongActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityImportBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/bezets/gitarindo/databinding/ActivityImportBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/activity/ImportMySongActivity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/ImportMySongActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityImportBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/ActivityImportBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/activity/ImportMySongActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/ImportMySongActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/ImportMySongActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/ImportMySongActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "Import data"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast p1, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v3, Lcom/bezets/gitarindo/activity/ImportMySongActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/bezets/gitarindo/activity/ImportMySongActivity$$ExternalSyntheticLambda1;-><init>(Lcom/bezets/gitarindo/activity/ImportMySongActivity;)V

    invoke-virtual {p0, p1, v3}, Lcom/bezets/gitarindo/activity/ImportMySongActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    const-string v3, "registerForActivityResult(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/ImportMySongActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bezets/gitarindo/utils/Config;->subscribeValueFromPref(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lcom/bezets/gitarindo/activity/ImportMySongActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityImportBinding;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    :cond_2
    iget-object v2, v3, Lcom/bezets/gitarindo/databinding/ActivityImportBinding;->adView:Lcom/google/android/gms/ads/AdView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    iget-object v2, p0, Lcom/bezets/gitarindo/activity/ImportMySongActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityImportBinding;

    if-nez v2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_3
    iget-object v2, v2, Lcom/bezets/gitarindo/databinding/ActivityImportBinding;->btnBrowseFile:Landroid/widget/Button;

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    :cond_5
    iget-object v2, v3, Lcom/bezets/gitarindo/databinding/ActivityImportBinding;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    iget-object v2, p0, Lcom/bezets/gitarindo/activity/ImportMySongActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityImportBinding;

    if-nez v2, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_6
    iget-object v2, v2, Lcom/bezets/gitarindo/databinding/ActivityImportBinding;->adView:Lcom/google/android/gms/ads/AdView;

    new-instance v3, Lcom/bezets/gitarindo/activity/ImportMySongActivity$onCreate$1;

    invoke-direct {v3, p0}, Lcom/bezets/gitarindo/activity/ImportMySongActivity$onCreate$1;-><init>(Lcom/bezets/gitarindo/activity/ImportMySongActivity;)V

    check-cast v3, Lcom/google/android/gms/ads/AdListener;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v2

    const-string v3, "build(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bezets/gitarindo/activity/ImportMySongActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityImportBinding;

    if-nez v4, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v0

    :cond_7
    iget-object v4, v4, Lcom/bezets/gitarindo/databinding/ActivityImportBinding;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    sget v5, Lcom/bezets/gitarindo/R$string;->interstitial_ad_unit_id:I

    invoke-virtual {p0, v5}, Lcom/bezets/gitarindo/activity/ImportMySongActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/bezets/gitarindo/activity/ImportMySongActivity$onCreate$2;

    invoke-direct {v6, p0}, Lcom/bezets/gitarindo/activity/ImportMySongActivity$onCreate$2;-><init>(Lcom/bezets/gitarindo/activity/ImportMySongActivity;)V

    check-cast v6, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    invoke-static {v4, v5, v2, v6}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/bezets/gitarindo/R$string;->rewarded_special_ad_unit_id:I

    invoke-virtual {p0, v3}, Lcom/bezets/gitarindo/activity/ImportMySongActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/bezets/gitarindo/activity/ImportMySongActivity$onCreate$3;

    invoke-direct {v5, p0}, Lcom/bezets/gitarindo/activity/ImportMySongActivity$onCreate$3;-><init>(Lcom/bezets/gitarindo/activity/ImportMySongActivity;)V

    check-cast v5, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    invoke-static {v4, v3, v2, v5}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    :goto_0
    iget-object v2, p0, Lcom/bezets/gitarindo/activity/ImportMySongActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityImportBinding;

    if-nez v2, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_8
    iget-object v2, v2, Lcom/bezets/gitarindo/databinding/ActivityImportBinding;->btnDownload:Landroid/widget/Button;

    new-instance v3, Lcom/bezets/gitarindo/activity/ImportMySongActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/bezets/gitarindo/activity/ImportMySongActivity$$ExternalSyntheticLambda2;-><init>(Lcom/bezets/gitarindo/activity/ImportMySongActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/bezets/gitarindo/activity/ImportMySongActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityImportBinding;

    if-nez v2, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_9
    iget-object v2, v2, Lcom/bezets/gitarindo/databinding/ActivityImportBinding;->btnBrowseFile:Landroid/widget/Button;

    new-instance v3, Lcom/bezets/gitarindo/activity/ImportMySongActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, p1}, Lcom/bezets/gitarindo/activity/ImportMySongActivity$$ExternalSyntheticLambda3;-><init>(Landroidx/activity/result/ActivityResultLauncher;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/ImportMySongActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityImportBinding;

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lcom/bezets/gitarindo/databinding/ActivityImportBinding;->btnBack:Landroid/widget/Button;

    new-instance v0, Lcom/bezets/gitarindo/activity/ImportMySongActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/bezets/gitarindo/activity/ImportMySongActivity$$ExternalSyntheticLambda4;-><init>(Lcom/bezets/gitarindo/activity/ImportMySongActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/ImportMySongActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/bezets/gitarindo/activity/ImportMySongActivity$onCreate$7;

    invoke-direct {v1, p0}, Lcom/bezets/gitarindo/activity/ImportMySongActivity$onCreate$7;-><init>(Lcom/bezets/gitarindo/activity/ImportMySongActivity;)V

    check-cast v1, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/ImportMySongActivity;->supportFinishAfterTransition()V

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method protected onPostResume()V
    .registers 5

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPostResume()V

    iget-boolean v0, p0, Lcom/bezets/gitarindo/activity/ImportMySongActivity;->isAvailableResult:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/ImportMySongActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityImportBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/bezets/gitarindo/databinding/ActivityImportBinding;->layoutProgress:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/ImportMySongActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityImportBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/bezets/gitarindo/databinding/ActivityImportBinding;->btnBrowseFile:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/ImportMySongActivity;->mainUri:Landroid/net/Uri;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/bezets/gitarindo/activity/ImportMySongActivity;->binding:Lcom/bezets/gitarindo/databinding/ActivityImportBinding;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/bezets/gitarindo/activity/ImportMySongActivity;->copyAndExtractZip(Landroid/net/Uri;Lcom/bezets/gitarindo/databinding/ActivityImportBinding;)V

    :cond_3
    return-void
.end method

.method public final setMRewardedAd(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/ImportMySongActivity;->mRewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-void
.end method
