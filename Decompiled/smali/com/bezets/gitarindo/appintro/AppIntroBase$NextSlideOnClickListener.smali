.class final Lcom/bezets/gitarindo/appintro/AppIntroBase$NextSlideOnClickListener;
.super Ljava/lang/Object;
.source "AppIntroBase.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bezets/gitarindo/appintro/AppIntroBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NextSlideOnClickListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bezets/gitarindo/appintro/AppIntroBase$NextSlideOnClickListener;",
        "Landroid/view/View$OnClickListener;",
        "isLastSlide",
        "",
        "<init>",
        "(Lcom/bezets/gitarindo/appintro/AppIntroBase;Z)V",
        "()Z",
        "setLastSlide",
        "(Z)V",
        "onClick",
        "",
        "view",
        "Landroid/view/View;",
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
.field private isLastSlide:Z

.field final synthetic this$0:Lcom/bezets/gitarindo/appintro/AppIntroBase;


# direct methods
.method public constructor <init>(Lcom/bezets/gitarindo/appintro/AppIntroBase;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase$NextSlideOnClickListener;->this$0:Lcom/bezets/gitarindo/appintro/AppIntroBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase$NextSlideOnClickListener;->isLastSlide:Z

    return-void
.end method


# virtual methods
.method public final isLastSlide()Z
    .registers 1

    iget-boolean p0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase$NextSlideOnClickListener;->isLastSlide:Z

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase$NextSlideOnClickListener;->this$0:Lcom/bezets/gitarindo/appintro/AppIntroBase;

    invoke-static {p1}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->access$dispatchVibration(Lcom/bezets/gitarindo/appintro/AppIntroBase;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase$NextSlideOnClickListener;->this$0:Lcom/bezets/gitarindo/appintro/AppIntroBase;

    invoke-virtual {p1}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->onCanRequestNextPage()Z

    move-result p1

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase$NextSlideOnClickListener;->this$0:Lcom/bezets/gitarindo/appintro/AppIntroBase;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->onIllegallyRequestedNextPage()V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->access$shouldRequestPermission(Lcom/bezets/gitarindo/appintro/AppIntroBase;)Z

    move-result p1

    iget-object v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase$NextSlideOnClickListener;->this$0:Lcom/bezets/gitarindo/appintro/AppIntroBase;

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->access$requestPermissions(Lcom/bezets/gitarindo/appintro/AppIntroBase;)V

    return-void

    :cond_1
    invoke-static {v0}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->access$getPagerController$p(Lcom/bezets/gitarindo/appintro/AppIntroBase;)Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "pagerController"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p1}, Lcom/bezets/gitarindo/appintro/internal/AppIntroViewPagerController;->getCurrentItem()I

    move-result p1

    invoke-static {v0, p1}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->access$getPagerItem(Lcom/bezets/gitarindo/appintro/AppIntroBase;I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iget-boolean v0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase$NextSlideOnClickListener;->isLastSlide:Z

    iget-object v1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase$NextSlideOnClickListener;->this$0:Lcom/bezets/gitarindo/appintro/AppIntroBase;

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->onDonePressed(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->onNextPressed(Landroidx/fragment/app/Fragment;)V

    :goto_0
    iget-object p1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase$NextSlideOnClickListener;->this$0:Lcom/bezets/gitarindo/appintro/AppIntroBase;

    iget-boolean p0, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase$NextSlideOnClickListener;->isLastSlide:Z

    invoke-virtual {p1, p0}, Lcom/bezets/gitarindo/appintro/AppIntroBase;->goToNextSlide(Z)V

    return-void
.end method

.method public final setLastSlide(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bezets/gitarindo/appintro/AppIntroBase$NextSlideOnClickListener;->isLastSlide:Z

    return-void
.end method
