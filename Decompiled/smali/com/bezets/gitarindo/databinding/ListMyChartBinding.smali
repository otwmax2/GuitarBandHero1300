.class public final Lcom/bezets/gitarindo/databinding/ListMyChartBinding;
.super Ljava/lang/Object;
.source "ListMyChartBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final BtnPlayHard:Landroid/widget/Button;

.field public final RLMainLayout:Landroid/widget/RelativeLayout;

.field public final TVJudul:Landroid/widget/TextView;

.field public final infoData:Landroid/widget/RelativeLayout;

.field public final infoMp3:Landroid/widget/RelativeLayout;

.field public final layBtn:Landroid/widget/LinearLayout;

.field public final linear:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bezets/gitarindo/databinding/ListMyChartBinding;->rootView:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/bezets/gitarindo/databinding/ListMyChartBinding;->BtnPlayHard:Landroid/widget/Button;

    iput-object p3, p0, Lcom/bezets/gitarindo/databinding/ListMyChartBinding;->RLMainLayout:Landroid/widget/RelativeLayout;

    iput-object p4, p0, Lcom/bezets/gitarindo/databinding/ListMyChartBinding;->TVJudul:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/bezets/gitarindo/databinding/ListMyChartBinding;->infoData:Landroid/widget/RelativeLayout;

    iput-object p6, p0, Lcom/bezets/gitarindo/databinding/ListMyChartBinding;->infoMp3:Landroid/widget/RelativeLayout;

    iput-object p7, p0, Lcom/bezets/gitarindo/databinding/ListMyChartBinding;->layBtn:Landroid/widget/LinearLayout;

    iput-object p8, p0, Lcom/bezets/gitarindo/databinding/ListMyChartBinding;->linear:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bezets/gitarindo/databinding/ListMyChartBinding;
    .registers 12

    sget v0, Lcom/bezets/gitarindo/R$id;->BtnPlayHard:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->RL_MainLayout:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->TV_Judul:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->infoData:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->infoMp3:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->layBtn:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->linear:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_0

    new-instance v2, Lcom/bezets/gitarindo/databinding/ListMyChartBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-direct/range {v2 .. v10}, Lcom/bezets/gitarindo/databinding/ListMyChartBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bezets/gitarindo/databinding/ListMyChartBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bezets/gitarindo/databinding/ListMyChartBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bezets/gitarindo/databinding/ListMyChartBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bezets/gitarindo/databinding/ListMyChartBinding;
    .registers 5

    sget v0, Lcom/bezets/gitarindo/R$layout;->list_my_chart:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/bezets/gitarindo/databinding/ListMyChartBinding;->bind(Landroid/view/View;)Lcom/bezets/gitarindo/databinding/ListMyChartBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 1

    invoke-virtual {p0}, Lcom/bezets/gitarindo/databinding/ListMyChartBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/databinding/ListMyChartBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object p0
.end method
