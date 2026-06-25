.class public final Lcom/bezets/gitarindo/databinding/FragmentIntroDownloadBinding;
.super Ljava/lang/Object;
.source "FragmentIntroDownloadBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final iconCircle:Landroid/widget/RelativeLayout;

.field public final progressBar:Landroid/widget/ProgressBar;

.field public final progressPercent:Landroid/widget/TextView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final statusText:Landroid/widget/TextView;

.field public final subtitle:Landroid/widget/TextView;

.field public final title:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bezets/gitarindo/databinding/FragmentIntroDownloadBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/bezets/gitarindo/databinding/FragmentIntroDownloadBinding;->iconCircle:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/bezets/gitarindo/databinding/FragmentIntroDownloadBinding;->progressBar:Landroid/widget/ProgressBar;

    iput-object p4, p0, Lcom/bezets/gitarindo/databinding/FragmentIntroDownloadBinding;->progressPercent:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/bezets/gitarindo/databinding/FragmentIntroDownloadBinding;->statusText:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/bezets/gitarindo/databinding/FragmentIntroDownloadBinding;->subtitle:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/bezets/gitarindo/databinding/FragmentIntroDownloadBinding;->title:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bezets/gitarindo/databinding/FragmentIntroDownloadBinding;
    .registers 11

    sget v0, Lcom/bezets/gitarindo/R$id;->iconCircle:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->progressBar:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ProgressBar;

    if-eqz v5, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->progressPercent:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->statusText:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->subtitle:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->title:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    new-instance v2, Lcom/bezets/gitarindo/databinding/FragmentIntroDownloadBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v9}, Lcom/bezets/gitarindo/databinding/FragmentIntroDownloadBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bezets/gitarindo/databinding/FragmentIntroDownloadBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bezets/gitarindo/databinding/FragmentIntroDownloadBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bezets/gitarindo/databinding/FragmentIntroDownloadBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bezets/gitarindo/databinding/FragmentIntroDownloadBinding;
    .registers 5

    sget v0, Lcom/bezets/gitarindo/R$layout;->fragment_intro_download:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/bezets/gitarindo/databinding/FragmentIntroDownloadBinding;->bind(Landroid/view/View;)Lcom/bezets/gitarindo/databinding/FragmentIntroDownloadBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 1

    invoke-virtual {p0}, Lcom/bezets/gitarindo/databinding/FragmentIntroDownloadBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/databinding/FragmentIntroDownloadBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
