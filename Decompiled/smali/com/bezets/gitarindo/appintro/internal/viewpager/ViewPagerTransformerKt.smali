.class public final Lcom/bezets/gitarindo/appintro/internal/viewpager/ViewPagerTransformerKt;
.super Ljava/lang/Object;
.source "ViewPagerTransformer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u000c\u0010\u0007\u001a\u00020\u0008*\u00020\tH\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"(\u0010\u000b\u001a\u00020\u0001*\u00020\t2\u0006\u0010\n\u001a\u00020\u00018B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "MIN_SCALE_DEPTH",
        "",
        "MIN_SCALE_ZOOM",
        "MIN_ALPHA_ZOOM",
        "SCALE_FACTOR_SLIDE",
        "MIN_ALPHA_SLIDE",
        "FLOW_ROTATION_ANGLE",
        "transformDefaults",
        "",
        "Landroid/view/View;",
        "value",
        "scaleXY",
        "getScaleXY",
        "(Landroid/view/View;)F",
        "setScaleXY",
        "(Landroid/view/View;F)V",
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FLOW_ROTATION_ANGLE:F = -30.0f

.field private static final MIN_ALPHA_SLIDE:F = 0.35f

.field private static final MIN_ALPHA_ZOOM:F = 0.5f

.field private static final MIN_SCALE_DEPTH:F = 0.75f

.field private static final MIN_SCALE_ZOOM:F = 0.85f

.field private static final SCALE_FACTOR_SLIDE:F = 0.85f


# direct methods
.method public static final synthetic access$getScaleXY(Landroid/view/View;)F
    .registers 1

    invoke-static {p0}, Lcom/bezets/gitarindo/appintro/internal/viewpager/ViewPagerTransformerKt;->getScaleXY(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$setScaleXY(Landroid/view/View;F)V
    .registers 2

    invoke-static {p0, p1}, Lcom/bezets/gitarindo/appintro/internal/viewpager/ViewPagerTransformerKt;->setScaleXY(Landroid/view/View;F)V

    return-void
.end method

.method public static final synthetic access$transformDefaults(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/bezets/gitarindo/appintro/internal/viewpager/ViewPagerTransformerKt;->transformDefaults(Landroid/view/View;)V

    return-void
.end method

.method private static final getScaleXY(Landroid/view/View;)F
    .registers 1

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p0

    return p0
.end method

.method private static final setScaleXY(Landroid/view/View;F)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private static final transformDefaults(Landroid/view/View;)V
    .registers 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p0, v0}, Lcom/bezets/gitarindo/appintro/internal/viewpager/ViewPagerTransformerKt;->setScaleXY(Landroid/view/View;F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
