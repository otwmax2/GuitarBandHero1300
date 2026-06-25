.class public abstract Lcom/bezets/gitarindo/appintro/AppIntro;
.super Lcom/bezets/gitarindo/appintro/AppIntroBase;
.source "AppIntro.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppIntro.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppIntro.kt\ncom/bezets/gitarindo/appintro/AppIntro\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,224:1\n1#2:225\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0001\u0010\n\u001a\u00020\u0005J\u0010\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0001\u0010\n\u001a\u00020\u0005J\u0010\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0001\u0010\n\u001a\u00020\u0005J\u0010\u0010\r\u001a\u00020\t2\u0008\u0008\u0001\u0010\n\u001a\u00020\u0005J\u0010\u0010\u000e\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0010\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0005J\u0010\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0005J\u0010\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015J\u0010\u0010\u0016\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0010\u0010\u0016\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0005J\u0010\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015J\u0010\u0010\u0018\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0005J\u0010\u0010\u0019\u001a\u00020\t2\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0005J\u0010\u0010\u001b\u001a\u00020\t2\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u0005J\u0010\u0010\u001d\u001a\u00020\t2\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u0005J\u0010\u0010\u001f\u001a\u00020\t2\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u0005J\u000e\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\"J\u000e\u0010#\u001a\u00020\t2\u0006\u0010#\u001a\u00020$J\u000e\u0010%\u001a\u00020\t2\u0006\u0010%\u001a\u00020$R\u0014\u0010\u0004\u001a\u00020\u0005X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bezets/gitarindo/appintro/AppIntro;",
        "Lcom/bezets/gitarindo/appintro/AppIntroBase;",
        "<init>",
        "()V",
        "layoutId",
        "",
        "getLayoutId",
        "()I",
        "setBarColor",
        "",
        "color",
        "setNextArrowColor",
        "setBackArrowColor",
        "setSeparatorColor",
        "setSkipText",
        "text",
        "",
        "skipResId",
        "setSkipTextTypeface",
        "typeface",
        "typeURL",
        "",
        "setDoneText",
        "doneResId",
        "setDoneTextTypeface",
        "setColorDoneText",
        "colorDoneText",
        "setDoneTextAppearance",
        "textAppearance",
        "setColorSkipButton",
        "colorSkipButton",
        "setSkipTextAppearance",
        "setImageNextButton",
        "imageNextButton",
        "Landroid/graphics/drawable/Drawable;",
        "showSeparator",
        "",
        "setBarMargin",
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
.field private final layoutId:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBase;-><init>()V

    sget v0, Lcom/bezets/gitarindo/R$layout;->appintro_intro_layout:I

    iput v0, p0, Lcom/bezets/gitarindo/appintro/AppIntro;->layoutId:I

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/appintro/AppIntro;->layoutId:I

    return p0
.end method

.method public final setBackArrowColor(I)V
    .registers 3

    sget v0, Lcom/bezets/gitarindo/R$id;->back:I

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/appintro/AppIntro;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    return-void
.end method

.method public final setBarColor(I)V
    .registers 3

    sget v0, Lcom/bezets/gitarindo/R$id;->bottom:I

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/appintro/AppIntro;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setBarMargin(Z)V
    .registers 5

    sget v0, Lcom/bezets/gitarindo/R$id;->pager_gesture_overlay:I

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/appintro/AppIntro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bezets/gitarindo/appintro/AppIntro;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/bezets/gitarindo/R$dimen;->appintro_bottombar_height:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, v1, v1, v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public final setColorDoneText(I)V
    .registers 3

    sget v0, Lcom/bezets/gitarindo/R$id;->done:I

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/appintro/AppIntro;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setColorSkipButton(I)V
    .registers 3

    sget v0, Lcom/bezets/gitarindo/R$id;->skip:I

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/appintro/AppIntro;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setDoneText(I)V
    .registers 3

    sget v0, Lcom/bezets/gitarindo/R$id;->done:I

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/appintro/AppIntro;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setDoneText(Ljava/lang/CharSequence;)V
    .registers 3

    sget v0, Lcom/bezets/gitarindo/R$id;->done:I

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/appintro/AppIntro;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setDoneTextAppearance(I)V
    .registers 3

    sget v0, Lcom/bezets/gitarindo/R$id;->done:I

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/appintro/AppIntro;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final setDoneTextTypeface(I)V
    .registers 4

    sget v0, Lcom/bezets/gitarindo/R$id;->done:I

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/appintro/AppIntro;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    new-instance v0, Lcom/bezets/gitarindo/appintro/internal/TypefaceContainer;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/bezets/gitarindo/appintro/internal/TypefaceContainer;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p0}, Lcom/bezets/gitarindo/appintro/internal/TypefaceContainer;->applyTo(Landroid/widget/TextView;)V

    return-void
.end method

.method public final setDoneTextTypeface(Ljava/lang/String;)V
    .registers 4

    sget v0, Lcom/bezets/gitarindo/R$id;->done:I

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/appintro/AppIntro;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    new-instance v0, Lcom/bezets/gitarindo/appintro/internal/TypefaceContainer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bezets/gitarindo/appintro/internal/TypefaceContainer;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p0}, Lcom/bezets/gitarindo/appintro/internal/TypefaceContainer;->applyTo(Landroid/widget/TextView;)V

    return-void
.end method

.method public final setImageNextButton(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    const-string v0, "imageNextButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/bezets/gitarindo/R$id;->next:I

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/appintro/AppIntro;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setNextArrowColor(I)V
    .registers 3

    sget v0, Lcom/bezets/gitarindo/R$id;->next:I

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/appintro/AppIntro;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    return-void
.end method

.method public final setSeparatorColor(I)V
    .registers 3

    sget v0, Lcom/bezets/gitarindo/R$id;->bottom_separator:I

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/appintro/AppIntro;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setSkipText(I)V
    .registers 3

    sget v0, Lcom/bezets/gitarindo/R$id;->skip:I

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/appintro/AppIntro;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setSkipText(Ljava/lang/CharSequence;)V
    .registers 3

    sget v0, Lcom/bezets/gitarindo/R$id;->skip:I

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/appintro/AppIntro;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSkipTextAppearance(I)V
    .registers 3

    sget v0, Lcom/bezets/gitarindo/R$id;->skip:I

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/appintro/AppIntro;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final setSkipTextTypeface(I)V
    .registers 4

    sget v0, Lcom/bezets/gitarindo/R$id;->skip:I

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/appintro/AppIntro;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    new-instance v0, Lcom/bezets/gitarindo/appintro/internal/TypefaceContainer;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/bezets/gitarindo/appintro/internal/TypefaceContainer;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p0}, Lcom/bezets/gitarindo/appintro/internal/TypefaceContainer;->applyTo(Landroid/widget/TextView;)V

    return-void
.end method

.method public final setSkipTextTypeface(Ljava/lang/String;)V
    .registers 4

    sget v0, Lcom/bezets/gitarindo/R$id;->skip:I

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/appintro/AppIntro;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    new-instance v0, Lcom/bezets/gitarindo/appintro/internal/TypefaceContainer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bezets/gitarindo/appintro/internal/TypefaceContainer;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p0}, Lcom/bezets/gitarindo/appintro/internal/TypefaceContainer;->applyTo(Landroid/widget/TextView;)V

    return-void
.end method

.method public final showSeparator(Z)V
    .registers 3

    sget v0, Lcom/bezets/gitarindo/R$id;->bottom_separator:I

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/appintro/AppIntro;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
