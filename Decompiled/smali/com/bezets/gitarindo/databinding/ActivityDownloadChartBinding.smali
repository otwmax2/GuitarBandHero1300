.class public final Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;
.super Ljava/lang/Object;
.source "ActivityDownloadChartBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final BtnMainkan:Landroid/widget/Button;

.field public final adView:Lcom/google/android/gms/ads/AdView;

.field public final btnBack:Landroid/widget/ImageButton;

.field public final cardImgThumbnail:Landroidx/cardview/widget/CardView;

.field public final imgBerlangganan:Landroid/widget/ImageView;

.field public final imgIklan:Landroid/widget/ImageView;

.field public final imgThumbnail:Landroid/widget/ImageView;

.field public final layAd:Landroid/widget/RelativeLayout;

.field public final layoutButton:Landroid/widget/LinearLayout;

.field public final progressBar:Landroid/widget/ProgressBar;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final rvDetail:Landroid/widget/RelativeLayout;

.field public final templateAd:Landroid/widget/RelativeLayout;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;

.field public final txtPersent:Landroid/widget/TextView;

.field public final txtStatus:Landroid/widget/TextView;

.field public final txtband:Landroid/widget/TextView;

.field public final txtjudul:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Lcom/google/android/gms/ads/AdView;Landroid/widget/ImageButton;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 19

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;->rootView:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;->BtnMainkan:Landroid/widget/Button;

    iput-object p3, p0, Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;->adView:Lcom/google/android/gms/ads/AdView;

    iput-object p4, p0, Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;->btnBack:Landroid/widget/ImageButton;

    iput-object p5, p0, Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;->cardImgThumbnail:Landroidx/cardview/widget/CardView;

    iput-object p6, p0, Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;->imgBerlangganan:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;->imgIklan:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;->imgThumbnail:Landroid/widget/ImageView;

    iput-object p9, p0, Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;->layAd:Landroid/widget/RelativeLayout;

    iput-object p10, p0, Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;->layoutButton:Landroid/widget/LinearLayout;

    iput-object p11, p0, Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;->progressBar:Landroid/widget/ProgressBar;

    iput-object p12, p0, Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;->rvDetail:Landroid/widget/RelativeLayout;

    iput-object p13, p0, Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;->templateAd:Landroid/widget/RelativeLayout;

    iput-object p14, p0, Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    iput-object p15, p0, Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;->txtPersent:Landroid/widget/TextView;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;->txtStatus:Landroid/widget/TextView;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;->txtband:Landroid/widget/TextView;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;->txtjudul:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;
    .registers 23

    move-object/from16 v0, p0

    sget v1, Lcom/bezets/gitarindo/R$id;->BtnMainkan:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->adView:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/ads/AdView;

    if-eqz v6, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->btnBack:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageButton;

    if-eqz v7, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->cardImgThumbnail:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/cardview/widget/CardView;

    if-eqz v8, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->imgBerlangganan:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->imgIklan:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->imgThumbnail:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->layAd:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/RelativeLayout;

    if-eqz v12, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->layoutButton:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->progressBar:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ProgressBar;

    if-eqz v14, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->rvDetail:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/RelativeLayout;

    if-eqz v15, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->templateAd:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/RelativeLayout;

    if-eqz v16, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->toolbar:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/Toolbar;

    if-eqz v17, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->txtPersent:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->txtStatus:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->txtband:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->txtjudul:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    new-instance v3, Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-direct/range {v3 .. v21}, Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Lcom/google/android/gms/ads/AdView;Landroid/widget/ImageButton;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;
    .registers 5

    sget v0, Lcom/bezets/gitarindo/R$layout;->activity_download_chart:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;->bind(Landroid/view/View;)Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 1

    invoke-virtual {p0}, Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object p0
.end method
