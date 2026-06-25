.class final Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SongItemFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bezets/gitarindo/fragment/SongItemFragment;->loadSongs()V
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
    c = "com.bezets.gitarindo.fragment.SongItemFragment$loadSongs$1"
    f = "SongItemFragment.kt"
    i = {
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x83,
        0x87,
        0x89,
        0x97,
        0x9a
    }
    m = "invokeSuspend"
    n = {
        "newData",
        "newData",
        "sortType",
        "newData",
        "sortedData",
        "sortType",
        "newData",
        "sortedData",
        "sortType",
        "firstLoad"
    }
    nl = {
        0x87,
        0x89,
        0x93,
        0x98,
        0x9c
    }
    s = {
        "L$0",
        "L$0",
        "I$0",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "I$0",
        "I$1"
    }
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bezets/gitarindo/fragment/SongItemFragment;


# direct methods
.method constructor <init>(Lcom/bezets/gitarindo/fragment/SongItemFragment;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bezets/gitarindo/fragment/SongItemFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1;->this$0:Lcom/bezets/gitarindo/fragment/SongItemFragment;

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

    new-instance p1, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1;

    iget-object p0, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1;->this$0:Lcom/bezets/gitarindo/fragment/SongItemFragment;

    invoke-direct {p1, p0, p2}, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1;-><init>(Lcom/bezets/gitarindo/fragment/SongItemFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1;->I$0:I

    iget-object v4, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget v1, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1;->I$0:I

    iget-object v5, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1$newData$1;

    iget-object v9, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1;->this$0:Lcom/bezets/gitarindo/fragment/SongItemFragment;

    invoke-direct {v1, v9, v8}, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1$newData$1;-><init>(Lcom/bezets/gitarindo/fragment/SongItemFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v7, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1;->label:I

    invoke-static {p1, v1, v9}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1$sortType$1;

    iget-object v10, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1;->this$0:Lcom/bezets/gitarindo/fragment/SongItemFragment;

    invoke-direct {v9, v10, v8}, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1$sortType$1;-><init>(Lcom/bezets/gitarindo/fragment/SongItemFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1;->label:I

    invoke-static {p1, v9, v10}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto/16 :goto_4

    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1$sortedData$1;

    iget-object v10, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1;->this$0:Lcom/bezets/gitarindo/fragment/SongItemFragment;

    invoke-direct {v9, v1, p1, v10, v8}, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1$sortedData$1;-><init>(Ljava/util/List;ILcom/bezets/gitarindo/fragment/SongItemFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1;->L$0:Ljava/lang/Object;

    iput p1, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1;->I$0:I

    iput v5, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1;->label:I

    invoke-static {v6, v9, v10}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_8

    goto/16 :goto_4

    :cond_8
    move-object v12, v1

    move v1, p1

    move-object p1, v5

    move-object v5, v12

    :goto_2
    check-cast p1, Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1;->this$0:Lcom/bezets/gitarindo/fragment/SongItemFragment;

    move-object v9, p1

    check-cast v9, Ljava/util/List;

    invoke-static {v6, v9}, Lcom/bezets/gitarindo/fragment/SongItemFragment;->access$setSongInfoModelList$p(Lcom/bezets/gitarindo/fragment/SongItemFragment;Ljava/util/List;)V

    iget-object v6, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1;->this$0:Lcom/bezets/gitarindo/fragment/SongItemFragment;

    invoke-static {v6}, Lcom/bezets/gitarindo/fragment/SongItemFragment;->access$getSongDataAdapter$p(Lcom/bezets/gitarindo/fragment/SongItemFragment;)Lcom/bezets/gitarindo/adapter/SongDataAdapter;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6, v9}, Lcom/bezets/gitarindo/adapter/SongDataAdapter;->updateData(Ljava/util/List;)V

    :cond_9
    iget-object v6, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1;->this$0:Lcom/bezets/gitarindo/fragment/SongItemFragment;

    invoke-static {v6}, Lcom/bezets/gitarindo/fragment/SongItemFragment;->access$getBinding(Lcom/bezets/gitarindo/fragment/SongItemFragment;)Lcom/bezets/gitarindo/databinding/FragmentSongItemBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/bezets/gitarindo/databinding/FragmentSongItemBinding;->swipeContainer:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v6, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1$firstLoad$1;

    iget-object v10, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1;->this$0:Lcom/bezets/gitarindo/fragment/SongItemFragment;

    invoke-direct {v9, v10, v8}, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1$firstLoad$1;-><init>(Lcom/bezets/gitarindo/fragment/SongItemFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1;->L$1:Ljava/lang/Object;

    iput v1, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1;->I$0:I

    iput v4, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1;->label:I

    invoke-static {v6, v9, v10}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_a

    goto :goto_4

    :cond_a
    move-object v12, v4

    move-object v4, p1

    move-object p1, v12

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v7, :cond_b

    iget-object v6, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1;->this$0:Lcom/bezets/gitarindo/fragment/SongItemFragment;

    invoke-virtual {v6}, Lcom/bezets/gitarindo/fragment/SongItemFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "Silakan reload data untuk memperbarui daftar lagu!"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v6, v7, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1$1;

    iget-object v7, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1;->this$0:Lcom/bezets/gitarindo/fragment/SongItemFragment;

    invoke-direct {v6, v7, v8}, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1$1;-><init>(Lcom/bezets/gitarindo/fragment/SongItemFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1;->L$1:Ljava/lang/Object;

    iput v1, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1;->I$0:I

    iput p1, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1;->I$1:I

    iput v3, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1;->label:I

    invoke-static {v2, v6, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_4
    return-object v0

    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
