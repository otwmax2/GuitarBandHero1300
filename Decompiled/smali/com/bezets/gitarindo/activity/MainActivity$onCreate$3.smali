.class final Lcom/bezets/gitarindo/activity/MainActivity$onCreate$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bezets/gitarindo/activity/MainActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.bezets.gitarindo.activity.MainActivity$onCreate$3"
    f = "MainActivity.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x29c,
        0x2d0
    }
    m = "invokeSuspend"
    n = {
        "settings",
        "firstTime"
    }
    nl = {
        0x2a1,
        0x2d6
    }
    s = {
        "L$0",
        "Z$0"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $prefs:Landroid/content/SharedPreferences;

.field final synthetic $savedInstanceState:Landroid/os/Bundle;

.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/bezets/gitarindo/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/bezets/gitarindo/activity/MainActivity;Landroid/os/Bundle;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bezets/gitarindo/activity/MainActivity;",
            "Landroid/os/Bundle;",
            "Landroid/content/SharedPreferences;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bezets/gitarindo/activity/MainActivity$onCreate$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/MainActivity$onCreate$3;->this$0:Lcom/bezets/gitarindo/activity/MainActivity;

    iput-object p2, p0, Lcom/bezets/gitarindo/activity/MainActivity$onCreate$3;->$savedInstanceState:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/bezets/gitarindo/activity/MainActivity$onCreate$3;->$prefs:Landroid/content/SharedPreferences;

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

    new-instance p1, Lcom/bezets/gitarindo/activity/MainActivity$onCreate$3;

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/MainActivity$onCreate$3;->this$0:Lcom/bezets/gitarindo/activity/MainActivity;

    iget-object v1, p0, Lcom/bezets/gitarindo/activity/MainActivity$onCreate$3;->$savedInstanceState:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/MainActivity$onCreate$3;->$prefs:Landroid/content/SharedPreferences;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/bezets/gitarindo/activity/MainActivity$onCreate$3;-><init>(Lcom/bezets/gitarindo/activity/MainActivity;Landroid/os/Bundle;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bezets/gitarindo/activity/MainActivity$onCreate$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/bezets/gitarindo/activity/MainActivity$onCreate$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/bezets/gitarindo/activity/MainActivity$onCreate$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/activity/MainActivity$onCreate$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/bezets/gitarindo/activity/MainActivity$onCreate$3;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/MainActivity$onCreate$3;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

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

    new-instance v1, Lcom/bezets/gitarindo/activity/MainActivity$onCreate$3$1;

    iget-object v5, p0, Lcom/bezets/gitarindo/activity/MainActivity$onCreate$3;->this$0:Lcom/bezets/gitarindo/activity/MainActivity;

    invoke-direct {v1, v5, v3}, Lcom/bezets/gitarindo/activity/MainActivity$onCreate$3$1;-><init>(Lcom/bezets/gitarindo/activity/MainActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bezets/gitarindo/activity/MainActivity$onCreate$3;->label:I

    invoke-static {p1, v1, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bezets/gitarindo/activity/MainActivity$onCreate$3;->this$0:Lcom/bezets/gitarindo/activity/MainActivity;

    iget-object v1, p0, Lcom/bezets/gitarindo/activity/MainActivity$onCreate$3;->$savedInstanceState:Landroid/os/Bundle;

    invoke-static {p1, v1}, Lcom/bezets/gitarindo/activity/MainActivity;->access$loadAllRequirement(Lcom/bezets/gitarindo/activity/MainActivity;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/MainActivity$onCreate$3;->this$0:Lcom/bezets/gitarindo/activity/MainActivity;

    invoke-virtual {p1}, Lcom/bezets/gitarindo/activity/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x400

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/MainActivity$onCreate$3;->this$0:Lcom/bezets/gitarindo/activity/MainActivity;

    iget-object v1, p0, Lcom/bezets/gitarindo/activity/MainActivity$onCreate$3;->$prefs:Landroid/content/SharedPreferences;

    invoke-static {p1, v1}, Lcom/bezets/gitarindo/activity/MainActivity;->access$setupNavigationView(Lcom/bezets/gitarindo/activity/MainActivity;Landroid/content/SharedPreferences;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/MainActivity$onCreate$3;->this$0:Lcom/bezets/gitarindo/activity/MainActivity;

    invoke-static {p1}, Lcom/bezets/gitarindo/activity/MainActivity;->access$adsDecl(Lcom/bezets/gitarindo/activity/MainActivity;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/MainActivity$onCreate$3;->this$0:Lcom/bezets/gitarindo/activity/MainActivity;

    const-string v1, "firstTime"

    const/4 v5, 0x0

    invoke-virtual {p1, v1, v5}, Lcom/bezets/gitarindo/activity/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "getSharedPreferences(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "first_launch1"

    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "edit(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    iget-object v1, p0, Lcom/bezets/gitarindo/activity/MainActivity$onCreate$3;->this$0:Lcom/bezets/gitarindo/activity/MainActivity;

    invoke-static {v1}, Lcom/bezets/gitarindo/activity/MainActivity;->access$getBinding$p(Lcom/bezets/gitarindo/activity/MainActivity;)Lcom/bezets/gitarindo/databinding/ActivityMainBinding;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_5
    iget-object v1, v1, Lcom/bezets/gitarindo/databinding/ActivityMainBinding;->navViewContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/bezets/gitarindo/activity/MainActivity$onCreate$3;->this$0:Lcom/bezets/gitarindo/activity/MainActivity;

    invoke-virtual {v1}, Lcom/bezets/gitarindo/activity/MainActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    iget-object v5, p0, Lcom/bezets/gitarindo/activity/MainActivity$onCreate$3;->this$0:Lcom/bezets/gitarindo/activity/MainActivity;

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    new-instance v6, Lcom/bezets/gitarindo/activity/MainActivity$onCreate$3$2;

    iget-object v7, p0, Lcom/bezets/gitarindo/activity/MainActivity$onCreate$3;->this$0:Lcom/bezets/gitarindo/activity/MainActivity;

    invoke-direct {v6, v7}, Lcom/bezets/gitarindo/activity/MainActivity$onCreate$3$2;-><init>(Lcom/bezets/gitarindo/activity/MainActivity;)V

    check-cast v6, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {v1, v5, v6}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/bezets/gitarindo/activity/MainActivity$onCreate$3$3;

    iget-object v6, p0, Lcom/bezets/gitarindo/activity/MainActivity$onCreate$3;->this$0:Lcom/bezets/gitarindo/activity/MainActivity;

    invoke-direct {v5, v6, v3}, Lcom/bezets/gitarindo/activity/MainActivity$onCreate$3$3;-><init>(Lcom/bezets/gitarindo/activity/MainActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/MainActivity$onCreate$3;->L$0:Ljava/lang/Object;

    iput-boolean v4, p0, Lcom/bezets/gitarindo/activity/MainActivity$onCreate$3;->Z$0:Z

    iput v2, p0, Lcom/bezets/gitarindo/activity/MainActivity$onCreate$3;->label:I

    invoke-static {v1, v5, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
