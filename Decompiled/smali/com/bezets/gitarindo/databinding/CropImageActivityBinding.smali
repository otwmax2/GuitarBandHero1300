.class public final Lcom/bezets/gitarindo/databinding/CropImageActivityBinding;
.super Ljava/lang/Object;
.source "CropImageActivityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cropImageView:Lcom/bezets/gitarindo/cropper/CropImageView;

.field private final rootView:Lcom/bezets/gitarindo/cropper/CropImageView;


# direct methods
.method private constructor <init>(Lcom/bezets/gitarindo/cropper/CropImageView;Lcom/bezets/gitarindo/cropper/CropImageView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bezets/gitarindo/databinding/CropImageActivityBinding;->rootView:Lcom/bezets/gitarindo/cropper/CropImageView;

    iput-object p2, p0, Lcom/bezets/gitarindo/databinding/CropImageActivityBinding;->cropImageView:Lcom/bezets/gitarindo/cropper/CropImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bezets/gitarindo/databinding/CropImageActivityBinding;
    .registers 2

    if-eqz p0, :cond_0

    check-cast p0, Lcom/bezets/gitarindo/cropper/CropImageView;

    new-instance v0, Lcom/bezets/gitarindo/databinding/CropImageActivityBinding;

    invoke-direct {v0, p0, p0}, Lcom/bezets/gitarindo/databinding/CropImageActivityBinding;-><init>(Lcom/bezets/gitarindo/cropper/CropImageView;Lcom/bezets/gitarindo/cropper/CropImageView;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bezets/gitarindo/databinding/CropImageActivityBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bezets/gitarindo/databinding/CropImageActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bezets/gitarindo/databinding/CropImageActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bezets/gitarindo/databinding/CropImageActivityBinding;
    .registers 5

    sget v0, Lcom/bezets/gitarindo/R$layout;->crop_image_activity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/bezets/gitarindo/databinding/CropImageActivityBinding;->bind(Landroid/view/View;)Lcom/bezets/gitarindo/databinding/CropImageActivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 1

    invoke-virtual {p0}, Lcom/bezets/gitarindo/databinding/CropImageActivityBinding;->getRoot()Lcom/bezets/gitarindo/cropper/CropImageView;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Lcom/bezets/gitarindo/cropper/CropImageView;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/databinding/CropImageActivityBinding;->rootView:Lcom/bezets/gitarindo/cropper/CropImageView;

    return-object p0
.end method
