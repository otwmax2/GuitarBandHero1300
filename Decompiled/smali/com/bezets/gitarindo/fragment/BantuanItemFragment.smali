.class public final Lcom/bezets/gitarindo/fragment/BantuanItemFragment;
.super Landroidx/fragment/app/Fragment;
.source "BantuanItemFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bezets/gitarindo/fragment/BantuanItemFragment$MyWebViewClient;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J$\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u0015\u001a\u00020\u000cH\u0016J\u001a\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bezets/gitarindo/fragment/BantuanItemFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "_binding",
        "Lcom/bezets/gitarindo/databinding/FragmentItemBantuanBinding;",
        "binding",
        "getBinding",
        "()Lcom/bezets/gitarindo/databinding/FragmentItemBantuanBinding;",
        "dbHelper",
        "Lcom/bezets/gitarindo/utils/DatabaseHelper;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onViewCreated",
        "view",
        "MyWebViewClient",
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
.field private _binding:Lcom/bezets/gitarindo/databinding/FragmentItemBantuanBinding;

.field private dbHelper:Lcom/bezets/gitarindo/utils/DatabaseHelper;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/bezets/gitarindo/fragment/BantuanItemFragment;)Lcom/bezets/gitarindo/databinding/FragmentItemBantuanBinding;
    .registers 1

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/BantuanItemFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentItemBantuanBinding;

    move-result-object p0

    return-object p0
.end method

.method private final getBinding()Lcom/bezets/gitarindo/databinding/FragmentItemBantuanBinding;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/fragment/BantuanItemFragment;->_binding:Lcom/bezets/gitarindo/databinding/FragmentItemBantuanBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/bezets/gitarindo/utils/DatabaseHelper;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/BantuanItemFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bezets/gitarindo/utils/DatabaseHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bezets/gitarindo/fragment/BantuanItemFragment;->dbHelper:Lcom/bezets/gitarindo/utils/DatabaseHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/bezets/gitarindo/utils/DatabaseHelper;->initializeDataBase()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/bezets/gitarindo/databinding/FragmentItemBantuanBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bezets/gitarindo/databinding/FragmentItemBantuanBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/bezets/gitarindo/fragment/BantuanItemFragment;->_binding:Lcom/bezets/gitarindo/databinding/FragmentItemBantuanBinding;

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/BantuanItemFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentItemBantuanBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bezets/gitarindo/databinding/FragmentItemBantuanBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public onDestroyView()V
    .registers 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bezets/gitarindo/fragment/BantuanItemFragment;->_binding:Lcom/bezets/gitarindo/databinding/FragmentItemBantuanBinding;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/BantuanItemFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentItemBantuanBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/FragmentItemBantuanBinding;->webview:Landroid/webkit/WebView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/BantuanItemFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentItemBantuanBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/FragmentItemBantuanBinding;->webview:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/BantuanItemFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentItemBantuanBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/FragmentItemBantuanBinding;->webview:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/BantuanItemFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentItemBantuanBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/FragmentItemBantuanBinding;->webview:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/BantuanItemFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentItemBantuanBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/FragmentItemBantuanBinding;->webview:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setScrollContainer(Z)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/BantuanItemFragment;->getBinding()Lcom/bezets/gitarindo/databinding/FragmentItemBantuanBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/FragmentItemBantuanBinding;->webview:Landroid/webkit/WebView;

    new-instance p2, Lcom/bezets/gitarindo/fragment/BantuanItemFragment$MyWebViewClient;

    invoke-direct {p2, p0}, Lcom/bezets/gitarindo/fragment/BantuanItemFragment$MyWebViewClient;-><init>(Lcom/bezets/gitarindo/fragment/BantuanItemFragment;)V

    check-cast p2, Landroid/webkit/WebViewClient;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
