.class final Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1$sortedData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SongItemFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/ArrayList<",
        "Lcom/bezets/gitarindo/models/SongDatum;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/ArrayList;",
        "Lcom/bezets/gitarindo/models/SongDatum;",
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
    c = "com.bezets.gitarindo.fragment.SongItemFragment$loadSongs$1$sortedData$1"
    f = "SongItemFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $newData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bezets/gitarindo/models/SongDatum;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sortType:I

.field label:I

.field final synthetic this$0:Lcom/bezets/gitarindo/fragment/SongItemFragment;


# direct methods
.method constructor <init>(Ljava/util/List;ILcom/bezets/gitarindo/fragment/SongItemFragment;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bezets/gitarindo/models/SongDatum;",
            ">;I",
            "Lcom/bezets/gitarindo/fragment/SongItemFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1$sortedData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1$sortedData$1;->$newData:Ljava/util/List;

    iput p2, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1$sortedData$1;->$sortType:I

    iput-object p3, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1$sortedData$1;->this$0:Lcom/bezets/gitarindo/fragment/SongItemFragment;

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

    new-instance p1, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1$sortedData$1;

    iget-object v0, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1$sortedData$1;->$newData:Ljava/util/List;

    iget v1, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1$sortedData$1;->$sortType:I

    iget-object p0, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1$sortedData$1;->this$0:Lcom/bezets/gitarindo/fragment/SongItemFragment;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1$sortedData$1;-><init>(Ljava/util/List;ILcom/bezets/gitarindo/fragment/SongItemFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1$sortedData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/ArrayList<",
            "Lcom/bezets/gitarindo/models/SongDatum;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1$sortedData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1$sortedData$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1$sortedData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1$sortedData$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1$sortedData$1;->$newData:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v0, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1$sortedData$1;->$sortType:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1$sortedData$1;->this$0:Lcom/bezets/gitarindo/fragment/SongItemFragment;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-static {p0, v0}, Lcom/bezets/gitarindo/fragment/SongItemFragment;->access$performSortByNew(Lcom/bezets/gitarindo/fragment/SongItemFragment;Ljava/util/List;)V

    return-object p1

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-static {p0, v0}, Lcom/bezets/gitarindo/fragment/SongItemFragment;->access$performSortByJudul(Lcom/bezets/gitarindo/fragment/SongItemFragment;Ljava/util/List;)V

    return-object p1

    :cond_1
    iget-object p0, p0, Lcom/bezets/gitarindo/fragment/SongItemFragment$loadSongs$1$sortedData$1;->this$0:Lcom/bezets/gitarindo/fragment/SongItemFragment;

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-static {p0, v0}, Lcom/bezets/gitarindo/fragment/SongItemFragment;->access$performSortByDefault(Lcom/bezets/gitarindo/fragment/SongItemFragment;Ljava/util/List;)V

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
