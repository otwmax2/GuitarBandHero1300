.class public final Lcom/bezets/gitarindo/databinding/AppintroIntroLayout2Binding;
.super Ljava/lang/Object;
.source "AppintroIntroLayout2Binding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final back:Landroid/widget/ImageButton;

.field public final background:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final bottom:Landroid/view/View;

.field public final done:Landroid/widget/ImageButton;

.field public final indicatorContainer:Landroid/widget/FrameLayout;

.field public final next:Landroid/widget/ImageButton;

.field public final pagerGestureOverlay:Landroid/gesture/GestureOverlayView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final skip:Landroid/widget/ImageButton;

.field public final viewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/FrameLayout;Landroid/widget/ImageButton;Landroid/gesture/GestureOverlayView;Landroid/widget/ImageButton;Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bezets/gitarindo/databinding/AppintroIntroLayout2Binding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/bezets/gitarindo/databinding/AppintroIntroLayout2Binding;->back:Landroid/widget/ImageButton;

    iput-object p3, p0, Lcom/bezets/gitarindo/databinding/AppintroIntroLayout2Binding;->background:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lcom/bezets/gitarindo/databinding/AppintroIntroLayout2Binding;->bottom:Landroid/view/View;

    iput-object p5, p0, Lcom/bezets/gitarindo/databinding/AppintroIntroLayout2Binding;->done:Landroid/widget/ImageButton;

    iput-object p6, p0, Lcom/bezets/gitarindo/databinding/AppintroIntroLayout2Binding;->indicatorContainer:Landroid/widget/FrameLayout;

    iput-object p7, p0, Lcom/bezets/gitarindo/databinding/AppintroIntroLayout2Binding;->next:Landroid/widget/ImageButton;

    iput-object p8, p0, Lcom/bezets/gitarindo/databinding/AppintroIntroLayout2Binding;->pagerGestureOverlay:Landroid/gesture/GestureOverlayView;

    iput-object p9, p0, Lcom/bezets/gitarindo/databinding/AppintroIntroLayout2Binding;->skip:Landroid/widget/ImageButton;

    iput-object p10, p0, Lcom/bezets/gitarindo/databinding/AppintroIntroLayout2Binding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/bezets/gitarindo/databinding/AppintroIntroLayout2Binding;
    .registers 14

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

    sget v0, Lcom/bezets/gitarindo/R$id;->done:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageButton;

    if-eqz v7, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->indicator_container:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->next:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageButton;

    if-eqz v9, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->pager_gesture_overlay:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/gesture/GestureOverlayView;

    if-eqz v10, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->skip:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageButton;

    if-eqz v11, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->view_pager:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v12, :cond_0

    new-instance v2, Lcom/bezets/gitarindo/databinding/AppintroIntroLayout2Binding;

    move-object v5, v3

    invoke-direct/range {v2 .. v12}, Lcom/bezets/gitarindo/databinding/AppintroIntroLayout2Binding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/FrameLayout;Landroid/widget/ImageButton;Landroid/gesture/GestureOverlayView;Landroid/widget/ImageButton;Landroidx/viewpager2/widget/ViewPager2;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bezets/gitarindo/databinding/AppintroIntroLayout2Binding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bezets/gitarindo/databinding/AppintroIntroLayout2Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bezets/gitarindo/databinding/AppintroIntroLayout2Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bezets/gitarindo/databinding/AppintroIntroLayout2Binding;
    .registers 5

    sget v0, Lcom/bezets/gitarindo/R$layout;->appintro_intro_layout2:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/bezets/gitarindo/databinding/AppintroIntroLayout2Binding;->bind(Landroid/view/View;)Lcom/bezets/gitarindo/databinding/AppintroIntroLayout2Binding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 1

    invoke-virtual {p0}, Lcom/bezets/gitarindo/databinding/AppintroIntroLayout2Binding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/databinding/AppintroIntroLayout2Binding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
