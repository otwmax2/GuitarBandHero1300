.class public final Lcom/bezets/gitarindo/utils/AppOpenAdManager$showAdIfAvailable$2;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "AppOpenAdManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bezets/gitarindo/utils/AppOpenAdManager;->showAdIfAvailable(Lcom/bezets/gitarindo/utils/AppOpenAdManager$OnShowAdCompleteListener;)V
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
        "com/bezets/gitarindo/utils/AppOpenAdManager$showAdIfAvailable$2",
        "Lcom/google/android/gms/ads/FullScreenContentCallback;",
        "onAdDismissedFullScreenContent",
        "",
        "onAdFailedToShowFullScreenContent",
        "adError",
        "Lcom/google/android/gms/ads/AdError;",
        "onAdShowedFullScreenContent",
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
.field final synthetic $onShowAdCompleteListener:Lcom/bezets/gitarindo/utils/AppOpenAdManager$OnShowAdCompleteListener;

.field final synthetic this$0:Lcom/bezets/gitarindo/utils/AppOpenAdManager;


# direct methods
.method constructor <init>(Lcom/bezets/gitarindo/utils/AppOpenAdManager;Lcom/bezets/gitarindo/utils/AppOpenAdManager$OnShowAdCompleteListener;)V
    .registers 3

    iput-object p1, p0, Lcom/bezets/gitarindo/utils/AppOpenAdManager$showAdIfAvailable$2;->this$0:Lcom/bezets/gitarindo/utils/AppOpenAdManager;

    iput-object p2, p0, Lcom/bezets/gitarindo/utils/AppOpenAdManager$showAdIfAvailable$2;->$onShowAdCompleteListener:Lcom/bezets/gitarindo/utils/AppOpenAdManager$OnShowAdCompleteListener;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .registers 3

    iget-object v0, p0, Lcom/bezets/gitarindo/utils/AppOpenAdManager$showAdIfAvailable$2;->this$0:Lcom/bezets/gitarindo/utils/AppOpenAdManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bezets/gitarindo/utils/AppOpenAdManager;->access$setAppOpenAd$p(Lcom/bezets/gitarindo/utils/AppOpenAdManager;Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    iget-object v0, p0, Lcom/bezets/gitarindo/utils/AppOpenAdManager$showAdIfAvailable$2;->this$0:Lcom/bezets/gitarindo/utils/AppOpenAdManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bezets/gitarindo/utils/AppOpenAdManager;->access$setShowingAd$p(Lcom/bezets/gitarindo/utils/AppOpenAdManager;Z)V

    const-string v0, "AppOpenAdManager"

    const-string v1, "onAdDismissedFullScreenContent."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/bezets/gitarindo/utils/AppOpenAdManager$showAdIfAvailable$2;->$onShowAdCompleteListener:Lcom/bezets/gitarindo/utils/AppOpenAdManager$OnShowAdCompleteListener;

    invoke-interface {v0}, Lcom/bezets/gitarindo/utils/AppOpenAdManager$OnShowAdCompleteListener;->onShowAdComplete()V

    iget-object p0, p0, Lcom/bezets/gitarindo/utils/AppOpenAdManager$showAdIfAvailable$2;->this$0:Lcom/bezets/gitarindo/utils/AppOpenAdManager;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/utils/AppOpenAdManager;->fetchAd()V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .registers 4

    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bezets/gitarindo/utils/AppOpenAdManager$showAdIfAvailable$2;->this$0:Lcom/bezets/gitarindo/utils/AppOpenAdManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bezets/gitarindo/utils/AppOpenAdManager;->access$setAppOpenAd$p(Lcom/bezets/gitarindo/utils/AppOpenAdManager;Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    iget-object v0, p0, Lcom/bezets/gitarindo/utils/AppOpenAdManager$showAdIfAvailable$2;->this$0:Lcom/bezets/gitarindo/utils/AppOpenAdManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bezets/gitarindo/utils/AppOpenAdManager;->access$setShowingAd$p(Lcom/bezets/gitarindo/utils/AppOpenAdManager;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdFailedToShowFullScreenContent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppOpenAdManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/bezets/gitarindo/utils/AppOpenAdManager$showAdIfAvailable$2;->$onShowAdCompleteListener:Lcom/bezets/gitarindo/utils/AppOpenAdManager$OnShowAdCompleteListener;

    invoke-interface {p1}, Lcom/bezets/gitarindo/utils/AppOpenAdManager$OnShowAdCompleteListener;->onShowAdComplete()V

    iget-object p0, p0, Lcom/bezets/gitarindo/utils/AppOpenAdManager$showAdIfAvailable$2;->this$0:Lcom/bezets/gitarindo/utils/AppOpenAdManager;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/utils/AppOpenAdManager;->fetchAd()V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .registers 2

    iget-object p0, p0, Lcom/bezets/gitarindo/utils/AppOpenAdManager$showAdIfAvailable$2;->this$0:Lcom/bezets/gitarindo/utils/AppOpenAdManager;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/bezets/gitarindo/utils/AppOpenAdManager;->access$setShowingAd$p(Lcom/bezets/gitarindo/utils/AppOpenAdManager;Z)V

    const-string p0, "AppOpenAdManager"

    const-string v0, "onAdShowedFullScreenContent."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
