.class public final Lcom/bezets/gitarindo/databinding/MainIntro3Binding;
.super Ljava/lang/Object;
.source "MainIntro3Binding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final iconContainer:Landroid/widget/RelativeLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final textView2:Landroid/widget/TextView;

.field public final textView3:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bezets/gitarindo/databinding/MainIntro3Binding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/bezets/gitarindo/databinding/MainIntro3Binding;->iconContainer:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/bezets/gitarindo/databinding/MainIntro3Binding;->textView2:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/bezets/gitarindo/databinding/MainIntro3Binding;->textView3:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bezets/gitarindo/databinding/MainIntro3Binding;
    .registers 5

    sget v0, Lcom/bezets/gitarindo/R$id;->iconContainer:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->textView2:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->textView3:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    new-instance v0, Lcom/bezets/gitarindo/databinding/MainIntro3Binding;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bezets/gitarindo/databinding/MainIntro3Binding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bezets/gitarindo/databinding/MainIntro3Binding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bezets/gitarindo/databinding/MainIntro3Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bezets/gitarindo/databinding/MainIntro3Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bezets/gitarindo/databinding/MainIntro3Binding;
    .registers 5

    sget v0, Lcom/bezets/gitarindo/R$layout;->main_intro_3:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/bezets/gitarindo/databinding/MainIntro3Binding;->bind(Landroid/view/View;)Lcom/bezets/gitarindo/databinding/MainIntro3Binding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 1

    invoke-virtual {p0}, Lcom/bezets/gitarindo/databinding/MainIntro3Binding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/databinding/MainIntro3Binding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
