.class public final Lcom/bezets/gitarindo/databinding/ListSongBinding;
.super Ljava/lang/Object;
.source "ListSongBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final BtnDownloadUlang:Landroid/widget/ImageView;

.field public final BtnPlay:Landroid/widget/Button;

.field public final RLMainLayout:Landroid/widget/RelativeLayout;

.field public final TVBand:Landroid/widget/TextView;

.field public final TVJudul:Landroid/widget/TextView;

.field public final TVScore:Landroid/widget/TextView;

.field public final cardImgThumbnail:Landroidx/cardview/widget/CardView;

.field public final imgThumbnail:Landroid/widget/ImageView;

.field public final linear:Landroid/widget/RelativeLayout;

.field private final rootView:Landroidx/cardview/widget/CardView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bezets/gitarindo/databinding/ListSongBinding;->rootView:Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Lcom/bezets/gitarindo/databinding/ListSongBinding;->BtnDownloadUlang:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/bezets/gitarindo/databinding/ListSongBinding;->BtnPlay:Landroid/widget/Button;

    iput-object p4, p0, Lcom/bezets/gitarindo/databinding/ListSongBinding;->RLMainLayout:Landroid/widget/RelativeLayout;

    iput-object p5, p0, Lcom/bezets/gitarindo/databinding/ListSongBinding;->TVBand:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/bezets/gitarindo/databinding/ListSongBinding;->TVJudul:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/bezets/gitarindo/databinding/ListSongBinding;->TVScore:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/bezets/gitarindo/databinding/ListSongBinding;->cardImgThumbnail:Landroidx/cardview/widget/CardView;

    iput-object p9, p0, Lcom/bezets/gitarindo/databinding/ListSongBinding;->imgThumbnail:Landroid/widget/ImageView;

    iput-object p10, p0, Lcom/bezets/gitarindo/databinding/ListSongBinding;->linear:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bezets/gitarindo/databinding/ListSongBinding;
    .registers 14

    sget v0, Lcom/bezets/gitarindo/R$id;->BtnDownloadUlang:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->BtnPlay:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->RL_MainLayout:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->TV_Band:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->TV_Judul:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->TV_Score:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->cardImgThumbnail:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/cardview/widget/CardView;

    if-eqz v10, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->imgThumbnail:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->linear:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/RelativeLayout;

    if-eqz v12, :cond_0

    new-instance v2, Lcom/bezets/gitarindo/databinding/ListSongBinding;

    move-object v3, p0

    check-cast v3, Landroidx/cardview/widget/CardView;

    invoke-direct/range {v2 .. v12}, Lcom/bezets/gitarindo/databinding/ListSongBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bezets/gitarindo/databinding/ListSongBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bezets/gitarindo/databinding/ListSongBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bezets/gitarindo/databinding/ListSongBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bezets/gitarindo/databinding/ListSongBinding;
    .registers 5

    sget v0, Lcom/bezets/gitarindo/R$layout;->list_song:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/bezets/gitarindo/databinding/ListSongBinding;->bind(Landroid/view/View;)Lcom/bezets/gitarindo/databinding/ListSongBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 1

    invoke-virtual {p0}, Lcom/bezets/gitarindo/databinding/ListSongBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/databinding/ListSongBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object p0
.end method
