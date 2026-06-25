.class final Lcom/bezets/gitarindo/fragment/SongItemFragment$onViewCreated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SongItemFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bezets/gitarindo/fragment/SongItemFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.bezets.gitarindo.fragment.SongItemFragment$onViewCreated$1"
    f = "SongItemFragment.kt"
    i = {
        0x1
    }
    l = {
        0x3d,
        0x3e
    }
    m = "invokeSuspend"
    n = {
        "lastSync"
    }
    nl = {
        0x3e,
        0x40
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

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
            "Lcom/bezets/gitarindo/fragment/SongItemFragment$onViewCreated$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$onViewCreated$1;->this$0:Lcom/bezets/gitarindo/fragment/SongItemFragment;

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

    new-instance p1, Lcom/bezets/gitarindo/fragment/SongItemFragment$onViewCreated$1;

    iget-object p0, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$onViewCreated$1;->this$0:Lcom/bezets/gitarindo/fragment/SongItemFragment;

    invoke-direct {p1, p0, p2}, Lcom/bezets/gitarindo/fragment/SongItemFragment$onViewCreated$1;-><init>(Lcom/bezets/gitarindo/fragment/SongItemFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bezets/gitarindo/fragment/SongItemFragment$onViewCreated$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/bezets/gitarindo/fragment/SongItemFragment$onViewCreated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$onViewCreated$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/fragment/SongItemFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$onViewCreated$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$onViewCreated$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/bezets/gitarindo/fragment/SongItemFragment$onViewCreated$1$lastSync$1;

    iget-object v5, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$onViewCreated$1;->this$0:Lcom/bezets/gitarindo/fragment/SongItemFragment;

    invoke-direct {v1, v5, v2}, Lcom/bezets/gitarindo/fragment/SongItemFragment$onViewCreated$1$lastSync$1;-><init>(Lcom/bezets/gitarindo/fragment/SongItemFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$onViewCreated$1;->label:I

    invoke-static {p1, v1, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/bezets/gitarindo/fragment/SongItemFragment$onViewCreated$1$dbSync$1;

    iget-object v5, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$onViewCreated$1;->this$0:Lcom/bezets/gitarindo/fragment/SongItemFragment;

    invoke-direct {v4, v5, v2}, Lcom/bezets/gitarindo/fragment/SongItemFragment$onViewCreated$1$dbSync$1;-><init>(Lcom/bezets/gitarindo/fragment/SongItemFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$onViewCreated$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$onViewCreated$1;->label:I

    invoke-static {v1, v4, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/lang/String;

    sget-object v1, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    invoke-virtual {v1, p1}, Lcom/bezets/gitarindo/utils/Config;->serverDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    sget-object v1, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    invoke-virtual {v1, v0}, Lcom/bezets/gitarindo/utils/Config;->serverDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {v0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    if-lez p1, :cond_5

    iget-object p0, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$onViewCreated$1;->this$0:Lcom/bezets/gitarindo/fragment/SongItemFragment;

    invoke-static {p0}, Lcom/bezets/gitarindo/fragment/SongItemFragment;->access$cekData(Lcom/bezets/gitarindo/fragment/SongItemFragment;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
