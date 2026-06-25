.class public final Lcom/bezets/gitarindo/activity/ImportActivity$displayInterstitial$1;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "ImportActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bezets/gitarindo/activity/ImportActivity;->displayInterstitial()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bezets/gitarindo/activity/ImportActivity$displayInterstitial$1",
        "Lcom/google/android/gms/ads/FullScreenContentCallback;",
        "onAdShowedFullScreenContent",
        "",
        "onAdFailedToShowFullScreenContent",
        "adError",
        "Lcom/google/android/gms/ads/AdError;",
        "onAdDismissedFullScreenContent",
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
.field final synthetic this$0:Lcom/bezets/gitarindo/activity/ImportActivity;


# direct methods
.method constructor <init>(Lcom/bezets/gitarindo/activity/ImportActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/ImportActivity$displayInterstitial$1;->this$0:Lcom/bezets/gitarindo/activity/ImportActivity;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .registers 3

    const-string v0, "AdRewarded"

    const-string v1, "Ad was dismissed."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/ImportActivity$displayInterstitial$1;->this$0:Lcom/bezets/gitarindo/activity/ImportActivity;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/activity/ImportActivity;->setMRewardedAd(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .registers 5

    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "AdRewarded"

    const-string v0, "Ad failed to show."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/content/Intent;

    sget-object v0, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    iget-object v1, p0, Lcom/bezets/gitarindo/activity/ImportActivity$displayInterstitial$1;->this$0:Lcom/bezets/gitarindo/activity/ImportActivity;

    check-cast v1, Landroid/content/Context;

    const-string v2, "ZIP_LINK"

    invoke-virtual {v0, v1, v2}, Lcom/bezets/gitarindo/utils/Config;->getPreferenceString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/ImportActivity$displayInterstitial$1;->this$0:Lcom/bezets/gitarindo/activity/ImportActivity;

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/activity/ImportActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .registers 2

    const-string p0, "AdRewarded"

    const-string v0, "Ad was shown."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
