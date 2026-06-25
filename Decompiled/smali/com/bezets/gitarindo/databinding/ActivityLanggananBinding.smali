.class public final Lcom/bezets/gitarindo/databinding/ActivityLanggananBinding;
.super Ljava/lang/Object;
.source "ActivityLanggananBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnBack:Landroid/widget/Button;

.field public final btnSubscribe:Landroidx/appcompat/widget/AppCompatButton;

.field public final leftPanel:Landroid/widget/LinearLayout;

.field public final rightPanel:Landroidx/cardview/widget/CardView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvDuration:Landroid/widget/TextView;

.field public final tvPrice:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bezets/gitarindo/databinding/ActivityLanggananBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/bezets/gitarindo/databinding/ActivityLanggananBinding;->btnBack:Landroid/widget/Button;

    iput-object p3, p0, Lcom/bezets/gitarindo/databinding/ActivityLanggananBinding;->btnSubscribe:Landroidx/appcompat/widget/AppCompatButton;

    iput-object p4, p0, Lcom/bezets/gitarindo/databinding/ActivityLanggananBinding;->leftPanel:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/bezets/gitarindo/databinding/ActivityLanggananBinding;->rightPanel:Landroidx/cardview/widget/CardView;

    iput-object p6, p0, Lcom/bezets/gitarindo/databinding/ActivityLanggananBinding;->tvDuration:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/bezets/gitarindo/databinding/ActivityLanggananBinding;->tvPrice:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bezets/gitarindo/databinding/ActivityLanggananBinding;
    .registers 11

    sget v0, Lcom/bezets/gitarindo/R$id;->btnBack:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->btnSubscribe:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v5, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->leftPanel:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->rightPanel:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->tvDuration:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->tvPrice:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    new-instance v2, Lcom/bezets/gitarindo/databinding/ActivityLanggananBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v9}, Lcom/bezets/gitarindo/databinding/ActivityLanggananBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bezets/gitarindo/databinding/ActivityLanggananBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bezets/gitarindo/databinding/ActivityLanggananBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bezets/gitarindo/databinding/ActivityLanggananBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bezets/gitarindo/databinding/ActivityLanggananBinding;
    .registers 5

    sget v0, Lcom/bezets/gitarindo/R$layout;->activity_langganan:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/bezets/gitarindo/databinding/ActivityLanggananBinding;->bind(Landroid/view/View;)Lcom/bezets/gitarindo/databinding/ActivityLanggananBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 1

    invoke-virtual {p0}, Lcom/bezets/gitarindo/databinding/ActivityLanggananBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/databinding/ActivityLanggananBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
