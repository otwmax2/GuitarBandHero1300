.class public final Lcom/bezets/gitarindo/databinding/DialogDelayBinding;
.super Ljava/lang/Object;
.source "DialogDelayBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnDefault:Landroid/widget/Button;

.field public final btnOutBatal:Landroid/widget/ImageView;

.field public final btnSimpan:Landroid/widget/Button;

.field public final checkMirror:Landroid/widget/CheckBox;

.field public final dialogTitle:Landroid/widget/TextView;

.field public final editTextDelay:Landroid/widget/EditText;

.field public final mainLayout:Landroid/widget/LinearLayout;

.field private final rootView:Landroidx/cardview/widget/CardView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/LinearLayout;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bezets/gitarindo/databinding/DialogDelayBinding;->rootView:Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Lcom/bezets/gitarindo/databinding/DialogDelayBinding;->btnDefault:Landroid/widget/Button;

    iput-object p3, p0, Lcom/bezets/gitarindo/databinding/DialogDelayBinding;->btnOutBatal:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/bezets/gitarindo/databinding/DialogDelayBinding;->btnSimpan:Landroid/widget/Button;

    iput-object p5, p0, Lcom/bezets/gitarindo/databinding/DialogDelayBinding;->checkMirror:Landroid/widget/CheckBox;

    iput-object p6, p0, Lcom/bezets/gitarindo/databinding/DialogDelayBinding;->dialogTitle:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/bezets/gitarindo/databinding/DialogDelayBinding;->editTextDelay:Landroid/widget/EditText;

    iput-object p8, p0, Lcom/bezets/gitarindo/databinding/DialogDelayBinding;->mainLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bezets/gitarindo/databinding/DialogDelayBinding;
    .registers 12

    sget v0, Lcom/bezets/gitarindo/R$id;->btnDefault:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->btnOutBatal:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->btnSimpan:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->checkMirror:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/CheckBox;

    if-eqz v7, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->dialogTitle:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->editTextDelay:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/EditText;

    if-eqz v9, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->mainLayout:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    new-instance v2, Lcom/bezets/gitarindo/databinding/DialogDelayBinding;

    move-object v3, p0

    check-cast v3, Landroidx/cardview/widget/CardView;

    invoke-direct/range {v2 .. v10}, Lcom/bezets/gitarindo/databinding/DialogDelayBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/LinearLayout;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bezets/gitarindo/databinding/DialogDelayBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bezets/gitarindo/databinding/DialogDelayBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bezets/gitarindo/databinding/DialogDelayBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bezets/gitarindo/databinding/DialogDelayBinding;
    .registers 5

    sget v0, Lcom/bezets/gitarindo/R$layout;->dialog_delay:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/bezets/gitarindo/databinding/DialogDelayBinding;->bind(Landroid/view/View;)Lcom/bezets/gitarindo/databinding/DialogDelayBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 1

    invoke-virtual {p0}, Lcom/bezets/gitarindo/databinding/DialogDelayBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/databinding/DialogDelayBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object p0
.end method
