.class public final Lcom/bezets/gitarindo/appintro/AppIntroBase$addBackHandler$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "AppIntroBase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bezets/gitarindo/appintro/AppIntroBase;->addBackHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bezets/gitarindo/appintro/AppIntroBase$addBackHandler$1",
        "Landroidx/activity/OnBackPressedCallback;",
        "handleOnBackPressed",
        "",
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
.method constructor <init>(Lcom/bezets/gitarindo/appintro/AppIntroBase;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase$addBackHandler$1;->this$0:Lcom/bezets/gitarindo/appintro/AppIntroBase;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .registers 5

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase$addBackHandler$1;->this$0:Lcom/bezets/gitarindo/appintro/AppIntroBase;

    invoke-virtual {v0}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->isSystemBackButtonLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase$addBackHandler$1;->this$0:Lcom/bezets/gitarindo/appintro/AppIntroBase;

    invoke-static {v0}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->access$getPagerController$p(Lcom/bezets/gitarindo/appintro/AppIntroBase;)Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "pagerController"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v3, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase$addBackHandler$1;->this$0:Lcom/bezets/gitarindo/appintro/AppIntroBase;

    invoke-static {v3}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->access$getFragments$p(Lcom/bezets/gitarindo/appintro/AppIntroBase;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->isFirstSlide(I)Z

    move-result v0

    iget-object p0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase$addBackHandler$1;->this$0:Lcom/bezets/gitarindo/appintro/AppIntroBase;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->finish()V

    return-void

    :cond_2
    invoke-static {p0}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->access$getPagerController$p(Lcom/bezets/gitarindo/appintro/AppIntroBase;)Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->goToPreviousSlide()V

    return-void
.end method
