.class public abstract Lcom/bezets/gitarindo/appintro/AppIntro2;
.super Lcom/bezets/gitarindo/appintro/AppIntroBase;
.source "AppIntro2.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppIntro2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppIntro2.kt\ncom/bezets/gitarindo/appintro/AppIntro2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n1#2:97\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0014J\u0010\u0010\u001f\u001a\u00020\u001c2\u0008\u0008\u0001\u0010 \u001a\u00020\u0005J\u000e\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u000fJ\u0010\u0010#\u001a\u00020\u001c2\u0008\u0008\u0001\u0010 \u001a\u00020\u0005J\u0010\u0010$\u001a\u00020\u001c2\u0008\u0008\u0001\u0010%\u001a\u00020\u0005J\u000e\u0010&\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020\u000fR\u0014\u0010\u0004\u001a\u00020\u0005X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R,\u0010\t\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006@FX\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR(\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/bezets/gitarindo/appintro/AppIntro2;",
        "Lcom/bezets/gitarindo/appintro/AppIntroBase;",
        "<init>",
        "()V",
        "layoutId",
        "",
        "getLayoutId",
        "()I",
        "value",
        "backgroundResource",
        "getBackgroundResource",
        "()Ljava/lang/Integer;",
        "setBackgroundResource",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "Landroid/graphics/drawable/Drawable;",
        "backgroundDrawable",
        "getBackgroundDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setBackgroundDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "backgroundFrame",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "bottomBar",
        "Landroid/view/View;",
        "skipImageButton",
        "Landroid/widget/ImageButton;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setBarColor",
        "color",
        "setImageSkipButton",
        "imageSkipButton",
        "setNextArrowColor",
        "setSkipArrowColor",
        "colorSkipButton",
        "setImageDoneButton",
        "imageDoneButton",
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
.field private backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private backgroundFrame:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private backgroundResource:Ljava/lang/Integer;

.field private bottomBar:Landroid/view/View;

.field private final layoutId:I

.field private skipImageButton:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBase;-><init>()V

    sget v0, Lcom/bezets/gitarindo/R$layout;->appintro_intro_layout2:I

    iput v0, p0, Lcom/bezets/gitarindo/appintro/AppIntro2;->layoutId:I

    return-void
.end method


# virtual methods
.method public final getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/appintro/AppIntro2;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getBackgroundResource()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/appintro/AppIntro2;->backgroundResource:Ljava/lang/Integer;

    return-object p0
.end method

.method protected getLayoutId()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/appintro/AppIntro2;->layoutId:I

    return p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/bezets/gitarindo/R$id;->background:I

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/appintro/AppIntro2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/bezets/gitarindo/appintro/AppIntro2;->backgroundFrame:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p1, Lcom/bezets/gitarindo/R$id;->bottom:I

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/appintro/AppIntro2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bezets/gitarindo/appintro/AppIntro2;->bottomBar:Landroid/view/View;

    sget p1, Lcom/bezets/gitarindo/R$id;->skip:I

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/appintro/AppIntro2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/bezets/gitarindo/appintro/AppIntro2;->skipImageButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/appintro/AppIntro2;->isRtl$app()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/bezets/gitarindo/appintro/AppIntro2;->skipImageButton:Landroid/widget/ImageButton;

    if-nez p0, :cond_0

    const-string p0, "skipImageButton"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setScaleX(F)V

    :cond_1
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/appintro/AppIntro2;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bezets/gitarindo/appintro/AppIntro2;->backgroundFrame:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_0

    const-string p1, "backgroundFrame"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p0, p0, Lcom/bezets/gitarindo/appintro/AppIntro2;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final setBackgroundResource(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/appintro/AppIntro2;->backgroundResource:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/bezets/gitarindo/appintro/AppIntro2;->backgroundFrame:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p0, :cond_0

    const-string p0, "backgroundFrame"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method public final setBarColor(I)V
    .registers 2

    iget-object p0, p0, Lcom/bezets/gitarindo/appintro/AppIntro2;->bottomBar:Landroid/view/View;

    if-nez p0, :cond_0

    const-string p0, "bottomBar"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setImageDoneButton(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    const-string v0, "imageDoneButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/bezets/gitarindo/R$id;->done:I

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/appintro/AppIntro2;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setImageSkipButton(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    const-string v0, "imageSkipButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bezets/gitarindo/appintro/AppIntro2;->skipImageButton:Landroid/widget/ImageButton;

    if-nez p0, :cond_0

    const-string p0, "skipImageButton"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setNextArrowColor(I)V
    .registers 3

    sget v0, Lcom/bezets/gitarindo/R$id;->next:I

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/appintro/AppIntro2;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    return-void
.end method

.method public final setSkipArrowColor(I)V
    .registers 3

    sget v0, Lcom/bezets/gitarindo/R$id;->skip:I

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/appintro/AppIntro2;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    return-void
.end method
