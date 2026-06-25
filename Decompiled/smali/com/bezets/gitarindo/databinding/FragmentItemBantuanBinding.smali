.class public final Lcom/bezets/gitarindo/databinding/FragmentItemBantuanBinding;
.super Ljava/lang/Object;
.source "FragmentItemBantuanBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final PBProgress:Landroid/widget/ProgressBar;

.field public final TVEmpty:Landroid/widget/TextView;

.field public final container:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final webview:Landroid/webkit/WebView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/webkit/WebView;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bezets/gitarindo/databinding/FragmentItemBantuanBinding;->rootView:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/bezets/gitarindo/databinding/FragmentItemBantuanBinding;->PBProgress:Landroid/widget/ProgressBar;

    iput-object p3, p0, Lcom/bezets/gitarindo/databinding/FragmentItemBantuanBinding;->TVEmpty:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/bezets/gitarindo/databinding/FragmentItemBantuanBinding;->container:Landroid/widget/RelativeLayout;

    iput-object p5, p0, Lcom/bezets/gitarindo/databinding/FragmentItemBantuanBinding;->webview:Landroid/webkit/WebView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bezets/gitarindo/databinding/FragmentItemBantuanBinding;
    .registers 9

    sget v0, Lcom/bezets/gitarindo/R$id;->PB_Progress:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ProgressBar;

    if-eqz v4, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->TV_Empty:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    sget v0, Lcom/bezets/gitarindo/R$id;->webview:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/webkit/WebView;

    if-eqz v7, :cond_0

    new-instance v2, Lcom/bezets/gitarindo/databinding/FragmentItemBantuanBinding;

    move-object v6, v3

    invoke-direct/range {v2 .. v7}, Lcom/bezets/gitarindo/databinding/FragmentItemBantuanBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/webkit/WebView;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bezets/gitarindo/databinding/FragmentItemBantuanBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bezets/gitarindo/databinding/FragmentItemBantuanBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bezets/gitarindo/databinding/FragmentItemBantuanBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bezets/gitarindo/databinding/FragmentItemBantuanBinding;
    .registers 5

    sget v0, Lcom/bezets/gitarindo/R$layout;->fragment_item_bantuan:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/bezets/gitarindo/databinding/FragmentItemBantuanBinding;->bind(Landroid/view/View;)Lcom/bezets/gitarindo/databinding/FragmentItemBantuanBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 1

    invoke-virtual {p0}, Lcom/bezets/gitarindo/databinding/FragmentItemBantuanBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/databinding/FragmentItemBantuanBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object p0
.end method
