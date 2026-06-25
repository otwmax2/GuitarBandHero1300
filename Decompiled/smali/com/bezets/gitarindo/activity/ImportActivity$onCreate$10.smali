.class public final Lcom/bezets/gitarindo/activity/ImportActivity$onCreate$10;
.super Landroidx/activity/OnBackPressedCallback;
.source "ImportActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bezets/gitarindo/activity/ImportActivity;->onCreate(Landroid/os/Bundle;)V
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
        "com/bezets/gitarindo/activity/ImportActivity$onCreate$10",
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
.field final synthetic this$0:Lcom/bezets/gitarindo/activity/ImportActivity;


# direct methods
.method constructor <init>(Lcom/bezets/gitarindo/activity/ImportActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/ImportActivity$onCreate$10;->this$0:Lcom/bezets/gitarindo/activity/ImportActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .registers 3

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/ImportActivity$onCreate$10;->this$0:Lcom/bezets/gitarindo/activity/ImportActivity;

    invoke-virtual {v0}, Lcom/bezets/gitarindo/activity/ImportActivity;->isImporting()Z

    move-result v0

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/ImportActivity$onCreate$10;->this$0:Lcom/bezets/gitarindo/activity/ImportActivity;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/ImportActivity;->supportFinishAfterTransition()V

    return-void

    :cond_0
    check-cast p0, Landroid/content/Context;

    const-string v0, "Please wait until import is finished"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
