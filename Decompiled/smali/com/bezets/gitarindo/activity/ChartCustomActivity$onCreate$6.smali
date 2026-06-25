.class public final Lcom/bezets/gitarindo/activity/ChartCustomActivity$onCreate$6;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "ChartCustomActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bezets/gitarindo/activity/ChartCustomActivity;->onCreate(Landroid/os/Bundle;)V
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
        "com/bezets/gitarindo/activity/ChartCustomActivity$onCreate$6",
        "Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;",
        "onAdLoaded",
        "",
        "interstitialAd",
        "Lcom/google/android/gms/ads/interstitial/InterstitialAd;",
        "onAdFailedToLoad",
        "loadAdError",
        "Lcom/google/android/gms/ads/LoadAdError;",
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
.field final synthetic this$0:Lcom/bezets/gitarindo/activity/ChartCustomActivity;


# direct methods
.method constructor <init>(Lcom/bezets/gitarindo/activity/ChartCustomActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$onCreate$6;->this$0:Lcom/bezets/gitarindo/activity/ChartCustomActivity;

    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .registers 3

    const-string v0, "loadAdError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$onCreate$6;->this$0:Lcom/bezets/gitarindo/activity/ChartCustomActivity;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/bezets/gitarindo/activity/ChartCustomActivity;->access$setMInterstitialAd$p(Lcom/bezets/gitarindo/activity/ChartCustomActivity;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .registers 3

    const-string v0, "interstitialAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$onCreate$6;->this$0:Lcom/bezets/gitarindo/activity/ChartCustomActivity;

    invoke-static {p0, p1}, Lcom/bezets/gitarindo/activity/ChartCustomActivity;->access$setMInterstitialAd$p(Lcom/bezets/gitarindo/activity/ChartCustomActivity;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/activity/ChartCustomActivity$onCreate$6;->onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
