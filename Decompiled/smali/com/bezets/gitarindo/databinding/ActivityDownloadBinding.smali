.class public final Lcom/bezets/gitarindo/databinding/ActivityDownloadBinding;
.super Ljava/lang/Object;
.source "ActivityDownloadBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final BtnDownload:Landroid/widget/Button;

.field public final BtnPlaySpec:Landroid/widget/Button;

.field public final IVMainBackground:Landroid/widget/ImageView;

.field public final adView:Lcom/google/android/gms/ads/AdView;

.field public final layoutButton:Landroid/widget/LinearLayout;

.field public final progressBar:Landroid/widget/ProgressBar;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final rvDetail:Landroid/widget/RelativeLayout;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;

.field public final txtNoteCreator:Landroid/widget/Button;

.field public final txtNoteCreatorTiktok:Landroid/widget/Button;

.field public final txtPersent:Landroid/widget/TextView;

.field public final txtjudul:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;Lcom/google/android/gms/ads/AdView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bezets/gitarindo/databinding/ActivityDownloadBinding;->rootView:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/bezets/gitarindo/databinding/ActivityDownloadBinding;->BtnDownload:Landroid/widget/Button;

    iput-object p3, p0, Lcom/bezets/gitarindo/databinding/ActivityDownloadBinding;->BtnPlaySpec:Landroid/widget/Button;

    iput-object p4, p0, Lcom/bezets/gitarindo/databinding/ActivityDownloadBinding;->IVMainBackground:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/bezets/gitarindo/databinding/ActivityDownloadBinding;->adView:Lcom/google/android/gms/ads/AdView;

    iput-object p6, p0, Lcom/bezets/gitarindo/databinding/ActivityDownloadBinding;->layoutButton:Landroid/widget/LinearLayout;

    iput-object p7, p0, Lcom/bezets/gitarindo/databinding/ActivityDownloadBinding;->progressBar:Landroid/widget/ProgressBar;

    iput-object p8, p0, Lcom/bezets/gitarindo/databinding/ActivityDownloadBinding;->rvDetail:Landroid/widget/RelativeLayout;

    iput-object p9, p0, Lcom/bezets/gitarindo/databinding/ActivityDownloadBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    iput-object p10, p0, Lcom/bezets/gitarindo/databinding/ActivityDownloadBinding;->txtNoteCreator:Landroid/widget/Button;

    iput-object p11, p0, Lcom/bezets/gitarindo/databinding/ActivityDownloadBinding;->txtNoteCreatorTiktok:Landroid/widget/Button;

    iput-object p12, p0, Lcom/bezets/gitarindo/databinding/ActivityDownloadBinding;->txtPersent:Landroid/widget/TextView;

    iput-object p13, p0, Lcom/bezets/gitarindo/databinding/ActivityDownloadBinding;->txtjudul:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bezets/gitarindo/databinding/ActivityDownloadBinding;
    .registers 18

    move-object/from16 v0, p0

    sget v1, Lcom/bezets/gitarindo/R$id;->BtnDownload:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->BtnPlaySpec:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->IV_MainBackground:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->adView:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/ads/AdView;

    if-eqz v8, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->layoutButton:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->progressBar:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ProgressBar;

    if-eqz v10, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->rvDetail:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/RelativeLayout;

    if-eqz v11, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->toolbar:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/Toolbar;

    if-eqz v12, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->txtNoteCreator:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/Button;

    if-eqz v13, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->txtNoteCreatorTiktok:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/Button;

    if-eqz v14, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->txtPersent:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->txtjudul:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    new-instance v3, Lcom/bezets/gitarindo/databinding/ActivityDownloadBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-direct/range {v3 .. v16}, Lcom/bezets/gitarindo/databinding/ActivityDownloadBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;Lcom/google/android/gms/ads/AdView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bezets/gitarindo/databinding/ActivityDownloadBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bezets/gitarindo/databinding/ActivityDownloadBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bezets/gitarindo/databinding/ActivityDownloadBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bezets/gitarindo/databinding/ActivityDownloadBinding;
    .registers 5

    sget v0, Lcom/bezets/gitarindo/R$layout;->activity_download:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/bezets/gitarindo/databinding/ActivityDownloadBinding;->bind(Landroid/view/View;)Lcom/bezets/gitarindo/databinding/ActivityDownloadBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 1

    invoke-virtual {p0}, Lcom/bezets/gitarindo/databinding/ActivityDownloadBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/databinding/ActivityDownloadBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object p0
.end method
