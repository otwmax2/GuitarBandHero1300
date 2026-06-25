.class public final Lcom/bezets/gitarindo/activity/MainActivity$onCreate$3$2;
.super Landroidx/activity/OnBackPressedCallback;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bezets/gitarindo/activity/MainActivity$onCreate$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "com/bezets/gitarindo/activity/MainActivity$onCreate$3$2",
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
.field final synthetic this$0:Lcom/bezets/gitarindo/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/bezets/gitarindo/activity/MainActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/MainActivity$onCreate$3$2;->this$0:Lcom/bezets/gitarindo/activity/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method

.method static final handleOnBackPressed$lambda$0(Lcom/bezets/gitarindo/activity/MainActivity;)V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bezets/gitarindo/activity/MainActivity;->setDoubleBackToExitPressedOnce(Z)V

    return-void
.end method

.method static final handleOnBackPressed$lambda$1(Lcom/bezets/gitarindo/activity/MainActivity;)V
    .registers 2

    invoke-static {p0}, Lcom/bezets/gitarindo/activity/MainActivity;->access$getMSelectedId$p(Lcom/bezets/gitarindo/activity/MainActivity;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/bezets/gitarindo/activity/MainActivity;->access$navigate(Lcom/bezets/gitarindo/activity/MainActivity;I)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .registers 6

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/MainActivity$onCreate$3$2;->this$0:Lcom/bezets/gitarindo/activity/MainActivity;

    invoke-static {v0}, Lcom/bezets/gitarindo/activity/MainActivity;->access$getMPrevSelectedId$p(Lcom/bezets/gitarindo/activity/MainActivity;)I

    move-result v0

    sget v1, Lcom/bezets/gitarindo/R$id;->nav_playlist:I

    iget-object v2, p0, Lcom/bezets/gitarindo/activity/MainActivity$onCreate$3$2;->this$0:Lcom/bezets/gitarindo/activity/MainActivity;

    if-ne v0, v1, :cond_1

    invoke-virtual {v2}, Lcom/bezets/gitarindo/activity/MainActivity;->getDoubleBackToExitPressedOnce()Z

    move-result v0

    iget-object v1, p0, Lcom/bezets/gitarindo/activity/MainActivity$onCreate$3$2;->this$0:Lcom/bezets/gitarindo/activity/MainActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bezets/gitarindo/activity/MainActivity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bezets/gitarindo/activity/MainActivity;->setDoubleBackToExitPressedOnce(Z)V

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/MainActivity$onCreate$3$2;->this$0:Lcom/bezets/gitarindo/activity/MainActivity;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Lcom/bezets/gitarindo/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/bezets/gitarindo/R$string;->toastExit:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/MainActivity$onCreate$3$2;->this$0:Lcom/bezets/gitarindo/activity/MainActivity;

    new-instance v1, Lcom/bezets/gitarindo/activity/MainActivity$onCreate$3$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/bezets/gitarindo/activity/MainActivity$onCreate$3$2$$ExternalSyntheticLambda0;-><init>(Lcom/bezets/gitarindo/activity/MainActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    sget v0, Lcom/bezets/gitarindo/R$id;->nav_playlist:I

    invoke-static {v2, v0}, Lcom/bezets/gitarindo/activity/MainActivity;->access$setMSelectedId$p(Lcom/bezets/gitarindo/activity/MainActivity;I)V

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/MainActivity$onCreate$3$2;->this$0:Lcom/bezets/gitarindo/activity/MainActivity;

    invoke-static {v0}, Lcom/bezets/gitarindo/activity/MainActivity;->access$getNavAdapter$p(Lcom/bezets/gitarindo/activity/MainActivity;)Lcom/bezets/gitarindo/adapter/NavAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bezets/gitarindo/activity/MainActivity$onCreate$3$2;->this$0:Lcom/bezets/gitarindo/activity/MainActivity;

    invoke-static {v1}, Lcom/bezets/gitarindo/activity/MainActivity;->access$getMSelectedId$p(Lcom/bezets/gitarindo/activity/MainActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bezets/gitarindo/adapter/NavAdapter;->setSelected(I)V

    :cond_2
    iget-object v0, p0, Lcom/bezets/gitarindo/activity/MainActivity$onCreate$3$2;->this$0:Lcom/bezets/gitarindo/activity/MainActivity;

    invoke-static {v0}, Lcom/bezets/gitarindo/activity/MainActivity;->access$getMDrawerHandler$p(Lcom/bezets/gitarindo/activity/MainActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/MainActivity$onCreate$3$2;->this$0:Lcom/bezets/gitarindo/activity/MainActivity;

    invoke-static {v0}, Lcom/bezets/gitarindo/activity/MainActivity;->access$getMDrawerHandler$p(Lcom/bezets/gitarindo/activity/MainActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bezets/gitarindo/activity/MainActivity$onCreate$3$2;->this$0:Lcom/bezets/gitarindo/activity/MainActivity;

    new-instance v2, Lcom/bezets/gitarindo/activity/MainActivity$onCreate$3$2$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/bezets/gitarindo/activity/MainActivity$onCreate$3$2$$ExternalSyntheticLambda1;-><init>(Lcom/bezets/gitarindo/activity/MainActivity;)V

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/MainActivity$onCreate$3$2;->this$0:Lcom/bezets/gitarindo/activity/MainActivity;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/bezets/gitarindo/R$integer;->anim_duration_long:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v3, p0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
