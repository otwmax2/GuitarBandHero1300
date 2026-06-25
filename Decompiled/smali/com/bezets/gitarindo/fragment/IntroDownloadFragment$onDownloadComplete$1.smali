.class public final Lcom/bezets/gitarindo/fragment/IntroDownloadFragment$onDownloadComplete$1;
.super Landroid/content/BroadcastReceiver;
.source "IntroDownloadFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;-><init>()V
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
        "com/bezets/gitarindo/fragment/IntroDownloadFragment$onDownloadComplete$1",
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
.field final synthetic this$0:Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;


# direct methods
.method constructor <init>(Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment$onDownloadComplete$1;->this$0:Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "extra_download_id"

    const-wide/16 v0, -0x1

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment$onDownloadComplete$1;->this$0:Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;

    invoke-static {v0}, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;->access$getDownloadId$p(Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment$onDownloadComplete$1;->this$0:Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;

    const/16 p2, 0x64

    invoke-static {p1, p2}, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;->access$updateUI(Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;I)V

    iget-object p1, p0, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment$onDownloadComplete$1;->this$0:Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;->access$setDownloadComplete$p(Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;Z)V

    iget-object p1, p0, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment$onDownloadComplete$1;->this$0:Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;

    invoke-virtual {p1}, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/bezets/gitarindo/activity/IntroActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bezets/gitarindo/activity/IntroActivity;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bezets/gitarindo/activity/IntroActivity;->setNextButtonLock(Z)V

    :cond_1
    iget-object p0, p0, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment$onDownloadComplete$1;->this$0:Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;

    invoke-static {p0}, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;->access$getProgressJob$p(Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;)Lkotlinx/coroutines/Job;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0, v1, p2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
