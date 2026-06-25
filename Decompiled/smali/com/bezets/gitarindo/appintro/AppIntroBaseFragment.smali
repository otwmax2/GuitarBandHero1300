.class public abstract Lcom/bezets/gitarindo/appintro/AppIntroBaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "AppIntroBaseFragment.kt"

# interfaces
.implements Lcom/bezets/gitarindo/appintro/SlideSelectionListener;
.implements Lcom/bezets/gitarindo/appintro/SlideBackgroundColorHolder;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppIntroBaseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppIntroBaseFragment.kt\ncom/bezets/gitarindo/appintro/AppIntroBaseFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,187:1\n106#2,15:188\n*S KotlinDebug\n*F\n+ 1 AppIntroBaseFragment.kt\ncom/bezets/gitarindo/appintro/AppIntroBaseFragment\n*L\n24#1:188,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J&\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010\"\u001a\u00020\u0019H\u0016J\u0008\u0010#\u001a\u00020\u0019H\u0016J\u0008\u0010$\u001a\u00020\u0019H\u0016J\u0008\u0010%\u001a\u00020\u0019H\u0016J\u0012\u0010&\u001a\u00020\u00192\u0008\u0008\u0001\u0010\'\u001a\u00020\u000fH\u0016R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000f8%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R&\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f8\u0006@BX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0014\u0010\u0005\u001a\u0004\u0008\u0015\u0010\u0011R \u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f8\u0006@BX\u0087\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011\u00a8\u0006("
    }
    d2 = {
        "Lcom/bezets/gitarindo/appintro/AppIntroBaseFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/bezets/gitarindo/appintro/SlideSelectionListener;",
        "Lcom/bezets/gitarindo/appintro/SlideBackgroundColorHolder;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;",
        "getViewModel",
        "()Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "logTAG",
        "",
        "layoutId",
        "",
        "getLayoutId",
        "()I",
        "value",
        "defaultBackgroundColor",
        "getDefaultBackgroundColor$annotations",
        "getDefaultBackgroundColor",
        "defaultBackgroundColorRes",
        "getDefaultBackgroundColorRes",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onResume",
        "onPause",
        "onSlideDeselected",
        "onSlideSelected",
        "setBackgroundColor",
        "backgroundColor",
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
.field private defaultBackgroundColor:I

.field private defaultBackgroundColorRes:I

.field private final logTAG:Ljava/lang/String;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .registers 7

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/bezets/gitarindo/appintro/AppIntroBaseFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/bezets/gitarindo/appintro/AppIntroBaseFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/bezets/gitarindo/appintro/AppIntroBaseFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/bezets/gitarindo/appintro/AppIntroBaseFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/bezets/gitarindo/appintro/AppIntroBaseFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/bezets/gitarindo/appintro/AppIntroBaseFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/bezets/gitarindo/appintro/AppIntroBaseFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/bezets/gitarindo/appintro/AppIntroBaseFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/bezets/gitarindo/appintro/AppIntroBaseFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/bezets/gitarindo/appintro/AppIntroBaseFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBaseFragment;->viewModel$delegate:Lkotlin/Lazy;

    const-class v0, Lcom/bezets/gitarindo/appintro/AppIntroBaseFragment;

    invoke-static {v0}, Lcom/bezets/gitarindo/appintro/internal/LogHelper;->makeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBaseFragment;->logTAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getDefaultBackgroundColor$annotations()V
    .registers 0
    .annotation runtime Lkotlin/Deprecated;
        message = "`defaultBackgroundColor` has been deprecated to support configuration changes"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "defaultBackgroundColorRes"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method private final getViewModel()Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBaseFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;

    return-object p0
.end method


# virtual methods
.method public final getDefaultBackgroundColor()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBaseFragment;->defaultBackgroundColor:I

    return p0
.end method

.method public final getDefaultBackgroundColorRes()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBaseFragment;->defaultBackgroundColorRes:I

    return p0
.end method

.method protected abstract getLayoutId()I
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBaseFragment;->getViewModel()Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->getDefaultBackgroundColor$app()Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBaseFragment;->defaultBackgroundColor:I

    invoke-direct {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBaseFragment;->getViewModel()Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->getDefaultBackgroundColorRes$app()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    iput v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBaseFragment;->defaultBackgroundColorRes:I

    invoke-virtual {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBaseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBaseFragment;->getViewModel()Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;

    move-result-object v0

    const-string v1, "drawable"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->setDrawable$app(Ljava/lang/Integer;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBaseFragment;->getViewModel()Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->setTitle$app(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBaseFragment;->getViewModel()Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;

    move-result-object v0

    const-string v1, "desc"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->setDescription$app(Ljava/lang/CharSequence;)V

    const-string v0, "bg_drawable"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBaseFragment;->getViewModel()Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->setBgDrawable$app(Ljava/lang/Integer;)V

    :cond_2
    invoke-direct {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBaseFragment;->getViewModel()Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;

    move-result-object v0

    const-string v1, "title_typeface"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->setTitleTypefaceUrl$app(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBaseFragment;->getViewModel()Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;

    move-result-object v0

    const-string v1, "title_typeface_res"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->setTitleTypefaceRes$app(Ljava/lang/Integer;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBaseFragment;->getViewModel()Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;

    move-result-object v0

    const-string v1, "desc_typeface"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->setDescTypefaceUrl$app(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBaseFragment;->getViewModel()Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;

    move-result-object v0

    const-string v1, "desc_typeface_res"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->setDescTypefaceRes$app(Ljava/lang/Integer;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBaseFragment;->getViewModel()Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;

    move-result-object v0

    const-string v1, "bg_color"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->setDefaultBackgroundColor$app(Ljava/lang/Integer;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBaseFragment;->getViewModel()Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;

    move-result-object v0

    const-string v1, "bg_color_res"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->setDefaultBackgroundColorRes$app(Ljava/lang/Integer;)V

    const-string v0, "title_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBaseFragment;->getViewModel()Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->setTitleColor$app(Ljava/lang/Integer;)V

    :cond_3
    const-string v0, "title_color_res"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBaseFragment;->getViewModel()Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->setTitleColorRes$app(Ljava/lang/Integer;)V

    :cond_4
    const-string v0, "desc_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBaseFragment;->getViewModel()Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->setDescColor$app(Ljava/lang/Integer;)V

    :cond_5
    const-string v0, "desc_color_res"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBaseFragment;->getViewModel()Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;

    move-result-object p0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->setDescColorRes$app(Ljava/lang/Integer;)V

    :cond_6
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBaseFragment;->getLayoutId()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/bezets/gitarindo/R$id;->title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget p3, Lcom/bezets/gitarindo/R$id;->description:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    sget v1, Lcom/bezets/gitarindo/R$id;->image:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/bezets/gitarindo/R$id;->main:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBaseFragment;->getViewModel()Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->getTitle$app()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBaseFragment;->getViewModel()Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->getDescription$app()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBaseFragment;->getViewModel()Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->getTitleColorRes$app()Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBaseFragment;->getViewModel()Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->getTitleColor$app()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBaseFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBaseFragment;->getViewModel()Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->getDescColorRes$app()Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBaseFragment;->getViewModel()Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->getDescColor$app()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBaseFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    :goto_1
    new-instance v3, Lcom/bezets/gitarindo/appintro/internal/TypefaceContainer;

    invoke-direct {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBaseFragment;->getViewModel()Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->getTitleTypefaceUrl$app()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBaseFragment;->getViewModel()Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->getTitleTypefaceRes$app()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_4
    move v5, v0

    :goto_2
    invoke-direct {v3, v4, v5}, Lcom/bezets/gitarindo/appintro/internal/TypefaceContainer;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, p2}, Lcom/bezets/gitarindo/appintro/internal/TypefaceContainer;->applyTo(Landroid/widget/TextView;)V

    new-instance v3, Lcom/bezets/gitarindo/appintro/internal/TypefaceContainer;

    invoke-direct {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBaseFragment;->getViewModel()Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->getDescTypefaceUrl$app()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBaseFragment;->getViewModel()Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->getDescTypefaceRes$app()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_5
    invoke-direct {v3, v4, v0}, Lcom/bezets/gitarindo/appintro/internal/TypefaceContainer;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, p3}, Lcom/bezets/gitarindo/appintro/internal/TypefaceContainer;->applyTo(Landroid/widget/TextView;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBaseFragment;->getViewModel()Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->getDrawable$app()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    invoke-direct {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBaseFragment;->getViewModel()Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->getBgDrawable$app()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    goto :goto_3

    :cond_7
    iget v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBaseFragment;->defaultBackgroundColorRes:I

    if-eqz v0, :cond_8

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBaseFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBaseFragment;->defaultBackgroundColorRes:I

    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_9

    iget p0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBaseFragment;->defaultBackgroundColor:I

    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    :cond_9
    :goto_3
    new-instance p0, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {p0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    check-cast p0, Landroid/text/method/MovementMethod;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance p0, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {p0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    check-cast p0, Landroid/text/method/MovementMethod;

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-object p1
.end method

.method public onPause()V
    .registers 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBaseFragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->image:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/drawable/Animatable;

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .registers 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBaseFragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->image:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/drawable/Animatable;

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_1
    return-void
.end method

.method public onSlideDeselected()V
    .registers 4

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBaseFragment;->logTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Slide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBaseFragment;->getViewModel()Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->getTitle$app()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " has been deselected."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bezets/gitarindo/appintro/internal/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSlideSelected()V
    .registers 4

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBaseFragment;->logTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Slide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBaseFragment;->getViewModel()Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bezets/gitarindo/appintro/AppIntroFragmentViewModel;->getTitle$app()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " has been selected."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bezets/gitarindo/appintro/internal/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 3

    invoke-virtual {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBaseFragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    sget v0, Lcom/bezets/gitarindo/R$id;->main:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method
