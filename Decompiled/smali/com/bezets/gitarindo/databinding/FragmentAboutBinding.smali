.class public final Lcom/bezets/gitarindo/databinding/FragmentAboutBinding;
.super Ljava/lang/Object;
.source "FragmentAboutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnFacebook:Landroid/widget/RelativeLayout;

.field public final btnInstagram:Landroid/widget/RelativeLayout;

.field public final btnPlaystore:Landroid/widget/RelativeLayout;

.field public final btnTwitter:Landroid/widget/RelativeLayout;

.field public final btnYoutube:Landroid/widget/RelativeLayout;

.field public final btntiktok:Landroid/widget/RelativeLayout;

.field public final conUs:Landroid/widget/LinearLayout;

.field public final container:Landroid/widget/RelativeLayout;

.field public final imageView10:Landroid/widget/ImageView;

.field public final imageView6:Landroid/widget/ImageView;

.field public final imageView7:Landroid/widget/ImageView;

.field public final imageView8:Landroid/widget/ImageView;

.field public final imageView9:Landroid/widget/ImageView;

.field public final imageViewTiktok:Landroid/widget/ImageView;

.field public final lay1:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final showConUs:Landroid/widget/RelativeLayout;

.field public final t1:Landroid/widget/TextView;

.field public final textView3:Landroid/widget/TextView;

.field public final txtAppDescription:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 21

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bezets/gitarindo/databinding/FragmentAboutBinding;->rootView:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/bezets/gitarindo/databinding/FragmentAboutBinding;->btnFacebook:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/bezets/gitarindo/databinding/FragmentAboutBinding;->btnInstagram:Landroid/widget/RelativeLayout;

    iput-object p4, p0, Lcom/bezets/gitarindo/databinding/FragmentAboutBinding;->btnPlaystore:Landroid/widget/RelativeLayout;

    iput-object p5, p0, Lcom/bezets/gitarindo/databinding/FragmentAboutBinding;->btnTwitter:Landroid/widget/RelativeLayout;

    iput-object p6, p0, Lcom/bezets/gitarindo/databinding/FragmentAboutBinding;->btnYoutube:Landroid/widget/RelativeLayout;

    iput-object p7, p0, Lcom/bezets/gitarindo/databinding/FragmentAboutBinding;->btntiktok:Landroid/widget/RelativeLayout;

    iput-object p8, p0, Lcom/bezets/gitarindo/databinding/FragmentAboutBinding;->conUs:Landroid/widget/LinearLayout;

    iput-object p9, p0, Lcom/bezets/gitarindo/databinding/FragmentAboutBinding;->container:Landroid/widget/RelativeLayout;

    iput-object p10, p0, Lcom/bezets/gitarindo/databinding/FragmentAboutBinding;->imageView10:Landroid/widget/ImageView;

    iput-object p11, p0, Lcom/bezets/gitarindo/databinding/FragmentAboutBinding;->imageView6:Landroid/widget/ImageView;

    iput-object p12, p0, Lcom/bezets/gitarindo/databinding/FragmentAboutBinding;->imageView7:Landroid/widget/ImageView;

    iput-object p13, p0, Lcom/bezets/gitarindo/databinding/FragmentAboutBinding;->imageView8:Landroid/widget/ImageView;

    iput-object p14, p0, Lcom/bezets/gitarindo/databinding/FragmentAboutBinding;->imageView9:Landroid/widget/ImageView;

    iput-object p15, p0, Lcom/bezets/gitarindo/databinding/FragmentAboutBinding;->imageViewTiktok:Landroid/widget/ImageView;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/bezets/gitarindo/databinding/FragmentAboutBinding;->lay1:Landroid/widget/LinearLayout;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/bezets/gitarindo/databinding/FragmentAboutBinding;->showConUs:Landroid/widget/RelativeLayout;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/bezets/gitarindo/databinding/FragmentAboutBinding;->t1:Landroid/widget/TextView;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/bezets/gitarindo/databinding/FragmentAboutBinding;->textView3:Landroid/widget/TextView;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/bezets/gitarindo/databinding/FragmentAboutBinding;->txtAppDescription:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bezets/gitarindo/databinding/FragmentAboutBinding;
    .registers 25

    move-object/from16 v0, p0

    sget v1, Lcom/bezets/gitarindo/R$id;->btnFacebook:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->btnInstagram:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->btnPlaystore:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->btnTwitter:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->btnYoutube:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->btntiktok:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->con_us:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    sget v1, Lcom/bezets/gitarindo/R$id;->imageView10:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->imageView6:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->imageView7:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->imageView8:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->imageView9:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->imageViewTiktok:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->lay1:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/LinearLayout;

    if-eqz v19, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->show_con_us:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/RelativeLayout;

    if-eqz v20, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->t1:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->textView3:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    sget v1, Lcom/bezets/gitarindo/R$id;->txtAppDescription:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    new-instance v3, Lcom/bezets/gitarindo/databinding/FragmentAboutBinding;

    move-object v12, v4

    invoke-direct/range {v3 .. v23}, Lcom/bezets/gitarindo/databinding/FragmentAboutBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bezets/gitarindo/databinding/FragmentAboutBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bezets/gitarindo/databinding/FragmentAboutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bezets/gitarindo/databinding/FragmentAboutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bezets/gitarindo/databinding/FragmentAboutBinding;
    .registers 5

    sget v0, Lcom/bezets/gitarindo/R$layout;->fragment_about:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/bezets/gitarindo/databinding/FragmentAboutBinding;->bind(Landroid/view/View;)Lcom/bezets/gitarindo/databinding/FragmentAboutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 1

    invoke-virtual {p0}, Lcom/bezets/gitarindo/databinding/FragmentAboutBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/databinding/FragmentAboutBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object p0
.end method
