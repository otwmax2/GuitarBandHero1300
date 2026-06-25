.class public final Lcom/bezets/gitarindo/appintro/internal/viewpager/ViewPagerTransformer;
.super Ljava/lang/Object;
.source "ViewPagerTransformer.kt"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bezets/gitarindo/appintro/internal/viewpager/ViewPagerTransformer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J0\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0002J0\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J \u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0007H\u0002J\u0018\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0018\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0018\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0018\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bezets/gitarindo/appintro/internal/viewpager/ViewPagerTransformer;",
        "Landroidx/viewpager2/widget/ViewPager2$PageTransformer;",
        "transformType",
        "Lcom/bezets/gitarindo/appintro/AppIntroPageTransformerType;",
        "<init>",
        "(Lcom/bezets/gitarindo/appintro/AppIntroPageTransformerType;)V",
        "titlePF",
        "",
        "imagePF",
        "descriptionPF",
        "transformPage",
        "",
        "page",
        "Landroid/view/View;",
        "position",
        "",
        "transformParallax",
        "titleViewId",
        "",
        "imageViewId",
        "descriptionViewId",
        "applyParallax",
        "viewId",
        "parallaxFactor",
        "logLabel",
        "",
        "computeParallax",
        "transformFade",
        "transformZoom",
        "transformDepth",
        "transformSlideOver",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/bezets/gitarindo/appintro/internal/viewpager/ViewPagerTransformer$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private descriptionPF:D

.field private imagePF:D

.field private titlePF:D

.field private final transformType:Lcom/bezets/gitarindo/appintro/AppIntroPageTransformerType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/bezets/gitarindo/appintro/internal/viewpager/ViewPagerTransformer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bezets/gitarindo/appintro/internal/viewpager/ViewPagerTransformer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bezets/gitarindo/appintro/internal/viewpager/ViewPagerTransformer;->Companion:Lcom/bezets/gitarindo/appintro/internal/viewpager/ViewPagerTransformer$Companion;

    sget-object v0, Lcom/bezets/gitarindo/appintro/internal/LogHelper;->INSTANCE:Lcom/bezets/gitarindo/appintro/internal/LogHelper;

    const-class v1, Lcom/bezets/gitarindo/appintro/internal/viewpager/ViewPagerTransformer;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bezets/gitarindo/appintro/internal/LogHelper;->makeLogTag(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bezets/gitarindo/appintro/internal/viewpager/ViewPagerTransformer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bezets/gitarindo/appintro/AppIntroPageTransformerType;)V
    .registers 3

    const-string v0, "transformType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bezets/gitarindo/appintro/internal/viewpager/ViewPagerTransformer;->transformType:Lcom/bezets/gitarindo/appintro/AppIntroPageTransformerType;

    return-void
.end method

.method private final applyParallax(Landroid/view/View;FIDLjava/lang/String;)V
    .registers 7

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2, p4, p5}, Lcom/bezets/gitarindo/appintro/internal/viewpager/ViewPagerTransformer;->computeParallax(Landroid/view/View;FD)F

    move-result p0

    invoke-virtual {p3, p0}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_0
    new-instance p0, Lcom/bezets/gitarindo/appintro/internal/viewpager/ViewPagerTransformer$$ExternalSyntheticLambda0;

    invoke-direct {p0, p6}, Lcom/bezets/gitarindo/appintro/internal/viewpager/ViewPagerTransformer$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static final applyParallax$lambda$1(Ljava/lang/String;)Lkotlin/Unit;
    .registers 4

    sget-object v0, Lcom/bezets/gitarindo/appintro/internal/viewpager/ViewPagerTransformer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not parallax animate view \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "\' as the provided view ID can\'t be found in the layout"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p0, v1, v2, v1}, Lcom/bezets/gitarindo/appintro/internal/LogHelper;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final computeParallax(Landroid/view/View;FD)F
    .registers 7

    neg-float p0, p2

    float-to-double v0, p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-double p0, p0

    div-double/2addr p0, p3

    mul-double/2addr v0, p0

    double-to-float p0, v0

    return p0
.end method

.method private final transformDepth(FLandroid/view/View;)V
    .registers 4

    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, p0

    if-gez v0, :cond_0

    sub-float v0, p0, p1

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr p0, v0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f400000    # 0.75f

    add-float/2addr p0, v0

    invoke-static {p2, p0}, Lcom/bezets/gitarindo/appintro/internal/viewpager/ViewPagerTransformerKt;->access$setScaleXY(Landroid/view/View;F)V

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    neg-float p1, p1

    mul-float/2addr p0, p1

    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_0
    invoke-static {p2}, Lcom/bezets/gitarindo/appintro/internal/viewpager/ViewPagerTransformerKt;->access$transformDefaults(Landroid/view/View;)V

    return-void
.end method

