.class public final Lcom/bezets/gitarindo/databinding/FragmentRateUsBinding;
.super Ljava/lang/Object;
.source "FragmentRateUsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnRateUs:Landroid/widget/Button;

.field public final btnReport:Landroid/widget/Button;

.field public final imgLogo:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final rvDetail:Landroid/widget/RelativeLayout;

.field public final txtDetails:Landroid/widget/TextView;

.field public final txtDetails2:Landroid/widget/TextView;

.field public final txtjudul:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bezets/gitarindo/databinding/FragmentRateUsBinding;->rootView:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/bezets/gitarindo/databinding/FragmentRateUsBinding;->btnRateUs:Landroid/widget/Button;

    iput-object p3, p0, Lcom/bezets/gitarindo/databinding/FragmentRateUsBinding;->btnReport:Landroid/widget/Button;

    iput-object p4, p0, Lcom/bezets/gitarindo/databinding/FragmentRateUsBinding;->imgLogo:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/bezets/gitarindo/databinding/FragmentRateUsBinding;->rvDetail:Landroid/widget/RelativeLayout;

    iput-object p6, p0, Lcom/bezets/gitarindo/databinding/FragmentRateUsBinding;->txtDetails:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/bezets/gitarindo/databinding/FragmentRateUsBinding;->txtDetails2:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/bezets/gitarindo/databinding/FragmentRateUsBinding;->txtjudul:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bezets/gitarindo/databinding/FragmentRateUsBinding;
    .registers 12

    sget v0, Lcom/bezets/gitarindo/R$id;->btnRateUs:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->btnReport:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->imgLogo:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->rvDetail:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->txtDetails:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->txtDetails2:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->txtjudul:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    new-instance v2, Lcom/bezets/gitarindo/databinding/FragmentRateUsBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-direct/range {v2 .. v10}, Lcom/bezets/gitarindo/databinding/FragmentRateUsBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bezets/gitarindo/databinding/FragmentRateUsBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bezets/gitarindo/databinding/FragmentRateUsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bezets/gitarindo/databinding/FragmentRateUsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bezets/gitarindo/databinding/FragmentRateUsBinding;
    .registers 5

    sget v0, Lcom/bezets/gitarindo/R$layout;->fragment_rate_us:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/bezets/gitarindo/databinding/FragmentRateUsBinding;->bind(Landroid/view/View;)Lcom/bezets/gitarindo/databinding/FragmentRateUsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 1

    invoke-virtual {p0}, Lcom/bezets/gitarindo/databinding/FragmentRateUsBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/databinding/FragmentRateUsBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object p0
.end method
