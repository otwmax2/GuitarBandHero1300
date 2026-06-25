.class final Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ResultActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bezets.gitarindo.activity.ResultActivity$onCreate$1$2"
    f = "ResultActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
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
            "Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$1$2;->this$0:Lcom/bezets/gitarindo/activity/ResultActivity;

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

    new-instance p1, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$1$2;

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$1$2;->this$0:Lcom/bezets/gitarindo/activity/ResultActivity;

    invoke-direct {p1, p0, p2}, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$1$2;-><init>(Lcom/bezets/gitarindo/activity/ResultActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$1$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$1$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$1$2;->this$0:Lcom/bezets/gitarindo/activity/ResultActivity;

    invoke-virtual {p1}, Lcom/bezets/gitarindo/activity/ResultActivity;->getDatabaseHelper()Lcom/bezets/gitarindo/utils/DatabaseHelper;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$1$2;->this$0:Lcom/bezets/gitarindo/activity/ResultActivity;

    invoke-virtual {v0}, Lcom/bezets/gitarindo/activity/ResultActivity;->getSongInfo()Lcom/bezets/gitarindo/models/SongDatum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bezets/gitarindo/models/SongDatum;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bezets/gitarindo/utils/DatabaseHelper;->checkInScore(I)Z

    move-result p1

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$1$2;->this$0:Lcom/bezets/gitarindo/activity/ResultActivity;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/bezets/gitarindo/activity/ResultActivity;->getDatabaseHelper()Lcom/bezets/gitarindo/utils/DatabaseHelper;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$1$2;->this$0:Lcom/bezets/gitarindo/activity/ResultActivity;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/ResultActivity;->getCurrentScored()Lcom/bezets/gitarindo/models/SaveDataModel;

    move-result-object p0

    const-string v0, "update"

    invoke-virtual {p1, p0, v0}, Lcom/bezets/gitarindo/utils/DatabaseHelper;->saveCurrentData(Lcom/bezets/gitarindo/models/SaveDataModel;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bezets/gitarindo/activity/ResultActivity;->getDatabaseHelper()Lcom/bezets/gitarindo/utils/DatabaseHelper;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/ResultActivity$onCreate$1$2;->this$0:Lcom/bezets/gitarindo/activity/ResultActivity;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/ResultActivity;->getCurrentScored()Lcom/bezets/gitarindo/models/SaveDataModel;

    move-result-object p0

    const-string v0, "insert"

    invoke-virtual {p1, p0, v0}, Lcom/bezets/gitarindo/utils/DatabaseHelper;->saveCurrentData(Lcom/bezets/gitarindo/models/SaveDataModel;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
