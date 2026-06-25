.class public final Lcom/bezets/gitarindo/utils/AppOpenAdManager$fetchAd$1;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
.source "AppOpenAdManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bezets/gitarindo/utils/AppOpenAdManager;->fetchAd()V
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
        "com/bezets/gitarindo/utils/AppOpenAdManager$fetchAd$1",
        "Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;",
        "onAdLoaded",
        "",
        "ad",
        "Lcom/google/android/gms/ads/appopen/AppOpenAd;",
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
.field final synthetic this$0:Lcom/bezets/gitarindo/utils/AppOpenAdManager;


# direct methods
.method constructor <init>(Lcom/bezets/gitarindo/utils/AppOpenAdManager;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/utils/AppOpenAdManager$fetchAd$1;->this$0:Lcom/bezets/gitarindo/utils/AppOpenAdManager;

    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .registers 3

    const-string v0, "loadAdError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bezets/gitarindo/utils/AppOpenAdManager$fetchAd$1;->this$0:Lcom/bezets/gitarindo/utils/AppOpenAdManager;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bezets/gitarindo/utils/AppOpenAdManager;->access$setLoadingAd$p(Lcom/bezets/gitarindo/utils/AppOpenAdManager;Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onAdFailedToLoad: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppOpenAdManager"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .registers 4

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bezets/gitarindo/utils/AppOpenAdManager$fetchAd$1;->this$0:Lcom/bezets/gitarindo/utils/AppOpenAdManager;

    invoke-static {v0, p1}, Lcom/bezets/gitarindo/utils/AppOpenAdManager;->access$setAppOpenAd$p(Lcom/bezets/gitarindo/utils/AppOpenAdManager;Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/utils/AppOpenAdManager$fetchAd$1;->this$0:Lcom/bezets/gitarindo/utils/AppOpenAdManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bezets/gitarindo/utils/AppOpenAdManager;->access$setLoadingAd$p(Lcom/bezets/gitarindo/utils/AppOpenAdManager;Z)V

    iget-object p0, p0, Lcom/bezets/gitarindo/utils/AppOpenAdManager$fetchAd$1;->this$0:Lcom/bezets/gitarindo/utils/AppOpenAdManager;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/bezets/gitarindo/utils/AppOpenAdManager;->access$setLoadTime$p(Lcom/bezets/gitarindo/utils/AppOpenAdManager;J)V

    const-string p0, "AppOpenAdManager"

    const-string p1, "onAdLoaded."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/utils/AppOpenAdManager$fetchAd$1;->onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    return-void
.end method
