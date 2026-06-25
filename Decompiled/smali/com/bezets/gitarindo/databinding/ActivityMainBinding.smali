.class public final Lcom/bezets/gitarindo/databinding/ActivityMainBinding;
.super Ljava/lang/Object;
.source "ActivityMainBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final adView:Lcom/google/android/gms/ads/AdView;

.field public final divider:Landroid/widget/TextView;

.field public final drawerLayout:Landroid/widget/RelativeLayout;

.field public final imgBerlangganan:Landroid/widget/ImageView;

.field public final imgIklan:Landroid/widget/ImageView;

.field public final layAd:Landroid/widget/RelativeLayout;

.field public final navRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final navViewContainer:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final templateAd:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/google/android/gms/ads/AdView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bezets/gitarindo/databinding/ActivityMainBinding;->rootView:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/bezets/gitarindo/databinding/ActivityMainBinding;->adView:Lcom/google/android/gms/ads/AdView;

    iput-object p3, p0, Lcom/bezets/gitarindo/databinding/ActivityMainBinding;->divider:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/bezets/gitarindo/databinding/ActivityMainBinding;->drawerLayout:Landroid/widget/RelativeLayout;

    iput-object p5, p0, Lcom/bezets/gitarindo/databinding/ActivityMainBinding;->imgBerlangganan:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/bezets/gitarindo/databinding/ActivityMainBinding;->imgIklan:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/bezets/gitarindo/databinding/ActivityMainBinding;->layAd:Landroid/widget/RelativeLayout;

    iput-object p8, p0, Lcom/bezets/gitarindo/databinding/ActivityMainBinding;->navRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p9, p0, Lcom/bezets/gitarindo/databinding/ActivityMainBinding;->navViewContainer:Landroid/widget/LinearLayout;

    iput-object p10, p0, Lcom/bezets/gitarindo/databinding/ActivityMainBinding;->templateAd:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bezets/gitarindo/databinding/ActivityMainBinding;
    .registers 14

    sget v0, Lcom/bezets/gitarindo/R$id;->adView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/ads/AdView;

    if-eqz v4, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->divider:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    sget v0, Lcom/bezets/gitarindo/R$id;->imgBerlangganan:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->imgIklan:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->layAd:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->nav_recycler_view:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->nav_view_container:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->templateAd:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/RelativeLayout;

    if-eqz v12, :cond_0

    new-instance v2, Lcom/bezets/gitarindo/databinding/ActivityMainBinding;

    move-object v6, v3

    invoke-direct/range {v2 .. v12}, Lcom/bezets/gitarindo/databinding/ActivityMainBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/google/android/gms/ads/AdView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bezets/gitarindo/databinding/ActivityMainBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bezets/gitarindo/databinding/ActivityMainBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bezets/gitarindo/databinding/ActivityMainBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bezets/gitarindo/databinding/ActivityMainBinding;
    .registers 5

    sget v0, Lcom/bezets/gitarindo/R$layout;->activity_main:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/bezets/gitarindo/databinding/ActivityMainBinding;->bind(Landroid/view/View;)Lcom/bezets/gitarindo/databinding/ActivityMainBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 1

    invoke-virtual {p0}, Lcom/bezets/gitarindo/databinding/ActivityMainBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/databinding/ActivityMainBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object p0
.end method
