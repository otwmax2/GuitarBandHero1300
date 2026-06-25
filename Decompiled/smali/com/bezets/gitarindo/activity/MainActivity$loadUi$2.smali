.class public final Lcom/bezets/gitarindo/activity/MainActivity$loadUi$2;
.super Lcom/google/android/gms/ads/AdListener;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bezets/gitarindo/activity/MainActivity;->loadUi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bezets/gitarindo/activity/MainActivity$loadUi$2",
        "Lcom/google/android/gms/ads/AdListener;",
        "onAdLoaded",
        "",
        "onAdOpened",
        "onAdFailedToLoad",
        "loadAdError",
        "Lcom/google/android/gms/ads/LoadAdError;",
        "onAdClosed",
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
.field final synthetic this$0:Lcom/bezets/gitarindo/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/bezets/gitarindo/activity/MainActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/MainActivity$loadUi$2;->this$0:Lcom/bezets/gitarindo/activity/MainActivity;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .registers 2

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/MainActivity$loadUi$2;->this$0:Lcom/bezets/gitarindo/activity/MainActivity;

    invoke-static {p0}, Lcom/bezets/gitarindo/activity/MainActivity;->access$getBinding$p(Lcom/bezets/gitarindo/activity/MainActivity;)Lcom/bezets/gitarindo/databinding/ActivityMainBinding;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/bezets/gitarindo/databinding/ActivityMainBinding;->adView:Lcom/google/android/gms/ads/AdView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .registers 5

    const-string v0, "loadAdError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/MainActivity$loadUi$2;->this$0:Lcom/bezets/gitarindo/activity/MainActivity;

    invoke-static {p1}, Lcom/bezets/gitarindo/activity/MainActivity;->access$getBinding$p(Lcom/bezets/gitarindo/activity/MainActivity;)Lcom/bezets/gitarindo/databinding/ActivityMainBinding;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/ActivityMainBinding;->adView:Lcom/google/android/gms/ads/AdView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/MainActivity$loadUi$2;->this$0:Lcom/bezets/gitarindo/activity/MainActivity;

    invoke-static {p0}, Lcom/bezets/gitarindo/activity/MainActivity;->access$getBinding$p(Lcom/bezets/gitarindo/activity/MainActivity;)Lcom/bezets/gitarindo/databinding/ActivityMainBinding;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/bezets/gitarindo/databinding/ActivityMainBinding;->templateAd:Landroid/widget/RelativeLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public onAdLoaded()V
    .registers 5

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/MainActivity$loadUi$2;->this$0:Lcom/bezets/gitarindo/activity/MainActivity;

    invoke-static {v0}, Lcom/bezets/gitarindo/activity/MainActivity;->access$getBinding$p(Lcom/bezets/gitarindo/activity/MainActivity;)Lcom/bezets/gitarindo/databinding/ActivityMainBinding;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/bezets/gitarindo/databinding/ActivityMainBinding;->adView:Lcom/google/android/gms/ads/AdView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/MainActivity$loadUi$2;->this$0:Lcom/bezets/gitarindo/activity/MainActivity;

    invoke-static {p0}, Lcom/bezets/gitarindo/activity/MainActivity;->access$getBinding$p(Lcom/bezets/gitarindo/activity/MainActivity;)Lcom/bezets/gitarindo/databinding/ActivityMainBinding;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/bezets/gitarindo/databinding/ActivityMainBinding;->templateAd:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public onAdOpened()V
    .registers 5

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/MainActivity$loadUi$2;->this$0:Lcom/bezets/gitarindo/activity/MainActivity;

    invoke-static {v0}, Lcom/bezets/gitarindo/activity/MainActivity;->access$getBinding$p(Lcom/bezets/gitarindo/activity/MainActivity;)Lcom/bezets/gitarindo/databinding/ActivityMainBinding;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/bezets/gitarindo/databinding/ActivityMainBinding;->adView:Lcom/google/android/gms/ads/AdView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/MainActivity$loadUi$2;->this$0:Lcom/bezets/gitarindo/activity/MainActivity;

    invoke-static {p0}, Lcom/bezets/gitarindo/activity/MainActivity;->access$getBinding$p(Lcom/bezets/gitarindo/activity/MainActivity;)Lcom/bezets/gitarindo/databinding/ActivityMainBinding;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/bezets/gitarindo/databinding/ActivityMainBinding;->templateAd:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
