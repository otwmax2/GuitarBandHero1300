.class final Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DownloadChartActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bezets/gitarindo/activity/DownloadChartActivity;->downloadFileAsync(Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bezets.gitarindo.activity.DownloadChartActivity$downloadFileAsync$4"
    f = "DownloadChartActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $totalFiles:I

.field label:I

.field final synthetic this$0:Lcom/bezets/gitarindo/activity/DownloadChartActivity;


# direct methods
.method constructor <init>(Lcom/bezets/gitarindo/activity/DownloadChartActivity;IILkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bezets/gitarindo/activity/DownloadChartActivity;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$4;->this$0:Lcom/bezets/gitarindo/activity/DownloadChartActivity;

    iput p2, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$4;->$index:I

    iput p3, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$4;->$totalFiles:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$4;

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$4;->this$0:Lcom/bezets/gitarindo/activity/DownloadChartActivity;

    iget v1, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$4;->$index:I

    iget p0, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$4;->$totalFiles:I

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$4;-><init>(Lcom/bezets/gitarindo/activity/DownloadChartActivity;IILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$4;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$4;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$4;->this$0:Lcom/bezets/gitarindo/activity/DownloadChartActivity;

    invoke-static {p1}, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->access$getBinding$p(Lcom/bezets/gitarindo/activity/DownloadChartActivity;)Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;->progressBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$4;->this$0:Lcom/bezets/gitarindo/activity/DownloadChartActivity;

    invoke-static {p1}, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->access$getBinding$p(Lcom/bezets/gitarindo/activity/DownloadChartActivity;)Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;->txtStatus:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Downloading song data ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$4;->$index:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$4;->$totalFiles:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$4;->this$0:Lcom/bezets/gitarindo/activity/DownloadChartActivity;

    invoke-static {p0}, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->access$getBinding$p(Lcom/bezets/gitarindo/activity/DownloadChartActivity;)Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/bezets/gitarindo/databinding/ActivityDownloadChartBinding;->BtnMainkan:Landroid/widget/Button;

    invoke-virtual {p0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
