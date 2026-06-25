.class public final Lcom/bezets/gitarindo/appintro/indicator/ProgressIndicatorController;
.super Landroid/widget/ProgressBar;
.source "ProgressIndicatorController.kt"

# interfaces
.implements Lcom/bezets/gitarindo/appintro/indicator/IndicatorController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0008H\u0016J\u0010\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0008H\u0016R$\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\u0014\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bezets/gitarindo/appintro/indicator/ProgressIndicatorController;",
        "Lcom/bezets/gitarindo/appintro/indicator/IndicatorController;",
        "Landroid/widget/ProgressBar;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "selectedIndicatorColor",
        "getSelectedIndicatorColor",
        "()I",
        "setSelectedIndicatorColor",
        "(I)V",
        "unselectedIndicatorColor",
        "getUnselectedIndicatorColor",
        "setUnselectedIndicatorColor",
        "newInstance",
        "initialize",
        "",
        "slideCount",
        "selectPosition",
        "index",
        "isRtl",
        "",
        "()Z",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private selectedIndicatorColor:I

.field private unselectedIndicatorColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/bezets/gitarindo/appintro/indicator/ProgressIndicatorController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/bezets/gitarindo/appintro/indicator/ProgressIndicatorController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/bezets/gitarindo/appintro/indicator/ProgressIndicatorController;->selectedIndicatorColor:I

    iput p1, p0, Lcom/bezets/gitarindo/appintro/indicator/ProgressIndicatorController;->unselectedIndicatorColor:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x1010078

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bezets/gitarindo/appintro/indicator/ProgressIndicatorController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final isRtl()Z
    .registers 2

    invoke-virtual {p0}, Lcom/bezets/gitarindo/appintro/indicator/ProgressIndicatorController;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bezets/gitarindo/appintro/internal/LayoutUtil;->isRtl(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getSelectedIndicatorColor()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/appintro/indicator/ProgressIndicatorController;->selectedIndicatorColor:I

    return p0
.end method

.method public getUnselectedIndicatorColor()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/appintro/indicator/ProgressIndicatorController;->unselectedIndicatorColor:I

    return p0
.end method

.method public initialize(I)V
    .registers 3

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/appintro/indicator/ProgressIndicatorController;->setMax(I)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/appintro/indicator/ProgressIndicatorController;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/appintro/indicator/ProgressIndicatorController;->setScaleX(F)V

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/appintro/indicator/ProgressIndicatorController;->setVisibility(I)V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/appintro/indicator/ProgressIndicatorController;->selectPosition(I)V

    return-void
.end method

.method public bridge synthetic newInstance(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/appintro/indicator/ProgressIndicatorController;->newInstance(Landroid/content/Context;)Lcom/bezets/gitarindo/appintro/indicator/ProgressIndicatorController;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public newInstance(Landroid/content/Context;)Lcom/bezets/gitarindo/appintro/indicator/ProgressIndicatorController;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public selectPosition(I)V
    .registers 3

    invoke-direct {p0}, Lcom/bezets/gitarindo/appintro/indicator/ProgressIndicatorController;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bezets/gitarindo/appintro/indicator/ProgressIndicatorController;->getMax()I

    move-result v0

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/appintro/indicator/ProgressIndicatorController;->setProgress(I)V

    return-void
.end method

.method public setSelectedIndicatorColor(I)V
    .registers 3

    iput p1, p0, Lcom/bezets/gitarindo/appintro/indicator/ProgressIndicatorController;->selectedIndicatorColor:I

    invoke-virtual {p0}, Lcom/bezets/gitarindo/appintro/indicator/ProgressIndicatorController;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object v0, Landroidx/core/graphics/BlendModeCompat;->SRC_ATOP:Landroidx/core/graphics/BlendModeCompat;

    invoke-static {p1, v0}, Landroidx/core/graphics/BlendModeColorFilterCompat;->createBlendModeColorFilterCompat(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setUnselectedIndicatorColor(I)V
    .registers 3

    iput p1, p0, Lcom/bezets/gitarindo/appintro/indicator/ProgressIndicatorController;->unselectedIndicatorColor:I

    invoke-virtual {p0}, Lcom/bezets/gitarindo/appintro/indicator/ProgressIndicatorController;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object v0, Landroidx/core/graphics/BlendModeCompat;->SRC_ATOP:Landroidx/core/graphics/BlendModeCompat;

    invoke-static {p1, v0}, Landroidx/core/graphics/BlendModeColorFilterCompat;->createBlendModeColorFilterCompat(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
