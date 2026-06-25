.class public final Lcom/bezets/gitarindo/databinding/SpinnerItemBinding;
.super Ljava/lang/Object;
.source "SpinnerItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/TextView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bezets/gitarindo/databinding/SpinnerItemBinding;->rootView:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bezets/gitarindo/databinding/SpinnerItemBinding;
    .registers 2

    if-eqz p0, :cond_0

    new-instance v0, Lcom/bezets/gitarindo/databinding/SpinnerItemBinding;

    check-cast p0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Lcom/bezets/gitarindo/databinding/SpinnerItemBinding;-><init>(Landroid/widget/TextView;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bezets/gitarindo/databinding/SpinnerItemBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bezets/gitarindo/databinding/SpinnerItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bezets/gitarindo/databinding/SpinnerItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bezets/gitarindo/databinding/SpinnerItemBinding;
    .registers 5

    sget v0, Lcom/bezets/gitarindo/R$layout;->spinner_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/bezets/gitarindo/databinding/SpinnerItemBinding;->bind(Landroid/view/View;)Lcom/bezets/gitarindo/databinding/SpinnerItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 1

    invoke-virtual {p0}, Lcom/bezets/gitarindo/databinding/SpinnerItemBinding;->getRoot()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/databinding/SpinnerItemBinding;->rootView:Landroid/widget/TextView;

    return-object p0
.end method
