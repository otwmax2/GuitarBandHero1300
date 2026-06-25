.class public final Lcom/bezets/gitarindo/activity/MainActivity$showInterstitialThen$1;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bezets/gitarindo/activity/MainActivity;->showInterstitialThen(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bezets/gitarindo/activity/MainActivity$showInterstitialThen$1",
        "Lcom/google/android/gms/ads/FullScreenContentCallback;",
        "onAdDismissedFullScreenContent",
        "",
        "onAdFailedToShowFullScreenContent",
        "adError",
        "Lcom/google/android/gms/ads/AdError;",
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
.field final synthetic $action:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bezets/gitarindo/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/bezets/gitarindo/activity/MainActivity;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bezets/gitarindo/activity/MainActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/MainActivity$showInterstitialThen$1;->this$0:Lcom/bezets/gitarindo/activity/MainActivity;

    iput-object p2, p0, Lcom/bezets/gitarindo/activity/MainActivity$showInterstitialThen$1;->$action:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .registers 3

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/MainActivity$showInterstitialThen$1;->this$0:Lcom/bezets/gitarindo/activity/MainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bezets/gitarindo/activity/MainActivity;->access$setMInterstitialAd$p(Lcom/bezets/gitarindo/activity/MainActivity;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/MainActivity$showInterstitialThen$1;->this$0:Lcom/bezets/gitarindo/activity/MainActivity;

    invoke-static {v0}, Lcom/bezets/gitarindo/activity/MainActivity;->access$loadInterstitialAd(Lcom/bezets/gitarindo/activity/MainActivity;)V

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/MainActivity$showInterstitialThen$1;->$action:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .registers 3

    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/MainActivity$showInterstitialThen$1;->this$0:Lcom/bezets/gitarindo/activity/MainActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bezets/gitarindo/activity/MainActivity;->access$setMInterstitialAd$p(Lcom/bezets/gitarindo/activity/MainActivity;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/MainActivity$showInterstitialThen$1;->$action:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
