.class final Lcom/bezets/gitarindo/activity/MainActivity$cekData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bezets/gitarindo/activity/MainActivity;->cekData()V
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
    c = "com.bezets.gitarindo.activity.MainActivity$cekData$1"
    f = "MainActivity.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x174,
        0x179
    }
    m = "invokeSuspend"
    n = {
        "restInterface",
        "dbSync",
        "restInterface",
        "dbSync",
        "response",
        "body"
    }
    nl = {
        0x176,
        0x185
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $apiUrl:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bezets/gitarindo/activity/MainActivity;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bezets/gitarindo/activity/MainActivity;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bezets/gitarindo/activity/MainActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bezets/gitarindo/activity/MainActivity$cekData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/MainActivity$cekData$1;->$apiUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/bezets/gitarindo/activity/MainActivity$cekData$1;->this$0:Lcom/bezets/gitarindo/activity/MainActivity;

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

    new-instance p1, Lcom/bezets/gitarindo/activity/MainActivity$cekData$1;

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/MainActivity$cekData$1;->$apiUrl:Ljava/lang/String;

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/MainActivity$cekData$1;->this$0:Lcom/bezets/gitarindo/activity/MainActivity;

    invoke-direct {p1, v0, p0, p2}, Lcom/bezets/gitarindo/activity/MainActivity$cekData$1;-><init>(Ljava/lang/String;Lcom/bezets/gitarindo/activity/MainActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bezets/gitarindo/activity/MainActivity$cekData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/bezets/gitarindo/activity/MainActivity$cekData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/bezets/gitarindo/activity/MainActivity$cekData$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/activity/MainActivity$cekData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/bezets/gitarindo/activity/MainActivity$cekData$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/MainActivity$cekData$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/bezets/gitarindo/models/AboutModel;

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/MainActivity$cekData$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lretrofit2/Response;

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/MainActivity$cekData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/MainActivity$cekData$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/bezets/gitarindo/utils/RestInterface;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/bezets/gitarindo/activity/MainActivity$cekData$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lcom/bezets/gitarindo/activity/MainActivity$cekData$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/bezets/gitarindo/utils/RestInterface;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    sget-object p1, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    iget-object v1, p0, Lcom/bezets/gitarindo/activity/MainActivity$cekData$1;->$apiUrl:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/bezets/gitarindo/utils/Config;->loadRetfo(Ljava/lang/String;)Lcom/bezets/gitarindo/utils/RestInterface;

    move-result-object v5

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/MainActivity$cekData$1;->this$0:Lcom/bezets/gitarindo/activity/MainActivity;

    invoke-virtual {p1}, Lcom/bezets/gitarindo/activity/MainActivity;->getDb()Lcom/bezets/gitarindo/utils/DatabaseHelper;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bezets/gitarindo/utils/DatabaseHelper;->getLastSync()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    const-string p1, ""

    :cond_4
    move-object v1, p1

    if-eqz v5, :cond_6

    const-string p1, "SWhzYW5CYWRydXphbWFuR0JJMjAyMg"

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/bezets/gitarindo/activity/MainActivity$cekData$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/bezets/gitarindo/activity/MainActivity$cekData$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/bezets/gitarindo/activity/MainActivity$cekData$1;->label:I

    invoke-interface {v5, p1, v1, v6}, Lcom/bezets/gitarindo/utils/RestInterface;->getSetting(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_0
    check-cast p1, Lretrofit2/Response;

    goto :goto_1

    :cond_6
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v6

    if-ne v6, v4, :cond_8

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bezets/gitarindo/models/AboutModel;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/bezets/gitarindo/models/AboutModel;->getStatus()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_8

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/bezets/gitarindo/activity/MainActivity$cekData$1$1;

    iget-object v8, p0, Lcom/bezets/gitarindo/activity/MainActivity$cekData$1;->this$0:Lcom/bezets/gitarindo/activity/MainActivity;

    invoke-direct {v7, v8, v6, v2}, Lcom/bezets/gitarindo/activity/MainActivity$cekData$1$1;-><init>(Lcom/bezets/gitarindo/activity/MainActivity;Lcom/bezets/gitarindo/models/AboutModel;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/bezets/gitarindo/activity/MainActivity$cekData$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/bezets/gitarindo/activity/MainActivity$cekData$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/MainActivity$cekData$1;->L$2:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/MainActivity$cekData$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/bezets/gitarindo/activity/MainActivity$cekData$1;->label:I

    invoke-static {v4, v7, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p0, v0, :cond_8

    :goto_2
    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "CekData:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Error:"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
