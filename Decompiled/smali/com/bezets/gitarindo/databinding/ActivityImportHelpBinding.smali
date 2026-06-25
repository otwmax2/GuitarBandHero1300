.class public final Lcom/bezets/gitarindo/databinding/ActivityImportHelpBinding;
.super Ljava/lang/Object;
.source "ActivityImportHelpBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnBackBottom:Landroid/widget/Button;

.field public final btnBackTop:Landroid/widget/Button;

.field public final btnImportSongBottom:Landroid/widget/Button;

.field public final btnOpenEnchorBottom:Landroid/widget/Button;

.field public final btnOpenEnchorInline:Landroid/widget/Button;

.field public final icGlobe:Landroid/widget/ImageView;

.field public final mainPanel:Landroid/widget/LinearLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final topBar:Landroid/widget/RelativeLayout;

.field public final txtEnchorDesc:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bezets/gitarindo/databinding/ActivityImportHelpBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/bezets/gitarindo/databinding/ActivityImportHelpBinding;->btnBackBottom:Landroid/widget/Button;

    iput-object p3, p0, Lcom/bezets/gitarindo/databinding/ActivityImportHelpBinding;->btnBackTop:Landroid/widget/Button;

    iput-object p4, p0, Lcom/bezets/gitarindo/databinding/ActivityImportHelpBinding;->btnImportSongBottom:Landroid/widget/Button;

    iput-object p5, p0, Lcom/bezets/gitarindo/databinding/ActivityImportHelpBinding;->btnOpenEnchorBottom:Landroid/widget/Button;

    iput-object p6, p0, Lcom/bezets/gitarindo/databinding/ActivityImportHelpBinding;->btnOpenEnchorInline:Landroid/widget/Button;

    iput-object p7, p0, Lcom/bezets/gitarindo/databinding/ActivityImportHelpBinding;->icGlobe:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/bezets/gitarindo/databinding/ActivityImportHelpBinding;->mainPanel:Landroid/widget/LinearLayout;

    iput-object p9, p0, Lcom/bezets/gitarindo/databinding/ActivityImportHelpBinding;->topBar:Landroid/widget/RelativeLayout;

    iput-object p10, p0, Lcom/bezets/gitarindo/databinding/ActivityImportHelpBinding;->txtEnchorDesc:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bezets/gitarindo/databinding/ActivityImportHelpBinding;
    .registers 14

    sget v0, Lcom/bezets/gitarindo/R$id;->btnBackBottom:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->btnBackTop:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->btnImportSongBottom:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->btnOpenEnchorBottom:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->btnOpenEnchorInline:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->icGlobe:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->mainPanel:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->topBar:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/RelativeLayout;

    if-eqz v11, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->txtEnchorDesc:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    new-instance v2, Lcom/bezets/gitarindo/databinding/ActivityImportHelpBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v12}, Lcom/bezets/gitarindo/databinding/ActivityImportHelpBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bezets/gitarindo/databinding/ActivityImportHelpBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bezets/gitarindo/databinding/ActivityImportHelpBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bezets/gitarindo/databinding/ActivityImportHelpBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bezets/gitarindo/databinding/ActivityImportHelpBinding;
    .registers 5

    sget v0, Lcom/bezets/gitarindo/R$layout;->activity_import_help:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/bezets/gitarindo/databinding/ActivityImportHelpBinding;->bind(Landroid/view/View;)Lcom/bezets/gitarindo/databinding/ActivityImportHelpBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 1

    invoke-virtual {p0}, Lcom/bezets/gitarindo/databinding/ActivityImportHelpBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/databinding/ActivityImportHelpBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
