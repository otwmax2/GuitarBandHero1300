.class public final Lcom/bezets/gitarindo/databinding/AppintroFragmentIntroBinding;
.super Ljava/lang/Object;
.source "AppintroFragmentIntroBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final description:Landroid/widget/TextView;

.field public final image:Landroid/widget/ImageView;

.field public final main:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final title:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bezets/gitarindo/databinding/AppintroFragmentIntroBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/bezets/gitarindo/databinding/AppintroFragmentIntroBinding;->description:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/bezets/gitarindo/databinding/AppintroFragmentIntroBinding;->image:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/bezets/gitarindo/databinding/AppintroFragmentIntroBinding;->main:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lcom/bezets/gitarindo/databinding/AppintroFragmentIntroBinding;->title:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bezets/gitarindo/databinding/AppintroFragmentIntroBinding;
    .registers 9

    sget v0, Lcom/bezets/gitarindo/R$id;->description:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->image:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/bezets/gitarindo/R$id;->title:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    new-instance v2, Lcom/bezets/gitarindo/databinding/AppintroFragmentIntroBinding;

    move-object v6, v3

    invoke-direct/range {v2 .. v7}, Lcom/bezets/gitarindo/databinding/AppintroFragmentIntroBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bezets/gitarindo/databinding/AppintroFragmentIntroBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bezets/gitarindo/databinding/AppintroFragmentIntroBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bezets/gitarindo/databinding/AppintroFragmentIntroBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bezets/gitarindo/databinding/AppintroFragmentIntroBinding;
    .registers 5

    sget v0, Lcom/bezets/gitarindo/R$layout;->appintro_fragment_intro:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/bezets/gitarindo/databinding/AppintroFragmentIntroBinding;->bind(Landroid/view/View;)Lcom/bezets/gitarindo/databinding/AppintroFragmentIntroBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 1

    invoke-virtual {p0}, Lcom/bezets/gitarindo/databinding/AppintroFragmentIntroBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/databinding/AppintroFragmentIntroBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
