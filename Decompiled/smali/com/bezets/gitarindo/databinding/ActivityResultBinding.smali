.class public final Lcom/bezets/gitarindo/databinding/ActivityResultBinding;
.super Ljava/lang/Object;
.source "ActivityResultBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final BtnReplay:Landroid/widget/Button;

.field public final BtnShare:Landroid/widget/Button;

.field public final BtnSonglist:Landroid/widget/Button;

.field public final RatingBar:Landroid/widget/RatingBar;

.field public final TVScore:Landroid/widget/TextView;

.field public final adView:Lcom/google/android/gms/ads/AdView;

.field public final btnSongList:Landroid/widget/Button;

.field public final imgScore:Landroid/widget/ImageView;

.field public final imgThumbnail:Landroid/widget/ImageView;

.field public final progressAccuracy:Landroid/widget/ProgressBar;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final table:Landroid/widget/TableLayout;

.field public final topBar:Landroid/widget/RelativeLayout;

.field public final txtAccuracy:Landroid/widget/TextView;

.field public final txtBandText:Landroid/widget/TextView;

.field public final txtMaxStreak:Landroid/widget/TextView;

.field public final txtMode:Landroid/widget/TextView;

.field public final txtNoteHit:Landroid/widget/TextView;

.field public final txtNoteMiss:Landroid/widget/TextView;

.field public final txtSongText:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/RatingBar;Landroid/widget/TextView;Lcom/google/android/gms/ads/AdView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TableLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 21

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bezets/gitarindo/databinding/ActivityResultBinding;->rootView:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/bezets/gitarindo/databinding/ActivityResultBinding;->BtnReplay:Landroid/widget/Button;

    iput-object p3, p0, Lcom/bezets/gitarindo/databinding/ActivityResultBinding;->BtnShare:Landroid/widget/Button;

    iput-object p4, p0, Lcom/bezets/gitarindo/databinding/ActivityResultBinding;->BtnSonglist:Landroid/widget/Button;

    iput-object p5, p0, Lcom/bezets/gitarindo/databinding/ActivityResultBinding;->RatingBar:Landroid/widget/RatingBar;

    iput-object p6, p0, Lcom/bezets/gitarindo/databinding/ActivityResultBinding;->TVScore:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/bezets/gitarindo/databinding/ActivityResultBinding;->adView:Lcom/google/android/gms/ads/AdView;

    iput-object p8, p0, Lcom/bezets/gitarindo/databinding/ActivityResultBinding;->btnSongList:Landroid/widget/Button;

    iput-object p9, p0, Lcom/bezets/gitarindo/databinding/ActivityResultBinding;->imgScore:Landroid/widget/ImageView;

    iput-object p10, p0, Lcom/bezets/gitarindo/databinding/ActivityResultBinding;->imgThumbnail:Landroid/widget/ImageView;

    iput-object p11, p0, Lcom/bezets/gitarindo/databinding/ActivityResultBinding;->progressAccuracy:Landroid/widget/ProgressBar;

    iput-object p12, p0, Lcom/bezets/gitarindo/databinding/ActivityResultBinding;->table:Landroid/widget/TableLayout;

    iput-object p13, p0, Lcom/bezets/gitarindo/databinding/ActivityResultBinding;->topBar:Landroid/widget/RelativeLayout;

    iput-object p14, p0, Lcom/bezets/gitarindo/databinding/ActivityResultBinding;->txtAccuracy:Landroid/widget/TextView;

    iput-object p15, p0, Lcom/bezets/gitarindo/databinding/ActivityResultBinding;->txtBandText:Landroid/widget/TextView;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/bezets/gitarindo/databinding/ActivityResultBinding;->txtMaxStreak:Landroid/widget/TextView;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/bezets/gitarindo/databinding/ActivityResultBinding;->txtMode:Landroid/widget/TextView;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/bezets/gitarindo/databinding/ActivityResultBinding;->txtNoteHit:Landroid/widget/TextView;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/bezets/gitarindo/databinding/ActivityResultBinding;->txtNoteMiss:Landroid/widget/TextView;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/bezets/gitarindo/databinding/ActivityResultBinding;->txtSongText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bezets/gitarindo/databinding/ActivityResultBinding;
    .registers 25

    move-object/from16 v0, p0

    sget v1, Lcom/bezets/gitarindo/R$id;->Btn_Replay:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->Btn_Share:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->Btn_Songlist:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->RatingBar:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/RatingBar;

    if-eqz v8, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->TV_Score:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->adView:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/ads/AdView;

    if-eqz v10, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->btnSongList:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/Button;

    if-eqz v11, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->imgScore:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->imgThumbnail:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->progressAccuracy:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ProgressBar;

    if-eqz v14, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->table:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TableLayout;

    if-eqz v15, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->topBar:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/RelativeLayout;

    if-eqz v16, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->txtAccuracy:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->txtBandText:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->txtMaxStreak:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->txtMode:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->txtNoteHit:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->txtNoteMiss:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->txtSongText:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    new-instance v3, Lcom/bezets/gitarindo/databinding/ActivityResultBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-direct/range {v3 .. v23}, Lcom/bezets/gitarindo/databinding/ActivityResultBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/RatingBar;Landroid/widget/TextView;Lcom/google/android/gms/ads/AdView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TableLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bezets/gitarindo/databinding/ActivityResultBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bezets/gitarindo/databinding/ActivityResultBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bezets/gitarindo/databinding/ActivityResultBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bezets/gitarindo/databinding/ActivityResultBinding;
    .registers 5

    sget v0, Lcom/bezets/gitarindo/R$layout;->activity_result:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/bezets/gitarindo/databinding/ActivityResultBinding;->bind(Landroid/view/View;)Lcom/bezets/gitarindo/databinding/ActivityResultBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 1

    invoke-virtual {p0}, Lcom/bezets/gitarindo/databinding/ActivityResultBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/databinding/ActivityResultBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object p0
.end method
