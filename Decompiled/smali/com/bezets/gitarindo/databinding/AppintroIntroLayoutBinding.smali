.class public final Lcom/bezets/gitarindo/databinding/AppintroIntroLayoutBinding;
.super Ljava/lang/Object;
.source "AppintroIntroLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final back:Landroid/widget/ImageButton;

.field public final background:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final bottom:Landroid/view/View;

.field public final bottomSeparator:Landroid/view/View;

.field public final done:Landroid/widget/Button;

.field public final indicatorContainer:Landroid/widget/FrameLayout;

.field public final next:Landroid/widget/ImageButton;

.field public final pagerGestureOverlay:Landroid/gesture/GestureOverlayView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final skip:Landroid/widget/Button;

.field public final viewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/Button;Landroid/widget/FrameLayout;Landroid/widget/ImageButton;Landroid/gesture/GestureOverlayView;Landroid/widget/Button;Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bezets/gitarindo/databinding/AppintroIntroLayoutBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/bezets/gitarindo/databinding/AppintroIntroLayoutBinding;->back:Landroid/widget/ImageButton;

    iput-object p3, p0, Lcom/bezets/gitarindo/databinding/AppintroIntroLayoutBinding;->background:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lcom/bezets/gitarindo/databinding/AppintroIntroLayoutBinding;->bottom:Landroid/view/View;

    iput-object p5, p0, Lcom/bezets/gitarindo/databinding/AppintroIntroLayoutBinding;->bottomSeparator:Landroid/view/View;

    iput-object p6, p0, Lcom/bezets/gitarindo/databinding/AppintroIntroLayoutBinding;->done:Landroid/widget/Button;

    iput-object p7, p0, Lcom/bezets/gitarindo/databinding/AppintroIntroLayoutBinding;->indicatorContainer:Landroid/widget/FrameLayout;

    iput-object p8, p0, Lcom/bezets/gitarindo/databinding/AppintroIntroLayoutBinding;->next:Landroid/widget/ImageButton;

    iput-object p9, p0, Lcom/bezets/gitarindo/databinding/AppintroIntroLayoutBinding;->pagerGestureOverlay:Landroid/gesture/GestureOverlayView;

    iput-object p10, p0, Lcom/bezets/gitarindo/databinding/AppintroIntroLayoutBinding;->skip:Landroid/widget/Button;

    iput-object p11, p0, Lcom/bezets/gitarindo/databinding/AppintroIntroLayoutBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bezets/gitarindo/databinding/AppintroIntroLayoutBinding;
    .registers 15

    sget v0, Lcom/bezets/gitarindo/R$id;->back:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/bezets/gitarindo/R$id;->bottom:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->bottom_separator:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->done:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->indicator_container:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->next:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageButton;

    if-eqz v10, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->pager_gesture_overlay:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/gesture/GestureOverlayView;

    if-eqz v11, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->skip:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/Button;

    if-eqz v12, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->view_pager:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v13, :cond_0

    new-instance v2, Lcom/bezets/gitarindo/databinding/AppintroIntroLayoutBinding;

    move-object v5, v3

    invoke-direct/range {v2 .. v13}, Lcom/bezets/gitarindo/databinding/AppintroIntroLayoutBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/Button;Landroid/widget/FrameLayout;Landroid/widget/ImageButton;Landroid/gesture/GestureOverlayView;Landroid/widget/Button;Landroidx/viewpager2/widget/ViewPager2;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bezets/gitarindo/databinding/AppintroIntroLayoutBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bezets/gitarindo/databinding/AppintroIntroLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bezets/gitarindo/databinding/AppintroIntroLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bezets/gitarindo/databinding/AppintroIntroLayoutBinding;
    .registers 5

    sget v0, Lcom/bezets/gitarindo/R$layout;->appintro_intro_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/bezets/gitarindo/databinding/AppintroIntroLayoutBinding;->bind(Landroid/view/View;)Lcom/bezets/gitarindo/databinding/AppintroIntroLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 1

    invoke-virtual {p0}, Lcom/bezets/gitarindo/databinding/AppintroIntroLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/databinding/AppintroIntroLayoutBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
