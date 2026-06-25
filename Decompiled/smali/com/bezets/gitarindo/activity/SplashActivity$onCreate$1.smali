.class final Lcom/bezets/gitarindo/activity/SplashActivity$onCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SplashActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bezets/gitarindo/activity/SplashActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.bezets.gitarindo.activity.SplashActivity$onCreate$1"
    f = "SplashActivity.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x43,
        0x46
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "dbTask",
        "settings",
        "$this$launch",
        "dbTask",
        "settings"
    }
    nl = {
        0x45,
        0x49
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x2
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bezets/gitarindo/activity/SplashActivity;


# direct methods
.method constructor <init>(Lcom/bezets/gitarindo/activity/SplashActivity;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bezets/gitarindo/activity/SplashActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bezets/gitarindo/activity/SplashActivity$onCreate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/SplashActivity$onCreate$1;->this$0:Lcom/bezets/gitarindo/activity/SplashActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/bezets/gitarindo/activity/SplashActivity$onCreate$1;

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/SplashActivity$onCreate$1;->this$0:Lcom/bezets/gitarindo/activity/SplashActivity;

    invoke-direct {v0, p0, p2}, Lcom/bezets/gitarindo/activity/SplashActivity$onCreate$1;-><init>(Lcom/bezets/gitarindo/activity/SplashActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/bezets/gitarindo/activity/SplashActivity$onCreate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bezets/gitarindo/activity/SplashActivity$onCreate$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/bezets/gitarindo/activity/SplashActivity$onCreate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/bezets/gitarindo/activity/SplashActivity$onCreate$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/activity/SplashActivity$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/SplashActivity$onCreate$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Lcom/bezets/gitarindo/activity/SplashActivity$onCreate$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v9, :cond_1

    if-ne v2, v8, :cond_0

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/SplashActivity$onCreate$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/SplashActivity$onCreate$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Deferred;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lcom/bezets/gitarindo/activity/SplashActivity$onCreate$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/bezets/gitarindo/activity/SplashActivity$onCreate$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Deferred;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcom/bezets/gitarindo/activity/SplashActivity$onCreate$1$dbTask$1;

    iget-object v3, p0, Lcom/bezets/gitarindo/activity/SplashActivity$onCreate$1;->this$0:Lcom/bezets/gitarindo/activity/SplashActivity;

    invoke-direct {p1, v3, v7}, Lcom/bezets/gitarindo/activity/SplashActivity$onCreate$1$dbTask$1;-><init>(Lcom/bezets/gitarindo/activity/SplashActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/SplashActivity$onCreate$1;->this$0:Lcom/bezets/gitarindo/activity/SplashActivity;

    const-string v2, "firstTime"

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Lcom/bezets/gitarindo/activity/SplashActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string p1, "getSharedPreferences(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/SplashActivity$onCreate$1;->this$0:Lcom/bezets/gitarindo/activity/SplashActivity;

    const-string v4, "first_launch1"

    invoke-interface {v2, v4, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {p1, v4}, Lcom/bezets/gitarindo/activity/SplashActivity;->access$setFirstTime$p(Lcom/bezets/gitarindo/activity/SplashActivity;Z)V

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/SplashActivity$onCreate$1;->this$0:Lcom/bezets/gitarindo/activity/SplashActivity;

    invoke-static {p1}, Lcom/bezets/gitarindo/activity/SplashActivity;->access$setupRemoteConfig(Lcom/bezets/gitarindo/activity/SplashActivity;)V

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/bezets/gitarindo/activity/SplashActivity$onCreate$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/bezets/gitarindo/activity/SplashActivity$onCreate$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/bezets/gitarindo/activity/SplashActivity$onCreate$1;->L$2:Ljava/lang/Object;

    iput v9, p0, Lcom/bezets/gitarindo/activity/SplashActivity$onCreate$1;->label:I

    invoke-interface {v3, p1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bezets/gitarindo/activity/SplashActivity$onCreate$1;->this$0:Lcom/bezets/gitarindo/activity/SplashActivity;

    invoke-static {p1}, Lcom/bezets/gitarindo/activity/SplashActivity;->access$getFirstTime$p(Lcom/bezets/gitarindo/activity/SplashActivity;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/bezets/gitarindo/activity/SplashActivity$onCreate$1$intent$1;

    iget-object v5, p0, Lcom/bezets/gitarindo/activity/SplashActivity$onCreate$1;->this$0:Lcom/bezets/gitarindo/activity/SplashActivity;

    invoke-direct {v4, v5, v7}, Lcom/bezets/gitarindo/activity/SplashActivity$onCreate$1$intent$1;-><init>(Lcom/bezets/gitarindo/activity/SplashActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/bezets/gitarindo/activity/SplashActivity$onCreate$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/bezets/gitarindo/activity/SplashActivity$onCreate$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/bezets/gitarindo/activity/SplashActivity$onCreate$1;->L$2:Ljava/lang/Object;

    iput v8, p0, Lcom/bezets/gitarindo/activity/SplashActivity$onCreate$1;->label:I

    invoke-static {p1, v4, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/SplashActivity$onCreate$1;->this$0:Lcom/bezets/gitarindo/activity/SplashActivity;

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/bezets/gitarindo/activity/IntroActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    :cond_5
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/SplashActivity$onCreate$1;->this$0:Lcom/bezets/gitarindo/activity/SplashActivity;

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/bezets/gitarindo/activity/MainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_3
    iget-object v0, p0, Lcom/bezets/gitarindo/activity/SplashActivity$onCreate$1;->this$0:Lcom/bezets/gitarindo/activity/SplashActivity;

    invoke-virtual {v0, p1}, Lcom/bezets/gitarindo/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/SplashActivity$onCreate$1;->this$0:Lcom/bezets/gitarindo/activity/SplashActivity;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/SplashActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
