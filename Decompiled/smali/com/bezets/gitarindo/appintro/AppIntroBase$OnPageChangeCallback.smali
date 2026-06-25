.class public final Lcom/bezets/gitarindo/appintro/AppIntroBase$OnPageChangeCallback;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "AppIntroBase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bezets/gitarindo/appintro/AppIntroBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OnPageChangeCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bezets/gitarindo/appintro/AppIntroBase$OnPageChangeCallback;",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "<init>",
        "(Lcom/bezets/gitarindo/appintro/AppIntroBase;)V",
        "onPageScrolled",
        "",
        "position",
        "",
        "positionOffset",
        "",
        "positionOffsetPixels",
        "onPageSelected",
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
.field final synthetic this$0:Lcom/bezets/gitarindo/appintro/AppIntroBase;


# direct methods
.method public constructor <init>(Lcom/bezets/gitarindo/appintro/AppIntroBase;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase$OnPageChangeCallback;->this$0:Lcom/bezets/gitarindo/appintro/AppIntroBase;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .registers 5

    iget-object p3, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase$OnPageChangeCallback;->this$0:Lcom/bezets/gitarindo/appintro/AppIntroBase;

    invoke-virtual {p3}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->isColorTransitionsEnabled()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase$OnPageChangeCallback;->this$0:Lcom/bezets/gitarindo/appintro/AppIntroBase;

    invoke-static {p3}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->access$getPagerAdapter$p(Lcom/bezets/gitarindo/appintro/AppIntroBase;)Lcom/bezets/gitarindo/appintro/internal/viewpager/PagerAdapter;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p3, "pagerAdapter"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p3}, Lcom/bezets/gitarindo/appintro/internal/viewpager/PagerAdapter;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ge p1, p3, :cond_1

    iget-object p3, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase$OnPageChangeCallback;->this$0:Lcom/bezets/gitarindo/appintro/AppIntroBase;

    invoke-static {p3, p1}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->access$getPagerItem(Lcom/bezets/gitarindo/appintro/AppIntroBase;I)Landroidx/fragment/app/Fragment;

    move-result-object p3

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase$OnPageChangeCallback;->this$0:Lcom/bezets/gitarindo/appintro/AppIntroBase;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->access$getPagerItem(Lcom/bezets/gitarindo/appintro/AppIntroBase;I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iget-object p0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase$OnPageChangeCallback;->this$0:Lcom/bezets/gitarindo/appintro/AppIntroBase;

    invoke-static {p0, p3, p1, p2}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->access$performColorTransition(Lcom/bezets/gitarindo/appintro/AppIntroBase;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;F)V

    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .registers 8

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase$OnPageChangeCallback;->this$0:Lcom/bezets/gitarindo/appintro/AppIntroBase;

    invoke-static {v0}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->access$getSlidesNumber$p(Lcom/bezets/gitarindo/appintro/AppIntroBase;)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase$OnPageChangeCallback;->this$0:Lcom/bezets/gitarindo/appintro/AppIntroBase;

    invoke-virtual {v0}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->getIndicatorController()Lcom/bezets/gitarindo/appintro/indicator/IndicatorController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bezets/gitarindo/appintro/indicator/IndicatorController;->selectPosition(I)V

    :cond_0
    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase$OnPageChangeCallback;->this$0:Lcom/bezets/gitarindo/appintro/AppIntroBase;

    invoke-static {v0}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->access$updateButtonsVisibility(Lcom/bezets/gitarindo/appintro/AppIntroBase;)V

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase$OnPageChangeCallback;->this$0:Lcom/bezets/gitarindo/appintro/AppIntroBase;

    invoke-static {v0}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->access$getPagerController$p(Lcom/bezets/gitarindo/appintro/AppIntroBase;)Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;

    move-result-object v0

    const-string v1, "pagerController"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v3, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase$OnPageChangeCallback;->this$0:Lcom/bezets/gitarindo/appintro/AppIntroBase;

    invoke-static {v3}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->access$isPermissionSlide(Lcom/bezets/gitarindo/appintro/AppIntroBase;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->setPermissionSlide(Z)V

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase$OnPageChangeCallback;->this$0:Lcom/bezets/gitarindo/appintro/AppIntroBase;

    invoke-virtual {v0, p1}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->onPageSelected(I)V

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase$OnPageChangeCallback;->this$0:Lcom/bezets/gitarindo/appintro/AppIntroBase;

    invoke-static {v0}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->access$getSlidesNumber$p(Lcom/bezets/gitarindo/appintro/AppIntroBase;)I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase$OnPageChangeCallback;->this$0:Lcom/bezets/gitarindo/appintro/AppIntroBase;

    invoke-static {v0}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->access$getCurrentlySelectedItem$p(Lcom/bezets/gitarindo/appintro/AppIntroBase;)I

    move-result v0

    iget-object v3, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase$OnPageChangeCallback;->this$0:Lcom/bezets/gitarindo/appintro/AppIntroBase;

    const/4 v4, -0x1

    if-ne v0, v4, :cond_2

    invoke-static {v3, p1}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->access$getPagerItem(Lcom/bezets/gitarindo/appintro/AppIntroBase;I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->access$dispatchSlideChangedCallbacks(Lcom/bezets/gitarindo/appintro/AppIntroBase;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->access$getCurrentlySelectedItem$p(Lcom/bezets/gitarindo/appintro/AppIntroBase;)I

    move-result v0

    invoke-static {v3, v0}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->access$getPagerItem(Lcom/bezets/gitarindo/appintro/AppIntroBase;I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v4, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase$OnPageChangeCallback;->this$0:Lcom/bezets/gitarindo/appintro/AppIntroBase;

    invoke-static {v4}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->access$getPagerController$p(Lcom/bezets/gitarindo/appintro/AppIntroBase;)Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v5

    :goto_0
    invoke-virtual {v2}, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->getCurrentItem()I

    move-result v1

    invoke-static {v4, v1}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->access$getPagerItem(Lcom/bezets/gitarindo/appintro/AppIntroBase;I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->access$dispatchSlideChangedCallbacks(Lcom/bezets/gitarindo/appintro/AppIntroBase;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase$OnPageChangeCallback;->this$0:Lcom/bezets/gitarindo/appintro/AppIntroBase;

    invoke-static {p0, p1}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->access$setCurrentlySelectedItem$p(Lcom/bezets/gitarindo/appintro/AppIntroBase;I)V

    return-void
.end method
