.class public final Lcom/bezets/gitarindo/databinding/ActivityDetailsBinding;
.super Ljava/lang/Object;
.source "ActivityDetailsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final IVMainBackground:Landroid/widget/ImageView;

.field public final TVBand:Landroid/widget/TextView;

.field public final TVCreator:Landroid/widget/TextView;

.field public final TVJudul:Landroid/widget/TextView;

.field public final TVNoteCount:Landroid/widget/TextView;

.field public final adView:Lcom/google/android/gms/ads/AdView;

.field public final bandImg:Landroid/widget/ImageView;

.field public final btnSongList:Landroid/widget/LinearLayout;

.field public final lay:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final tabLayout:Landroid/widget/TableLayout;

.field public final txtNoteCreator:Landroid/widget/Button;

.field public final txtNoteCreatorTiktok:Landroid/widget/Button;

.field public final txtSongText:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/gms/ads/AdView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TableLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bezets/gitarindo/databinding/ActivityDetailsBinding;->rootView:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/bezets/gitarindo/databinding/ActivityDetailsBinding;->IVMainBackground:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/bezets/gitarindo/databinding/ActivityDetailsBinding;->TVBand:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/bezets/gitarindo/databinding/ActivityDetailsBinding;->TVCreator:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/bezets/gitarindo/databinding/ActivityDetailsBinding;->TVJudul:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/bezets/gitarindo/databinding/ActivityDetailsBinding;->TVNoteCount:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/bezets/gitarindo/databinding/ActivityDetailsBinding;->adView:Lcom/google/android/gms/ads/AdView;

    iput-object p8, p0, Lcom/bezets/gitarindo/databinding/ActivityDetailsBinding;->bandImg:Landroid/widget/ImageView;

    iput-object p9, p0, Lcom/bezets/gitarindo/databinding/ActivityDetailsBinding;->btnSongList:Landroid/widget/LinearLayout;

    iput-object p10, p0, Lcom/bezets/gitarindo/databinding/ActivityDetailsBinding;->lay:Landroid/widget/LinearLayout;

    iput-object p11, p0, Lcom/bezets/gitarindo/databinding/ActivityDetailsBinding;->tabLayout:Landroid/widget/TableLayout;

    iput-object p12, p0, Lcom/bezets/gitarindo/databinding/ActivityDetailsBinding;->txtNoteCreator:Landroid/widget/Button;

    iput-object p13, p0, Lcom/bezets/gitarindo/databinding/ActivityDetailsBinding;->txtNoteCreatorTiktok:Landroid/widget/Button;

    iput-object p14, p0, Lcom/bezets/gitarindo/databinding/ActivityDetailsBinding;->txtSongText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bezets/gitarindo/databinding/ActivityDetailsBinding;
    .registers 19

    move-object/from16 v0, p0

    sget v1, Lcom/bezets/gitarindo/R$id;->IV_MainBackground:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->TV_Band:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->TV_Creator:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->TV_Judul:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->TV_NoteCount:I

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

    sget v1, Lcom/bezets/gitarindo/R$id;->bandImg:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->btnSongList:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->lay:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->tabLayout:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TableLayout;

    if-eqz v14, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->txtNoteCreator:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/Button;

    if-eqz v15, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->txtNoteCreatorTiktok:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/Button;

    if-eqz v16, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->txtSongText:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    new-instance v3, Lcom/bezets/gitarindo/databinding/ActivityDetailsBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-direct/range {v3 .. v17}, Lcom/bezets/gitarindo/databinding/ActivityDetailsBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/gms/ads/AdView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TableLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bezets/gitarindo/databinding/ActivityDetailsBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bezets/gitarindo/databinding/ActivityDetailsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bezets/gitarindo/databinding/ActivityDetailsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bezets/gitarindo/databinding/ActivityDetailsBinding;
    .registers 5

    sget v0, Lcom/bezets/gitarindo/R$layout;->activity_details:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/bezets/gitarindo/databinding/ActivityDetailsBinding;->bind(Landroid/view/View;)Lcom/bezets/gitarindo/databinding/ActivityDetailsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 1

    invoke-virtual {p0}, Lcom/bezets/gitarindo/databinding/ActivityDetailsBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/databinding/ActivityDetailsBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object p0
.end method