.method private final transformFade(FLandroid/view/View;)V
    .registers 5

    const/high16 p0, -0x40800000    # -1.0f

    cmpg-float p0, p1, p0

    const/4 v0, 0x0

    if-lez p0, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, p0

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v1, p1, v0

    if-nez v1, :cond_1

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    neg-float v1, p1

    mul-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private final transformParallax(FLandroid/view/View;III)V
    .registers 13

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    :try_start_0
    iget-wide v4, p0, Lcom/bezets/gitarindo/appintro/internal/viewpager/ViewPagerTransformer;->titlePF:D

    const-string v6, "title"

    move-object v0, p0

    move v2, p1

    move-object v1, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/bezets/gitarindo/appintro/internal/viewpager/ViewPagerTransformer;->applyParallax(Landroid/view/View;FIDLjava/lang/String;)V

    iget-wide v4, p0, Lcom/bezets/gitarindo/appintro/internal/viewpager/ViewPagerTransformer;->imagePF:D

    const-string v6, "image"

    move-object v0, p0

    move v2, p1

    move-object v1, p2

    move v3, p4

    invoke-direct/range {v0 .. v6}, Lcom/bezets/gitarindo/appintro/internal/viewpager/ViewPagerTransformer;->applyParallax(Landroid/view/View;FIDLjava/lang/String;)V

    iget-wide v4, p0, Lcom/bezets/gitarindo/appintro/internal/viewpager/ViewPagerTransformer;->descriptionPF:D

    const-string v6, "description"

    move-object v0, p0

    move v2, p1

    move-object v1, p2

    move v3, p5

    invoke-direct/range {v0 .. v6}, Lcom/bezets/gitarindo/appintro/internal/viewpager/ViewPagerTransformer;->applyParallax(Landroid/view/View;FIDLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/bezets/gitarindo/appintro/internal/viewpager/ViewPagerTransformer;->TAG:Ljava/lang/String;

    const-string v2, "Failed to apply parallax effect"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v2, v0}, Lcom/bezets/gitarindo/appintro/internal/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final transformSlideOver(FLandroid/view/View;)V
    .registers 6

    const/4 p0, 0x0

    cmpg-float v0, p1, p0

    if-gez v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3e199998    # 0.14999998f

    mul-float/2addr v0, v2

    const v2, 0x3f59999a    # 0.85f

    add-float/2addr v0, v2

    invoke-static {p2, v0}, Lcom/bezets/gitarindo/appintro/internal/viewpager/ViewPagerTransformerKt;->access$setScaleXY(Landroid/view/View;F)V

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v1, v0

    const v0, 0x3eb33333    # 0.35f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_0
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/bezets/gitarindo/appintro/internal/viewpager/ViewPagerTransformerKt;->access$transformDefaults(Landroid/view/View;)V

    return-void
.end method

