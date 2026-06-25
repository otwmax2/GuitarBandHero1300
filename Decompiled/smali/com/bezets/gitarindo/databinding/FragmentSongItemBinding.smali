.class public final Lcom/bezets/gitarindo/databinding/FragmentSongItemBinding;
.super Ljava/lang/Object;
.source "FragmentSongItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final BtnReload:Landroid/widget/ImageView;

.field public final BtnSort:Landroid/widget/ImageView;

.field public final RVList:Landroidx/recyclerview/widget/RecyclerView;

.field public final TVEmpty:Landroid/widget/TextView;

.field public final diveder:Landroid/widget/TextView;

.field public final etSearch:Landroid/widget/EditText;

.field public final laySearch:Landroidx/cardview/widget/CardView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final swipeContainer:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final txtFolderInfo:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroidx/cardview/widget/CardView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bezets/gitarindo/databinding/FragmentSongItemBinding;->rootView:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/bezets/gitarindo/databinding/FragmentSongItemBinding;->BtnReload:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/bezets/gitarindo/databinding/FragmentSongItemBinding;->BtnSort:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/bezets/gitarindo/databinding/FragmentSongItemBinding;->RVList:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Lcom/bezets/gitarindo/databinding/FragmentSongItemBinding;->TVEmpty:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/bezets/gitarindo/databinding/FragmentSongItemBinding;->diveder:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/bezets/gitarindo/databinding/FragmentSongItemBinding;->etSearch:Landroid/widget/EditText;

    iput-object p8, p0, Lcom/bezets/gitarindo/databinding/FragmentSongItemBinding;->laySearch:Landroidx/cardview/widget/CardView;

    iput-object p9, p0, Lcom/bezets/gitarindo/databinding/FragmentSongItemBinding;->swipeContainer:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p10, p0, Lcom/bezets/gitarindo/databinding/FragmentSongItemBinding;->txtFolderInfo:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bezets/gitarindo/databinding/FragmentSongItemBinding;
    .registers 14

    sget v0, Lcom/bezets/gitarindo/R$id;->BtnReload:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->BtnSort:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->RV_List:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->TV_Empty:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->diveder:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->etSearch:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/EditText;

    if-eqz v9, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->laySearch:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/cardview/widget/CardView;

    if-eqz v10, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->swipeContainer:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v11, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->txtFolderInfo:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    new-instance v2, Lcom/bezets/gitarindo/databinding/FragmentSongItemBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-direct/range {v2 .. v12}, Lcom/bezets/gitarindo/databinding/FragmentSongItemBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroidx/cardview/widget/CardView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bezets/gitarindo/databinding/FragmentSongItemBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bezets/gitarindo/databinding/FragmentSongItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bezets/gitarindo/databinding/FragmentSongItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bezets/gitarindo/databinding/FragmentSongItemBinding;
    .registers 5

    sget v0, Lcom/bezets/gitarindo/R$layout;->fragment_song_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/bezets/gitarindo/databinding/FragmentSongItemBinding;->bind(Landroid/view/View;)Lcom/bezets/gitarindo/databinding/FragmentSongItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 1

    invoke-virtual {p0}, Lcom/bezets/gitarindo/databinding/FragmentSongItemBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/databinding/FragmentSongItemBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object p0
.end method
