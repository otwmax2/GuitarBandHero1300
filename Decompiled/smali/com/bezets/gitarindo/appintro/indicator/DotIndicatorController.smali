.class public final Lcom/bezets/gitarindo/appintro/indicator/DotIndicatorController;
.super Landroid/widget/LinearLayout;
.source "DotIndicatorController.kt"

# interfaces
.implements Lcom/bezets/gitarindo/appintro/indicator/IndicatorController;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDotIndicatorController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DotIndicatorController.kt\ncom/bezets/gitarindo/appintro/indicator/DotIndicatorController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,77:1\n1#2:78\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u0008H\u0016J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0008H\u0016R$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR\u000e\u0010\u0011\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bezets/gitarindo/appintro/indicator/DotIndicatorController;",
        "Lcom/bezets/gitarindo/appintro/indicator/IndicatorController;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "value",
        "",
        "selectedIndicatorColor",
        "getSelectedIndicatorColor",
        "()I",
        "setSelectedIndicatorColor",
        "(I)V",
        "unselectedIndicatorColor",
        "getUnselectedIndicatorColor",
        "setUnselectedIndicatorColor",
        "currentPosition",
        "slideCount",
        "newInstance",
        "Landroid/view/View;",
        "initialize",
        "",
        "selectPosition",
        "index",
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
.field private currentPosition:I

.field private selectedIndicatorColor:I

.field private slideCount:I

.field private unselectedIndicatorColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/bezets/gitarindo/R$color;->appintro_default_selected_color:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/bezets/gitarindo/appintro/indicator/DotIndicatorController;->selectedIndicatorColor:I

    sget v0, Lcom/bezets/gitarindo/R$color;->appintro_default_unselected_color:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/bezets/gitarindo/appintro/indicator/DotIndicatorController;->unselectedIndicatorColor:I

    return-void
.end method


# virtual methods
.method public getSelectedIndicatorColor()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/appintro/indicator/DotIndicatorController;->selectedIndicatorColor:I

    return p0
.end method

.method public getUnselectedIndicatorColor()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/appintro/indicator/DotIndicatorController;->unselectedIndicatorColor:I

    return p0
.end method

.method public initialize(I)V
    .registers 7

    iput p1, p0, Lcom/bezets/gitarindo/appintro/indicator/DotIndicatorController;->slideCount:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/appintro/indicator/DotIndicatorController;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/appintro/indicator/DotIndicatorController;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/bezets/gitarindo/R$drawable;->ic_appintro_indicator:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    check-cast v2, Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v2, v3}, Lcom/bezets/gitarindo/appintro/indicator/DotIndicatorController;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/appintro/indicator/DotIndicatorController;->selectPosition(I)V

    return-void
.end method

.method public newInstance(Landroid/content/Context;)Landroid/view/View;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/appintro/indicator/DotIndicatorController;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/appintro/indicator/DotIndicatorController;->setOrientation(I)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/appintro/indicator/DotIndicatorController;->setGravity(I)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public selectPosition(I)V
    .registers 7

    iput p1, p0, Lcom/bezets/gitarindo/appintro/indicator/DotIndicatorController;->currentPosition:I

    iget v0, p0, Lcom/bezets/gitarindo/appintro/indicator/DotIndicatorController;->slideCount:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    if-ne v1, p1, :cond_0

    invoke-virtual {p0}, Lcom/bezets/gitarindo/appintro/indicator/DotIndicatorController;->getSelectedIndicatorColor()I

    move-result v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/bezets/gitarindo/appintro/indicator/DotIndicatorController;->getUnselectedIndicatorColor()I

    move-result v2

    :goto_1
    invoke-virtual {p0, v1}, Lcom/bezets/gitarindo/appintro/indicator/DotIndicatorController;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setSelectedIndicatorColor(I)V
    .registers 2

    iput p1, p0, Lcom/bezets/gitarindo/appintro/indicator/DotIndicatorController;->selectedIndicatorColor:I

    iget p1, p0, Lcom/bezets/gitarindo/appintro/indicator/DotIndicatorController;->currentPosition:I

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/appintro/indicator/DotIndicatorController;->selectPosition(I)V

    return-void
.end method

.method public setUnselectedIndicatorColor(I)V
    .registers 2

    iput p1, p0, Lcom/bezets/gitarindo/appintro/indicator/DotIndicatorController;->unselectedIndicatorColor:I

    iget p1, p0, Lcom/bezets/gitarindo/appintro/indicator/DotIndicatorController;->currentPosition:I

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/appintro/indicator/DotIndicatorController;->selectPosition(I)V

    return-void
.end method
