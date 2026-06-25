.class public final Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;
.super Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;
.source "DotsIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001&B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0007H\u0016J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0012\u0010!\u001a\u00020\u001d2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002J\u0010\u0010\"\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0007H\u0016J\u0010\u0010#\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0007H\u0016J\u0010\u0010$\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020\u0007H\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;",
        "Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "argbEvaluator",
        "Landroid/animation/ArgbEvaluator;",
        "dotsElevation",
        "",
        "dotsWidthFactor",
        "linearLayout",
        "Landroid/widget/LinearLayout;",
        "progressMode",
        "",
        "value",
        "selectedDotColor",
        "getSelectedDotColor",
        "()I",
        "setSelectedDotColor",
        "(I)V",
        "type",
        "Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;",
        "getType",
        "()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;",
        "addDot",
        "",
        "index",
        "buildOnPageChangedListener",
        "Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;",
        "init",
        "refreshDotColor",
        "removeDot",
        "setSelectedPointColor",
        "color",
        "Companion",
        "viewpagerdotsindicator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$Companion;

.field public static final DEFAULT_WIDTH_FACTOR:F = 2.5f


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final argbEvaluator:Landroid/animation/ArgbEvaluator;

.field private dotsElevation:F

.field private dotsWidthFactor:F

.field private linearLayout:Landroid/widget/LinearLayout;

.field private progressMode:Z

.field private selectedDotColor:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->Companion:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    invoke-direct {p0, p2}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    move-object p5, p2

    check-cast p5, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getArgbEvaluator$p(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;)Landroid/animation/ArgbEvaluator;
    .registers 1

    iget-object p0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    return-object p0
.end method

.method public static final synthetic access$getDotsWidthFactor$p(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;)F
    .registers 1

    iget p0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->dotsWidthFactor:F

    return p0
.end method

.method public static final synthetic access$getProgressMode$p(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->progressMode:Z

    return p0
.end method

.method public static final synthetic access$setDotsWidthFactor$p(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;F)V
    .registers 2

    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->dotsWidthFactor:F

    return-void
.end method

.method public static final synthetic access$setProgressMode$p(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->progressMode:Z

    return-void
.end method

.method private final init(Landroid/util/AttributeSet;)V
    .registers 6

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->linearLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->linearLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v2, "linearLayout"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v2, v2}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->addView(Landroid/view/View;II)V

    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->dotsWidthFactor:F

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/tbuonomo/viewpagerdotsindicator/R$styleable;->DotsIndicator:[I

    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v2, "context.obtainStyledAttr\u2026.styleable.DotsIndicator)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/R$styleable;->DotsIndicator_selectedDotColor:I

    const v3, -0xff0001

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->setSelectedDotColor(I)V

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/R$styleable;->DotsIndicator_dotsWidthFactor:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->dotsWidthFactor:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    iput v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->dotsWidthFactor:F

    :cond_1
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/R$styleable;->DotsIndicator_progressMode:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->progressMode:Z

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/R$styleable;->DotsIndicator_dotsElevation:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->dotsElevation:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->addDots(I)V

    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->refreshDots()V

    :cond_3
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .registers 1

    iget-object p0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public addDot(I)V
    .registers 9

    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/R$layout;->dot_layout:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/R$id;->dot:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "imageView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const-string v4, "dot"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getDotsSize()F

    move-result v5

    float-to-int v5, v5

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getDotsSpacing()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getDotsSpacing()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v2, v5, v3, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    new-instance v2, Lcom/tbuonomo/viewpagerdotsindicator/DotsGradientDrawable;

    invoke-direct {v2}, Lcom/tbuonomo/viewpagerdotsindicator/DotsGradientDrawable;-><init>()V

    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getDotsCornerRadius()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tbuonomo/viewpagerdotsindicator/DotsGradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez p1, :cond_0

    iget v3, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->selectedDotColor:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getDotsColor()I

    move-result v3

    :goto_0
    invoke-virtual {v2, v3}, Lcom/tbuonomo/viewpagerdotsindicator/DotsGradientDrawable;->setColor(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getPager()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;->getCurrentItem()I

    move-result v3

    if-ne v3, p1, :cond_2

    iget v3, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->selectedDotColor:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getDotsColor()I

    move-result v3

    :goto_1
    invoke-virtual {v2, v3}, Lcom/tbuonomo/viewpagerdotsindicator/DotsGradientDrawable;->setColor(I)V

    :goto_2
    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$addDot$1;

    invoke-direct {v2, p0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$addDot$1;-><init>(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;I)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->dotsElevation:F

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr p1, v2

    float-to-int p1, p1

    invoke-static {v0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/ViewExtKt;->setPaddingHorizontal(Landroid/view/View;I)V

    iget p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->dotsElevation:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr p1, v2

    float-to-int p1, p1

    invoke-static {v0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/ViewExtKt;->setPaddingVertical(Landroid/view/View;I)V

    iget p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->dotsElevation:F

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setElevation(F)V

    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->linearLayout:Landroid/widget/LinearLayout;

    if-nez p0, :cond_3

    const-string p1, "linearLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public buildOnPageChangedListener()Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;
    .registers 2

    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$buildOnPageChangedListener$1;

    invoke-direct {v0, p0}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator$buildOnPageChangedListener$1;-><init>(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;)V

    check-cast v0, Lcom/tbuonomo/viewpagerdotsindicator/OnPageChangeListenerHelper;

    return-object v0
.end method

.method public final getSelectedDotColor()I
    .registers 1

    iget p0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->selectedDotColor:I

    return p0
.end method

.method public getType()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;
    .registers 1

    sget-object p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->DEFAULT:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    return-object p0
.end method

.method public refreshDotColor(I)V
    .registers 5

    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "dots[index]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lcom/tbuonomo/viewpagerdotsindicator/DotsGradientDrawable;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/tbuonomo/viewpagerdotsindicator/DotsGradientDrawable;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getPager()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;->getCurrentItem()I

    move-result v2

    if-eq p1, v2, :cond_2

    iget-boolean v2, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->progressMode:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getPager()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;->getCurrentItem()I

    move-result v2

    if-ge p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getDotsColor()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/tbuonomo/viewpagerdotsindicator/DotsGradientDrawable;->setColor(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget p0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->selectedDotColor:I

    invoke-virtual {v1, p0}, Lcom/tbuonomo/viewpagerdotsindicator/DotsGradientDrawable;->setColor(I)V

    :cond_3
    :goto_1
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public removeDot(I)V
    .registers 4

    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->linearLayout:Landroid/widget/LinearLayout;

    const-string v0, "linearLayout"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->linearLayout:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->dots:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final setSelectedDotColor(I)V
    .registers 2

    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->selectedDotColor:I

    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->refreshDotsColors()V

    return-void
.end method

.method public final setSelectedPointColor(I)V
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use setSelectedDotColor() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "setSelectedDotColor()"
            imports = {}
        .end subannotation
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->setSelectedDotColor(I)V

    return-void
.end method
