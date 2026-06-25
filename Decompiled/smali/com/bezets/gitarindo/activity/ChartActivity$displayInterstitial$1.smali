.class public final Lcom/bezets/gitarindo/activity/ChartActivity$displayInterstitial$1;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "ChartActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bezets/gitarindo/activity/ChartActivity;->displayInterstitial(Ljava/lang/String;)V
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
        "com/bezets/gitarindo/activity/ChartActivity$displayInterstitial$1",
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
.field final synthetic $level:Ljava/lang/String;

.field final synthetic this$0:Lcom/bezets/gitarindo/activity/ChartActivity;


# direct methods
.method constructor <init>(Lcom/bezets/gitarindo/activity/ChartActivity;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/ChartActivity$displayInterstitial$1;->this$0:Lcom/bezets/gitarindo/activity/ChartActivity;

    iput-object p2, p0, Lcom/bezets/gitarindo/activity/ChartActivity$displayInterstitial$1;->$level:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .registers 3

    const-string v0, "AdRewarded"

    const-string v1, "Ad was dismissed."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/ChartActivity$displayInterstitial$1;->this$0:Lcom/bezets/gitarindo/activity/ChartActivity;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/activity/ChartActivity;->setMRewardedAd(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .registers 3

    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "AdRewarded"

    const-string v0, "Ad failed to show."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/ChartActivity$displayInterstitial$1;->this$0:Lcom/bezets/gitarindo/activity/ChartActivity;

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/ChartActivity$displayInterstitial$1;->$level:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/bezets/gitarindo/activity/ChartActivity;->goToIntent(Ljava/lang/String;)V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .registers 2

    const-string p0, "AdRewarded"

    const-string v0, "Ad was shown."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
