.class final Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ResultActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bezets/gitarindo/activity/ResultActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.bezets.gitarindo.activity.ResultActivity$onCreate$1"
    f = "ResultActivity.kt"
    i = {}
    l = {
        0x42,
        0x52
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x46,
        0x5a
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bezets/gitarindo/activity/ResultActivity;


# direct methods
.method constructor <init>(Lcom/bezets/gitarindo/activity/ResultActivity;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bezets/gitarindo/activity/ResultActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$1;->this$0:Lcom/bezets/gitarindo/activity/ResultActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 3
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

    new-instance p1, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$1;

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$1;->this$0:Lcom/bezets/gitarindo/activity/ResultActivity;

    invoke-direct {p1, p0, p2}, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$1;-><init>(Lcom/bezets/gitarindo/activity/ResultActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/bezets/gitarindo/activity/ResultActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$1;->this$0:Lcom/bezets/gitarindo/activity/ResultActivity;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$1$1;

    iget-object v6, p0, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$1;->this$0:Lcom/bezets/gitarindo/activity/ResultActivity;

    invoke-direct {v5, v6, v4}, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$1$1;-><init>(Lcom/bezets/gitarindo/activity/ResultActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$1;->label:I

    invoke-static {p1, v5, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lcom/bezets/gitarindo/models/SongDatum;

    invoke-virtual {v1, p1}, Lcom/bezets/gitarindo/activity/ResultActivity;->setSongInfo(Lcom/bezets/gitarindo/models/SongDatum;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$1;->this$0:Lcom/bezets/gitarindo/activity/ResultActivity;

    invoke-virtual {p1}, Lcom/bezets/gitarindo/activity/ResultActivity;->getCurrentScored()Lcom/bezets/gitarindo/models/SaveDataModel;

    move-result-object p1

    iget-object v1, p0, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$1;->this$0:Lcom/bezets/gitarindo/activity/ResultActivity;

    invoke-virtual {v1}, Lcom/bezets/gitarindo/activity/ResultActivity;->getSongInfo()Lcom/bezets/gitarindo/models/SongDatum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bezets/gitarindo/models/SongDatum;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bezets/gitarindo/models/SaveDataModel;->setSongId(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$1;->this$0:Lcom/bezets/gitarindo/activity/ResultActivity;

    invoke-virtual {p1}, Lcom/bezets/gitarindo/activity/ResultActivity;->getCurrentScored()Lcom/bezets/gitarindo/models/SaveDataModel;

    move-result-object p1

    iget-object v1, p0, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$1;->this$0:Lcom/bezets/gitarindo/activity/ResultActivity;

    invoke-virtual {v1}, Lcom/bezets/gitarindo/activity/ResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "ScoreCurrent"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bezets/gitarindo/models/SaveDataModel;->setScoreCurrent(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$1;->this$0:Lcom/bezets/gitarindo/activity/ResultActivity;

    invoke-virtual {p1}, Lcom/bezets/gitarindo/activity/ResultActivity;->getCurrentScored()Lcom/bezets/gitarindo/models/SaveDataModel;

    move-result-object p1

    iget-object v1, p0, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$1;->this$0:Lcom/bezets/gitarindo/activity/ResultActivity;

    invoke-virtual {v1}, Lcom/bezets/gitarindo/activity/ResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "ScoreHigh"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bezets/gitarindo/models/SaveDataModel;->setScoreHigh(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$1;->this$0:Lcom/bezets/gitarindo/activity/ResultActivity;

    invoke-virtual {p1}, Lcom/bezets/gitarindo/activity/ResultActivity;->getCurrentScored()Lcom/bezets/gitarindo/models/SaveDataModel;

    move-result-object p1

    iget-object v1, p0, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$1;->this$0:Lcom/bezets/gitarindo/activity/ResultActivity;

    invoke-virtual {v1}, Lcom/bezets/gitarindo/activity/ResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "NumNotesHit"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bezets/gitarindo/models/SaveDataModel;->setNumNotesHit(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$1;->this$0:Lcom/bezets/gitarindo/activity/ResultActivity;

    invoke-virtual {p1}, Lcom/bezets/gitarindo/activity/ResultActivity;->getCurrentScored()Lcom/bezets/gitarindo/models/SaveDataModel;

    move-result-object p1

    iget-object v1, p0, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$1;->this$0:Lcom/bezets/gitarindo/activity/ResultActivity;

    invoke-virtual {v1}, Lcom/bezets/gitarindo/activity/ResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "NumNotesMiss"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bezets/gitarindo/models/SaveDataModel;->setNumNotesMiss(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$1;->this$0:Lcom/bezets/gitarindo/activity/ResultActivity;

    invoke-virtual {p1}, Lcom/bezets/gitarindo/activity/ResultActivity;->getCurrentScored()Lcom/bezets/gitarindo/models/SaveDataModel;

    move-result-object p1

    iget-object v1, p0, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$1;->this$0:Lcom/bezets/gitarindo/activity/ResultActivity;

    invoke-virtual {v1}, Lcom/bezets/gitarindo/activity/ResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "MaxStreak"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bezets/gitarindo/models/SaveDataModel;->setMaxStreak(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$1;->this$0:Lcom/bezets/gitarindo/activity/ResultActivity;

    invoke-virtual {p1}, Lcom/bezets/gitarindo/activity/ResultActivity;->getCurrentScored()Lcom/bezets/gitarindo/models/SaveDataModel;

    move-result-object p1

    iget-object v1, p0, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$1;->this$0:Lcom/bezets/gitarindo/activity/ResultActivity;

    invoke-virtual {v1}, Lcom/bezets/gitarindo/activity/ResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "Persentase"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bezets/gitarindo/models/SaveDataModel;->setPersentase(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$1;->this$0:Lcom/bezets/gitarindo/activity/ResultActivity;

    invoke-virtual {p1}, Lcom/bezets/gitarindo/activity/ResultActivity;->getCurrentScored()Lcom/bezets/gitarindo/models/SaveDataModel;

    move-result-object p1

    iget-object v1, p0, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$1;->this$0:Lcom/bezets/gitarindo/activity/ResultActivity;

    invoke-virtual {v1}, Lcom/bezets/gitarindo/activity/ResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "OverStrum"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bezets/gitarindo/models/SaveDataModel;->setOverStrum(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$1;->this$0:Lcom/bezets/gitarindo/activity/ResultActivity;

    invoke-virtual {p1}, Lcom/bezets/gitarindo/activity/ResultActivity;->getCurrentScored()Lcom/bezets/gitarindo/models/SaveDataModel;

    move-result-object p1

    iget-object v1, p0, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$1;->this$0:Lcom/bezets/gitarindo/activity/ResultActivity;

    invoke-virtual {v1}, Lcom/bezets/gitarindo/activity/ResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "Accuracy"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bezets/gitarindo/models/SaveDataModel;->setAccuracy(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$1;->this$0:Lcom/bezets/gitarindo/activity/ResultActivity;

    invoke-virtual {p1}, Lcom/bezets/gitarindo/activity/ResultActivity;->getCurrentScored()Lcom/bezets/gitarindo/models/SaveDataModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/SaveDataModel;->getScoreCurrent()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ResultActivity"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$1$2;

    iget-object v3, p0, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$1;->this$0:Lcom/bezets/gitarindo/activity/ResultActivity;

    invoke-direct {v1, v3, v4}, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$1$2;-><init>(Lcom/bezets/gitarindo/activity/ResultActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$1;->label:I

    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$1;->this$0:Lcom/bezets/gitarindo/activity/ResultActivity;

    invoke-static {p0}, Lcom/bezets/gitarindo/activity/ResultActivity;->access$updateUI(Lcom/bezets/gitarindo/activity/ResultActivity;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
