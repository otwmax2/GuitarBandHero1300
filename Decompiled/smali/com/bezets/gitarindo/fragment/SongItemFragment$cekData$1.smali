.class final Lcom/bezets/gitarindo/fragment/SongItemFragment$cekData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SongItemFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bezets/gitarindo/fragment/SongItemFragment;->cekData()V
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
    c = "com.bezets.gitarindo.fragment.SongItemFragment$cekData$1"
    f = "SongItemFragment.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xad,
        0xae,
        0xb3
    }
    m = "invokeSuspend"
    n = {
        "restInterface",
        "restInterface",
        "dbSync",
        "restInterface",
        "dbSync",
        "response",
        "body"
    }
    nl = {
        0xae,
        0xb0,
        0xc1
    }
    s = {
        "L$0",
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

.field final synthetic $lastSync:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bezets/gitarindo/fragment/SongItemFragment;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bezets/gitarindo/fragment/SongItemFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bezets/gitarindo/fragment/SongItemFragment;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bezets/gitarindo/fragment/SongItemFragment$cekData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$cekData$1;->$apiUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$cekData$1;->this$0:Lcom/bezets/gitarindo/fragment/SongItemFragment;

    iput-object p3, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$cekData$1;->$lastSync:Ljava/lang/String;

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

    new-instance p1, Lcom/bezets/gitarindo/fragment/SongItemFragment$cekData$1;

    iget-object v0, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$cekData$1;->$apiUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$cekData$1;->this$0:Lcom/bezets/gitarindo/fragment/SongItemFragment;

    iget-object p0, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$cekData$1;->$lastSync:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/bezets/gitarindo/fragment/SongItemFragment$cekData$1;-><init>(Ljava/lang/String;Lcom/bezets/gitarindo/fragment/SongItemFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bezets/gitarindo/fragment/SongItemFragment$cekData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/bezets/gitarindo/fragment/SongItemFragment$cekData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$cekData$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/fragment/SongItemFragment$cekData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    const-string v0, "CekData:"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$cekData$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$cekData$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/bezets/gitarindo/models/SongModel;

    iget-object v1, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$cekData$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lretrofit2/Response;

    iget-object v1, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$cekData$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$cekData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/bezets/gitarindo/utils/RestInterface;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$cekData$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$cekData$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/bezets/gitarindo/utils/RestInterface;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$cekData$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/bezets/gitarindo/utils/RestInterface;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_3
    sget-object p1, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    iget-object v2, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$cekData$1;->$apiUrl:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/bezets/gitarindo/utils/Config;->loadRetfo(Ljava/lang/String;)Lcom/bezets/gitarindo/utils/RestInterface;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/bezets/gitarindo/fragment/SongItemFragment$cekData$1$dbSync$1;

    iget-object v9, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$cekData$1;->this$0:Lcom/bezets/gitarindo/fragment/SongItemFragment;

    invoke-direct {v8, v9, v5}, Lcom/bezets/gitarindo/fragment/SongItemFragment$cekData$1$dbSync$1;-><init>(Lcom/bezets/gitarindo/fragment/SongItemFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$cekData$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$cekData$1;->label:I

    invoke-static {v2, v8, v9}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object v12, v2

    move-object v2, p1

    move-object p1, v12

    :goto_0
    check-cast p1, Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v8, "SWhzYW5CYWRydXphbWFuR0JJMjAyMg"

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$cekData$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$cekData$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$cekData$1;->label:I

    invoke-interface {v2, v8, p1, v9}, Lcom/bezets/gitarindo/utils/RestInterface;->getAllData(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v12, v2

    move-object v2, p1

    move-object p1, v4

    move-object v4, v12

    :goto_1
    check-cast p1, Lretrofit2/Response;

    goto :goto_2

    :cond_6
    move-object v4, v2

    move-object v2, p1

    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v8

    if-ne v8, v6, :cond_9

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bezets/gitarindo/models/SongModel;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/bezets/gitarindo/models/SongModel;->getStatus()Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v6, :cond_9

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/bezets/gitarindo/fragment/SongItemFragment$cekData$1$1;

    iget-object v10, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$cekData$1;->this$0:Lcom/bezets/gitarindo/fragment/SongItemFragment;

    iget-object v11, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$cekData$1;->$lastSync:Ljava/lang/String;

    invoke-direct {v9, v8, v10, v11, v5}, Lcom/bezets/gitarindo/fragment/SongItemFragment$cekData$1$1;-><init>(Lcom/bezets/gitarindo/models/SongModel;Lcom/bezets/gitarindo/fragment/SongItemFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$cekData$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$cekData$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$cekData$1;->L$2:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$cekData$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$cekData$1;->label:I

    invoke-static {v6, v9, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$cekData$1;->this$0:Lcom/bezets/gitarindo/fragment/SongItemFragment;

    invoke-static {p1}, Lcom/bezets/gitarindo/fragment/SongItemFragment;->access$loadSongs(Lcom/bezets/gitarindo/fragment/SongItemFragment;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$cekData$1;->this$0:Lcom/bezets/gitarindo/fragment/SongItemFragment;

    invoke-virtual {p1}, Lcom/bezets/gitarindo/fragment/SongItemFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "Daftar lagu sudah diperbarui!"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    :goto_5
    iget-object p0, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$cekData$1;->this$0:Lcom/bezets/gitarindo/fragment/SongItemFragment;

    invoke-static {p0}, Lcom/bezets/gitarindo/fragment/SongItemFragment;->access$getBinding(Lcom/bezets/gitarindo/fragment/SongItemFragment;)Lcom/bezets/gitarindo/databinding/FragmentSongItemBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/bezets/gitarindo/databinding/FragmentSongItemBinding;->swipeContainer:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p0, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_0
    move-exception p1

    :try_start_4
    const-string v1, "Error:"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$cekData$1;->this$0:Lcom/bezets/gitarindo/fragment/SongItemFragment;

    invoke-virtual {p1}, Lcom/bezets/gitarindo/fragment/SongItemFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Kesalahan load data!"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_7
    iget-object p0, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$cekData$1;->this$0:Lcom/bezets/gitarindo/fragment/SongItemFragment;

    invoke-static {p0}, Lcom/bezets/gitarindo/fragment/SongItemFragment;->access$getBinding(Lcom/bezets/gitarindo/fragment/SongItemFragment;)Lcom/bezets/gitarindo/databinding/FragmentSongItemBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/bezets/gitarindo/databinding/FragmentSongItemBinding;->swipeContainer:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p0, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    throw p1
.end method
