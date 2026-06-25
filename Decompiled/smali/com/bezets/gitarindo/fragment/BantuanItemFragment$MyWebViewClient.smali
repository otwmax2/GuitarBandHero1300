.class public final Lcom/bezets/gitarindo/fragment/BantuanItemFragment$MyWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "BantuanItemFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bezets/gitarindo/fragment/BantuanItemFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MyWebViewClient"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J \u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0017\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bezets/gitarindo/fragment/BantuanItemFragment$MyWebViewClient;",
        "Landroid/webkit/WebViewClient;",
        "<init>",
        "(Lcom/bezets/gitarindo/fragment/BantuanItemFragment;)V",
        "onPageStarted",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "favicon",
        "Landroid/graphics/Bitmap;",
        "shouldOverrideUrlLoading",
        "",
        "onPageFinished",
        "onReceivedError",
        "req",
        "Landroid/webkit/WebResourceRequest;",
        "rerr",
        "Landroid/webkit/WebResourceError;",
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
.field final synthetic this$0:Lcom/bezets/gitarindo/fragment/BantuanItemFragment;


# direct methods
.method public constructor <init>(Lcom/bezets/gitarindo/fragment/BantuanItemFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bezets/gitarindo/fragment/BantuanItemFragment$MyWebViewClient;->this$0:Lcom/bezets/gitarindo/fragment/BantuanItemFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/fragment/BantuanItemFragment$MyWebViewClient;->this$0:Lcom/bezets/gitarindo/fragment/BantuanItemFragment;

    invoke-static {p1}, Lcom/bezets/gitarindo/fragment/BantuanItemFragment;->access$getBinding(Lcom/bezets/gitarindo/fragment/BantuanItemFragment;)Lcom/bezets/gitarindo/databinding/FragmentItemBantuanBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/FragmentItemBantuanBinding;->PBProgress:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p0, p0, Lcom/bezets/gitarindo/fragment/BantuanItemFragment$MyWebViewClient;->this$0:Lcom/bezets/gitarindo/fragment/BantuanItemFragment;

    invoke-static {p0}, Lcom/bezets/gitarindo/fragment/BantuanItemFragment;->access$getBinding(Lcom/bezets/gitarindo/fragment/BantuanItemFragment;)Lcom/bezets/gitarindo/databinding/FragmentItemBantuanBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/bezets/gitarindo/databinding/FragmentItemBantuanBinding;->TVEmpty:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/bezets/gitarindo/fragment/BantuanItemFragment$MyWebViewClient;->this$0:Lcom/bezets/gitarindo/fragment/BantuanItemFragment;

    invoke-static {p0}, Lcom/bezets/gitarindo/fragment/BantuanItemFragment;->access$getBinding(Lcom/bezets/gitarindo/fragment/BantuanItemFragment;)Lcom/bezets/gitarindo/databinding/FragmentItemBantuanBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/bezets/gitarindo/databinding/FragmentItemBantuanBinding;->PBProgress:Landroid/widget/ProgressBar;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "req"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "rerr"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebviewError"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/bezets/gitarindo/fragment/BantuanItemFragment$MyWebViewClient;->this$0:Lcom/bezets/gitarindo/fragment/BantuanItemFragment;

    invoke-static {p1}, Lcom/bezets/gitarindo/fragment/BantuanItemFragment;->access$getBinding(Lcom/bezets/gitarindo/fragment/BantuanItemFragment;)Lcom/bezets/gitarindo/databinding/FragmentItemBantuanBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/FragmentItemBantuanBinding;->PBProgress:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p0, p0, Lcom/bezets/gitarindo/fragment/BantuanItemFragment$MyWebViewClient;->this$0:Lcom/bezets/gitarindo/fragment/BantuanItemFragment;

    invoke-static {p0}, Lcom/bezets/gitarindo/fragment/BantuanItemFragment;->access$getBinding(Lcom/bezets/gitarindo/fragment/BantuanItemFragment;)Lcom/bezets/gitarindo/databinding/FragmentItemBantuanBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/bezets/gitarindo/databinding/FragmentItemBantuanBinding;->TVEmpty:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 3

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "url"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
