.class public final Lcom/bezets/gitarindo/databinding/NavItemCustomBinding;
.super Ljava/lang/Object;
.source "NavItemCustomBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final navIcon:Landroid/widget/ImageView;

.field public final navTitle:Landroid/widget/TextView;

.field public final rootNavItem:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bezets/gitarindo/databinding/NavItemCustomBinding;->rootView:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/bezets/gitarindo/databinding/NavItemCustomBinding;->navIcon:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/bezets/gitarindo/databinding/NavItemCustomBinding;->navTitle:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/bezets/gitarindo/databinding/NavItemCustomBinding;->rootNavItem:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bezets/gitarindo/databinding/NavItemCustomBinding;
    .registers 4

    sget v0, Lcom/bezets/gitarindo/R$id;->nav_icon:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->nav_title:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    check-cast p0, Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/bezets/gitarindo/databinding/NavItemCustomBinding;

    invoke-direct {v0, p0, v1, v2, p0}, Lcom/bezets/gitarindo/databinding/NavItemCustomBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    return-object v0

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bezets/gitarindo/databinding/NavItemCustomBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bezets/gitarindo/databinding/NavItemCustomBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bezets/gitarindo/databinding/NavItemCustomBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bezets/gitarindo/databinding/NavItemCustomBinding;
    .registers 5

    sget v0, Lcom/bezets/gitarindo/R$layout;->nav_item_custom:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/bezets/gitarindo/databinding/NavItemCustomBinding;->bind(Landroid/view/View;)Lcom/bezets/gitarindo/databinding/NavItemCustomBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 1

    invoke-virtual {p0}, Lcom/bezets/gitarindo/databinding/NavItemCustomBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/databinding/NavItemCustomBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object p0
.end method
