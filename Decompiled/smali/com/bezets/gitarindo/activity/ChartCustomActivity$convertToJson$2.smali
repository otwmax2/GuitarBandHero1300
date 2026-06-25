.class final Lcom/bezets/gitarindo/activity/ChartCustomActivity$convertToJson$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChartCustomActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bezets/gitarindo/activity/ChartCustomActivity;->convertToJson(Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Ljava/lang/Integer;",
        "-",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/bezets/gitarindo/notes/Song;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u000121\u0010\u0002\u001a-\u0008\u0001\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bezets/gitarindo/notes/Song;",
        "publishProgress",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "progress",
        "Lkotlin/coroutines/Continuation;",
        "",
        ""
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
    c = "com.bezets.gitarindo.activity.ChartCustomActivity$convertToJson$2"
    f = "ChartCustomActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $filePath:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bezets/gitarindo/activity/ChartCustomActivity;


# direct methods
.method constructor <init>(Lcom/bezets/gitarindo/activity/ChartCustomActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bezets/gitarindo/activity/ChartCustomActivity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bezets/gitarindo/activity/ChartCustomActivity$convertToJson$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$convertToJson$2;->this$0:Lcom/bezets/gitarindo/activity/ChartCustomActivity;

    iput-object p2, p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$convertToJson$2;->$filePath:Ljava/lang/String;

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

    new-instance p1, Lcom/bezets/gitarindo/activity/ChartCustomActivity$convertToJson$2;

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$convertToJson$2;->this$0:Lcom/bezets/gitarindo/activity/ChartCustomActivity;

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$convertToJson$2;->$filePath:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/bezets/gitarindo/activity/ChartCustomActivity$convertToJson$2;-><init>(Lcom/bezets/gitarindo/activity/ChartCustomActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlin/jvm/functions/Function2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bezets/gitarindo/activity/ChartCustomActivity$convertToJson$2;->invoke(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bezets/gitarindo/notes/Song;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/bezets/gitarindo/activity/ChartCustomActivity$convertToJson$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$convertToJson$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/activity/ChartCustomActivity$convertToJson$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$convertToJson$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$convertToJson$2;->this$0:Lcom/bezets/gitarindo/activity/ChartCustomActivity;

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$convertToJson$2;->$filePath:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/bezets/gitarindo/activity/ChartCustomActivity;->access$Parse(Lcom/bezets/gitarindo/activity/ChartCustomActivity;Ljava/lang/String;)Lcom/bezets/gitarindo/notes/Song;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
