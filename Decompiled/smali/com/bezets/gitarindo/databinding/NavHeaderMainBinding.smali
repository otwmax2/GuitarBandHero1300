.class public final Lcom/bezets/gitarindo/databinding/NavHeaderMainBinding;
.super Ljava/lang/Object;
.source "NavHeaderMainBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final imageView:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bezets/gitarindo/databinding/NavHeaderMainBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/bezets/gitarindo/databinding/NavHeaderMainBinding;->imageView:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bezets/gitarindo/databinding/NavHeaderMainBinding;
    .registers 3

    sget v0, Lcom/bezets/gitarindo/R$id;->imageView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/bezets/gitarindo/databinding/NavHeaderMainBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1}, Lcom/bezets/gitarindo/databinding/NavHeaderMainBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bezets/gitarindo/databinding/NavHeaderMainBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bezets/gitarindo/databinding/NavHeaderMainBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bezets/gitarindo/databinding/NavHeaderMainBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bezets/gitarindo/databinding/NavHeaderMainBinding;
    .registers 5

    sget v0, Lcom/bezets/gitarindo/R$layout;->nav_header_main:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/bezets/gitarindo/databinding/NavHeaderMainBinding;->bind(Landroid/view/View;)Lcom/bezets/gitarindo/databinding/NavHeaderMainBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 1

    invoke-virtual {p0}, Lcom/bezets/gitarindo/databinding/NavHeaderMainBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/databinding/NavHeaderMainBinding;->rootView:Landroid/widget/LinearLayout;

    return-object p0
.end method
