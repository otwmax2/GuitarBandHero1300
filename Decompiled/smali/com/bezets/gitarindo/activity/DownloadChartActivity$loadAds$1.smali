.class public final Lcom/bezets/gitarindo/activity/DownloadChartActivity$loadAds$1;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "DownloadChartActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bezets/gitarindo/activity/DownloadChartActivity;->loadAds()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bezets/gitarindo/activity/DownloadChartActivity$loadAds$1",
        "Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;",
        "onAdFailedToLoad",
        "",
        "loadAdError",
        "Lcom/google/android/gms/ads/LoadAdError;",
        "onAdLoaded",
        "rewardedAd",
        "Lcom/google/android/gms/ads/rewarded/RewardedAd;",
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
.field final synthetic this$0:Lcom/bezets/gitarindo/activity/DownloadChartActivity;


# direct methods
.method constructor <init>(Lcom/bezets/gitarindo/activity/DownloadChartActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity$loadAds$1;->this$0:Lcom/bezets/gitarindo/activity/DownloadChartActivity;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .registers 3

    const-string v0, "loadAdError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdRewarded"

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity$loadAds$1;->this$0:Lcom/bezets/gitarindo/activity/DownloadChartActivity;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->access$setMRewardedAd$p(Lcom/bezets/gitarindo/activity/DownloadChartActivity;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .registers 3

    const-string v0, "rewardedAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity$loadAds$1;->this$0:Lcom/bezets/gitarindo/activity/DownloadChartActivity;

    invoke-static {v0, p1}, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->access$setMRewardedAd$p(Lcom/bezets/gitarindo/activity/DownloadChartActivity;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    const-string p1, "AdRewarded"

    const-string v0, "Ad was loaded."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity$loadAds$1;->this$0:Lcom/bezets/gitarindo/activity/DownloadChartActivity;

    invoke-static {p1}, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->access$getMRewardedAd$p(Lcom/bezets/gitarindo/activity/DownloadChartActivity;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/bezets/gitarindo/activity/DownloadChartActivity$loadAds$1$onAdLoaded$1;

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity$loadAds$1;->this$0:Lcom/bezets/gitarindo/activity/DownloadChartActivity;

    invoke-direct {v0, p0}, Lcom/bezets/gitarindo/activity/DownloadChartActivity$loadAds$1$onAdLoaded$1;-><init>(Lcom/bezets/gitarindo/activity/DownloadChartActivity;)V

    check-cast v0, Lcom/google/android/gms/ads/FullScreenContentCallback;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/activity/DownloadChartActivity$loadAds$1;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
