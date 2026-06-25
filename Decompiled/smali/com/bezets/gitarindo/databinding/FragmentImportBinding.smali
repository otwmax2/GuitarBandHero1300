.class public final Lcom/bezets/gitarindo/databinding/FragmentImportBinding;
.super Ljava/lang/Object;
.source "FragmentImportBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnBrowseFile:Landroid/widget/Button;

.field public final btnDownload:Landroid/widget/Button;

.field public final layoutProgress:Landroid/widget/RelativeLayout;

.field public final progressBar:Landroid/widget/ProgressBar;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final rvDetail:Landroid/widget/LinearLayout;

.field public final txtNoteCreator:Landroid/widget/Button;

.field public final txtNoteCreatorTiktok:Landroid/widget/Button;

.field public final txtPersent:Landroid/widget/TextView;

.field public final txtStatus:Landroid/widget/TextView;

.field public final txtjudul:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bezets/gitarindo/databinding/FragmentImportBinding;->rootView:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/bezets/gitarindo/databinding/FragmentImportBinding;->btnBrowseFile:Landroid/widget/Button;

    iput-object p3, p0, Lcom/bezets/gitarindo/databinding/FragmentImportBinding;->btnDownload:Landroid/widget/Button;

    iput-object p4, p0, Lcom/bezets/gitarindo/databinding/FragmentImportBinding;->layoutProgress:Landroid/widget/RelativeLayout;

    iput-object p5, p0, Lcom/bezets/gitarindo/databinding/FragmentImportBinding;->progressBar:Landroid/widget/ProgressBar;

    iput-object p6, p0, Lcom/bezets/gitarindo/databinding/FragmentImportBinding;->rvDetail:Landroid/widget/LinearLayout;

    iput-object p7, p0, Lcom/bezets/gitarindo/databinding/FragmentImportBinding;->txtNoteCreator:Landroid/widget/Button;

    iput-object p8, p0, Lcom/bezets/gitarindo/databinding/FragmentImportBinding;->txtNoteCreatorTiktok:Landroid/widget/Button;

    iput-object p9, p0, Lcom/bezets/gitarindo/databinding/FragmentImportBinding;->txtPersent:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/bezets/gitarindo/databinding/FragmentImportBinding;->txtStatus:Landroid/widget/TextView;

    iput-object p11, p0, Lcom/bezets/gitarindo/databinding/FragmentImportBinding;->txtjudul:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bezets/gitarindo/databinding/FragmentImportBinding;
    .registers 15

    sget v0, Lcom/bezets/gitarindo/R$id;->btnBrowseFile:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->btnDownload:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->layoutProgress:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->progressBar:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ProgressBar;

    if-eqz v7, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->rvDetail:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->txtNoteCreator:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/Button;

    if-eqz v9, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->txtNoteCreatorTiktok:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/Button;

    if-eqz v10, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->txtPersent:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->txtStatus:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->txtjudul:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    new-instance v2, Lcom/bezets/gitarindo/databinding/FragmentImportBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-direct/range {v2 .. v13}, Lcom/bezets/gitarindo/databinding/FragmentImportBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bezets/gitarindo/databinding/FragmentImportBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bezets/gitarindo/databinding/FragmentImportBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bezets/gitarindo/databinding/FragmentImportBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bezets/gitarindo/databinding/FragmentImportBinding;
    .registers 5

    sget v0, Lcom/bezets/gitarindo/R$layout;->fragment_import:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/bezets/gitarindo/databinding/FragmentImportBinding;->bind(Landroid/view/View;)Lcom/bezets/gitarindo/databinding/FragmentImportBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 1

    invoke-virtual {p0}, Lcom/bezets/gitarindo/databinding/FragmentImportBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/databinding/FragmentImportBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object p0
.end method
