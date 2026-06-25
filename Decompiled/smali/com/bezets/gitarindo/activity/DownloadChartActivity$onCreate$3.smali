.class final Lcom/bezets/gitarindo/activity/DownloadChartActivity$onCreate$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DownloadChartActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bezets/gitarindo/activity/DownloadChartActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.bezets.gitarindo.activity.DownloadChartActivity$onCreate$3"
    f = "DownloadChartActivity.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x87
    }
    m = "invokeSuspend"
    n = {
        "url",
        "file",
        "index"
    }
    nl = {
        0x89
    }
    s = {
        "L$0",
        "L$2",
        "I$1"
    }
    v = 0x2
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

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bezets/gitarindo/activity/DownloadChartActivity;


# direct methods
.method constructor <init>(Lcom/bezets/gitarindo/activity/DownloadChartActivity;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bezets/gitarindo/activity/DownloadChartActivity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bezets/gitarindo/activity/DownloadChartActivity$onCreate$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity$onCreate$3;->this$0:Lcom/bezets/gitarindo/activity/DownloadChartActivity;

    iput-object p2, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity$onCreate$3;->$listOfFile:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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

    new-instance p1, Lcom/bezets/gitarindo/activity/DownloadChartActivity$onCreate$3;

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity$onCreate$3;->this$0:Lcom/bezets/gitarindo/activity/DownloadChartActivity;

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity$onCreate$3;->$listOfFile:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lcom/bezets/gitarindo/activity/DownloadChartActivity$onCreate$3;-><init>(Lcom/bezets/gitarindo/activity/DownloadChartActivity;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bezets/gitarindo/activity/DownloadChartActivity$onCreate$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/bezets/gitarindo/activity/DownloadChartActivity$onCreate$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity$onCreate$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/activity/DownloadChartActivity$onCreate$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity$onCreate$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity$onCreate$3;->I$0:I

    iget-object v3, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity$onCreate$3;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity$onCreate$3;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity$onCreate$3;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v4

    :cond_0
    move v7, v1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    iget-object v1, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity$onCreate$3;->this$0:Lcom/bezets/gitarindo/activity/DownloadChartActivity;

    check-cast v1, Landroid/content/Context;

    const-string v3, "FOLDER_URL"

    invoke-virtual {p1, v1, v3}, Lcom/bezets/gitarindo/utils/Config;->getPreferenceString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity$onCreate$3;->$listOfFile:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v7, v3

    move-object v3, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v1, v7, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    iget-object v4, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity$onCreate$3;->this$0:Lcom/bezets/gitarindo/activity/DownloadChartActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity$onCreate$3;->this$0:Lcom/bezets/gitarindo/activity/DownloadChartActivity;

    invoke-virtual {v8}, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->getSongInfo()Lcom/bezets/gitarindo/models/SongDatum;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/bezets/gitarindo/models/SongDatum;->getFolder()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity$onCreate$3;->$listOfFile:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity$onCreate$3;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity$onCreate$3;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity$onCreate$3;->L$2:Ljava/lang/Object;

    iput v1, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity$onCreate$3;->I$0:I

    iput v7, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity$onCreate$3;->I$1:I

    iput v2, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity$onCreate$3;->label:I

    invoke-static/range {v4 .. v9}, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->access$downloadFileAsync(Lcom/bezets/gitarindo/activity/DownloadChartActivity;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_0

    return-object v0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
