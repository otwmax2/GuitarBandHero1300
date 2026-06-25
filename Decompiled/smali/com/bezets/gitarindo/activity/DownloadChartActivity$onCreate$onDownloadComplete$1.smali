.class public final Lcom/bezets/gitarindo/activity/DownloadChartActivity$onCreate$onDownloadComplete$1;
.super Landroid/content/BroadcastReceiver;
.source "DownloadChartActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bezets/gitarindo/activity/DownloadChartActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bezets/gitarindo/activity/DownloadChartActivity$onCreate$onDownloadComplete$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field final synthetic $listOfFile:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bezets/gitarindo/activity/DownloadChartActivity;


# direct methods
.method constructor <init>(Lcom/bezets/gitarindo/activity/DownloadChartActivity;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bezets/gitarindo/activity/DownloadChartActivity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity$onCreate$onDownloadComplete$1;->this$0:Lcom/bezets/gitarindo/activity/DownloadChartActivity;

    iput-object p2, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity$onCreate$onDownloadComplete$1;->$listOfFile:Ljava/util/List;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "extra_download_id"

    const-wide/16 v0, -0x1

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity$onCreate$onDownloadComplete$1;->this$0:Lcom/bezets/gitarindo/activity/DownloadChartActivity;

    invoke-virtual {v0}, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->getSTATUS_DOWNLOAD()Ljava/lang/String;

    move-result-object v0

    const-string v1, "complete"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity$onCreate$onDownloadComplete$1;->this$0:Lcom/bezets/gitarindo/activity/DownloadChartActivity;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->getDownloadID()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity$onCreate$onDownloadComplete$1;->this$0:Lcom/bezets/gitarindo/activity/DownloadChartActivity;

    invoke-virtual {p1}, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->getDownloadKe()Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity$onCreate$onDownloadComplete$1;->$listOfFile:Ljava/util/List;

    if-eqz p2, :cond_0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v3

    :goto_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity$onCreate$onDownloadComplete$1;->this$0:Lcom/bezets/gitarindo/activity/DownloadChartActivity;

    invoke-static {p1}, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->access$getBinding$p(Lcom/bezets/gitarindo/activity/DownloadChartActivity;)Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1
    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;->txtStatus:Landroid/widget/TextView;

    const-string p2, "DOWNLOAD COMPLETE"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity$onCreate$onDownloadComplete$1;->this$0:Lcom/bezets/gitarindo/activity/DownloadChartActivity;

    invoke-static {p0}, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->access$getBinding$p(Lcom/bezets/gitarindo/activity/DownloadChartActivity;)Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, p0

    :goto_1
    iget-object p0, v3, Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;->BtnMainkan:Landroid/widget/Button;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v1}, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->getSTATUS_DOWNLOAD()Ljava/lang/String;

    move-result-object p1

    const-string p2, "progress"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity$onCreate$onDownloadComplete$1;->this$0:Lcom/bezets/gitarindo/activity/DownloadChartActivity;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-static {p2}, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->access$getBinding$p(Lcom/bezets/gitarindo/activity/DownloadChartActivity;)Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v3, p1

    :goto_2
    iget-object p1, v3, Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;->BtnMainkan:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity$onCreate$onDownloadComplete$1;->this$0:Lcom/bezets/gitarindo/activity/DownloadChartActivity;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->getSTATUS_DOWNLOAD()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p1, "StatusDownload"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    invoke-static {p2}, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->access$getBinding$p(Lcom/bezets/gitarindo/activity/DownloadChartActivity;)Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_7
    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;->txtStatus:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "DOWNLOAD "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity$onCreate$onDownloadComplete$1;->this$0:Lcom/bezets/gitarindo/activity/DownloadChartActivity;

    invoke-virtual {v1}, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->getSTATUS_DOWNLOAD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity$onCreate$onDownloadComplete$1;->this$0:Lcom/bezets/gitarindo/activity/DownloadChartActivity;

    invoke-static {p0}, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->access$getBinding$p(Lcom/bezets/gitarindo/activity/DownloadChartActivity;)Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;

    move-result-object p0

    if-nez p0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v3, p0

    :goto_3
    iget-object p0, v3, Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;->BtnMainkan:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
