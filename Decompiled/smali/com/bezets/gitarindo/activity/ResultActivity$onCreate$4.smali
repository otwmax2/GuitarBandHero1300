.class public final Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$4;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "ResultActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bezets/gitarindo/activity/ResultActivity;->onCreate(Landroid/os/Bundle;)V
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
        "com/bezets/gitarindo/activity/ResultActivity$onCreate$4",
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
.field final synthetic this$0:Lcom/bezets/gitarindo/activity/ResultActivity;


# direct methods
.method constructor <init>(Lcom/bezets/gitarindo/activity/ResultActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$4;->this$0:Lcom/bezets/gitarindo/activity/ResultActivity;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .registers 3

    const-string v0, "loadAdError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$4;->this$0:Lcom/bezets/gitarindo/activity/ResultActivity;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/bezets/gitarindo/activity/ResultActivity;->access$setMRewardedAd$p(Lcom/bezets/gitarindo/activity/ResultActivity;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .registers 3

    const-string v0, "rewardedAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$4;->this$0:Lcom/bezets/gitarindo/activity/ResultActivity;

    invoke-static {p0, p1}, Lcom/bezets/gitarindo/activity/ResultActivity;->access$setMRewardedAd$p(Lcom/bezets/gitarindo/activity/ResultActivity;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$4;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
