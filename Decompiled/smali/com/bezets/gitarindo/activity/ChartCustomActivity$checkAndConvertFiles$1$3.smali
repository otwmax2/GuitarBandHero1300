.class final Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChartCustomActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bezets.gitarindo.activity.ChartCustomActivity$checkAndConvertFiles$1$3"
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
.field final synthetic $notesChart:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $songOgg:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startedAudioConversion:Lkotlin/jvm/internal/Ref$BooleanRef;

.field label:I

.field final synthetic this$0:Lcom/bezets/gitarindo/activity/ChartCustomActivity;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bezets/gitarindo/activity/ChartCustomActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/io/File;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/io/File;",
            ">;",
            "Lcom/bezets/gitarindo/activity/ChartCustomActivity;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1$3;->$notesChart:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1$3;->$songOgg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1$3;->this$0:Lcom/bezets/gitarindo/activity/ChartCustomActivity;

    iput-object p4, p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1$3;->$startedAudioConversion:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
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

    new-instance v0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1$3;

    iget-object v1, p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1$3;->$notesChart:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1$3;->$songOgg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1$3;->this$0:Lcom/bezets/gitarindo/activity/ChartCustomActivity;

    iget-object v4, p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1$3;->$startedAudioConversion:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bezets/gitarindo/activity/ChartCustomActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1$3;->label:I

    if-nez v0, :cond_c

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1$3;->$notesChart:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1$3;->$notesChart:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v2, p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1$3;->$songOgg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1$3;->$songOgg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/16 v2, 0x8

    const/4 v3, 0x0

    const-string v4, "binding"

    if-eqz p1, :cond_2

    iget-object v5, p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1$3;->this$0:Lcom/bezets/gitarindo/activity/ChartCustomActivity;

    iget-object v6, p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1$3;->$notesChart:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getAbsolutePath(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1$3;->$startedAudioConversion:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v7, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v5, v6, v0, v7}, Lcom/bezets/gitarindo/activity/ChartCustomActivity;->access$convertToJson(Lcom/bezets/gitarindo/activity/ChartCustomActivity;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1$3;->$startedAudioConversion:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v5, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1$3;->this$0:Lcom/bezets/gitarindo/activity/ChartCustomActivity;

    invoke-static {v5}, Lcom/bezets/gitarindo/activity/ChartCustomActivity;->access$getBinding$p(Lcom/bezets/gitarindo/activity/ChartCustomActivity;)Lcom/bezets/gitarindo/databinding/ActivityChartBinding;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_3
    iget-object v5, v5, Lcom/bezets/gitarindo/databinding/ActivityChartBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_4
    :goto_2
    if-nez p1, :cond_5

    const-string p1, "File notes.chart tidak ditemukan atau gagal dikonversi.\n"

    goto :goto_3

    :cond_5
    const-string p1, ""

    :goto_3
    if-nez v0, :cond_6

    iget-object v5, p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1$3;->$startedAudioConversion:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v5, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v5, "File song.ogg tidak ditemukan atau gagal dikonversi."

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_6
    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1$3;->this$0:Lcom/bezets/gitarindo/activity/ChartCustomActivity;

    invoke-static {v0}, Lcom/bezets/gitarindo/activity/ChartCustomActivity;->access$getBinding$p(Lcom/bezets/gitarindo/activity/ChartCustomActivity;)Lcom/bezets/gitarindo/databinding/ActivityChartBinding;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_7
    iget-object v0, v0, Lcom/bezets/gitarindo/databinding/ActivityChartBinding;->layBtn:Landroid/widget/TableLayout;

    invoke-virtual {v0, v2}, Landroid/widget/TableLayout;->setVisibility(I)V

    :cond_8
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1$3;->this$0:Lcom/bezets/gitarindo/activity/ChartCustomActivity;

    invoke-static {v0}, Lcom/bezets/gitarindo/activity/ChartCustomActivity;->access$getBinding$p(Lcom/bezets/gitarindo/activity/ChartCustomActivity;)Lcom/bezets/gitarindo/databinding/ActivityChartBinding;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_9
    iget-object v0, v0, Lcom/bezets/gitarindo/databinding/ActivityChartBinding;->txtPeringatan:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1$3;->this$0:Lcom/bezets/gitarindo/activity/ChartCustomActivity;

    invoke-static {p0}, Lcom/bezets/gitarindo/activity/ChartCustomActivity;->access$getBinding$p(Lcom/bezets/gitarindo/activity/ChartCustomActivity;)Lcom/bezets/gitarindo/databinding/ActivityChartBinding;

    move-result-object p0

    if-nez p0, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v3, p0

    :goto_4
    iget-object p0, v3, Lcom/bezets/gitarindo/databinding/ActivityChartBinding;->txtPeringatan:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