.method private final transformZoom(FLandroid/view/View;)V
    .registers 7

    const/high16 p0, -0x40800000    # -1.0f

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, p0

    if-gtz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, p0, v0

    const v1, 0x3f59999a    # 0.85f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p2, v0}, Lcom/bezets/gitarindo/appintro/internal/viewpager/ViewPagerTransformerKt;->access$setScaleXY(Landroid/view/View;F)V

    invoke-static {p2}, Lcom/bezets/gitarindo/appintro/internal/viewpager/ViewPagerTransformerKt;->access$getScaleXY(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v0, v1

    const v1, 0x3e199998    # 0.14999998f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p2}, Lcom/bezets/gitarindo/appintro/internal/viewpager/ViewPagerTransformerKt;->access$getScaleXY(Landroid/view/View;)F

    move-result v1

    sub-float v1, p0, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {p2}, Lcom/bezets/gitarindo/appintro/internal/viewpager/ViewPagerTransformerKt;->access$getScaleXY(Landroid/view/View;)F

    move-result v3

    sub-float/2addr p0, v3

    mul-float/2addr v2, p0

    div-float/2addr v2, v1

    const/4 p0, 0x0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    div-float/2addr v0, v1

    sub-float/2addr v2, v0

    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_0
    neg-float p0, v2

    div-float/2addr v0, v1

    add-float/2addr p0, v0

    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/bezets/gitarindo/appintro/internal/viewpager/ViewPagerTransformerKt;->access$transformDefaults(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .registers 10

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/internal/viewpager/ViewPagerTransformer;->transformType:Lcom/bezets/gitarindo/appintro/AppIntroPageTransformerType;

    sget-object v1, Lcom/bezets/gitarindo/appintro/AppIntroPageTransformerType$Flow;->INSTANCE:Lcom/bezets/gitarindo/appintro/AppIntroPageTransformerType$Flow;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 p0, -0x3e100000    # -30.0f

    mul-float/2addr p2, p0

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    return-void

    :cond_0
    sget-object v1, Lcom/bezets/gitarindo/appintro/AppIntroPageTransformerType$SlideOver;->INSTANCE:Lcom/bezets/gitarindo/appintro/AppIntroPageTransformerType$SlideOver;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p2, p1}, Lcom/bezets/gitarindo/appintro/internal/viewpager/ViewPagerTransformer;->transformSlideOver(FLandroid/view/View;)V

    return-void

    :cond_1
    sget-object v1, Lcom/bezets/gitarindo/appintro/AppIntroPageTransformerType$Depth;->INSTANCE:Lcom/bezets/gitarindo/appintro/AppIntroPageTransformerType$Depth;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p2, p1}, Lcom/bezets/gitarindo/appintro/internal/viewpager/ViewPagerTransformer;->transformDepth(FLandroid/view/View;)V

    return-void

    :cond_2
    sget-object v1, Lcom/bezets/gitarindo/appintro/AppIntroPageTransformerType$Zoom;->INSTANCE:Lcom/bezets/gitarindo/appintro/AppIntroPageTransformerType$Zoom;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p2, p1}, Lcom/bezets/gitarindo/appintro/internal/viewpager/ViewPagerTransformer;->transformZoom(FLandroid/view/View;)V

    return-void

    :cond_3
    sget-object v1, Lcom/bezets/gitarindo/appintro/AppIntroPageTransformerType$Fade;->INSTANCE:Lcom/bezets/gitarindo/appintro/AppIntroPageTransformerType$Fade;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p2, p1}, Lcom/bezets/gitarindo/appintro/internal/viewpager/ViewPagerTransformer;->transformFade(FLandroid/view/View;)V

    return-void

    :cond_4
    instance-of v0, v0, Lcom/bezets/gitarindo/appintro/AppIntroPageTransformerType$Parallax;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/internal/viewpager/ViewPagerTransformer;->transformType:Lcom/bezets/gitarindo/appintro/AppIntroPageTransformerType;

    check-cast v0, Lcom/bezets/gitarindo/appintro/AppIntroPageTransformerType$Parallax;

    invoke-virtual {v0}, Lcom/bezets/gitarindo/appintro/AppIntroPageTransformerType$Parallax;->getTitleParallaxFactor()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bezets/gitarindo/appintro/internal/viewpager/ViewPagerTransformer;->titlePF:D

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/internal/viewpager/ViewPagerTransformer;->transformType:Lcom/bezets/gitarindo/appintro/AppIntroPageTransformerType;

    check-cast v0, Lcom/bezets/gitarindo/appintro/AppIntroPageTransformerType$Parallax;

    invoke-virtual {v0}, Lcom/bezets/gitarindo/appintro/AppIntroPageTransformerType$Parallax;->getImageParallaxFactor()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bezets/gitarindo/appintro/internal/viewpager/ViewPagerTransformer;->imagePF:D

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/internal/viewpager/ViewPagerTransformer;->transformType:Lcom/bezets/gitarindo/appintro/AppIntroPageTransformerType;

    check-cast v0, Lcom/bezets/gitarindo/appintro/AppIntroPageTransformerType$Parallax;

    invoke-virtual {v0}, Lcom/bezets/gitarindo/appintro/AppIntroPageTransformerType$Parallax;->getDescriptionParallaxFactor()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bezets/gitarindo/appintro/internal/viewpager/ViewPagerTransformer;->descriptionPF:D

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/internal/viewpager/ViewPagerTransformer;->transformType:Lcom/bezets/gitarindo/appintro/AppIntroPageTransformerType;

    check-cast v0, Lcom/bezets/gitarindo/appintro/AppIntroPageTransformerType$Parallax;

    invoke-virtual {v0}, Lcom/bezets/gitarindo/appintro/AppIntroPageTransformerType$Parallax;->getTitleViewId()I

    move-result v4

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/internal/viewpager/ViewPagerTransformer;->transformType:Lcom/bezets/gitarindo/appintro/AppIntroPageTransformerType;

    check-cast v0, Lcom/bezets/gitarindo/appintro/AppIntroPageTransformerType$Parallax;

    invoke-virtual {v0}, Lcom/bezets/gitarindo/appintro/AppIntroPageTransformerType$Parallax;->getImageViewId()I

    move-result v5

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/internal/viewpager/ViewPagerTransformer;->transformType:Lcom/bezets/gitarindo/appintro/AppIntroPageTransformerType;

    check-cast v0, Lcom/bezets/gitarindo/appintro/AppIntroPageTransformerType$Parallax;

    invoke-virtual {v0}, Lcom/bezets/gitarindo/appintro/AppIntroPageTransformerType$Parallax;->getDescriptionViewId()I

    move-result v6

    move-object v1, p0

    move-object v3, p1

    move v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/bezets/gitarindo/appintro/internal/viewpager/ViewPagerTransformer;->transformParallax(FLandroid/view/View;III)V

    return-void

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
