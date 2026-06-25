.class final Lcom/bezets/gitarindo/activity/ChartCustomActivity$startAudioConversion$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChartCustomActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bezets/gitarindo/activity/ChartCustomActivity;->startAudioConversion(Landroid/net/Uri;)V
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
    c = "com.bezets.gitarindo.activity.ChartCustomActivity$startAudioConversion$1"
    f = "ChartCustomActivity.kt"
    i = {}
    l = {
        0xf1
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0xf2
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $converter:Lcom/bezets/gitarindo/utils/NativeAudioToOggConverter;

.field final synthetic $inputUri:Landroid/net/Uri;

.field final synthetic $outputFile:Ljava/io/File;

.field label:I

.field final synthetic this$0:Lcom/bezets/gitarindo/activity/ChartCustomActivity;


# direct methods
.method constructor <init>(Lcom/bezets/gitarindo/utils/NativeAudioToOggConverter;Landroid/net/Uri;Ljava/io/File;Lcom/bezets/gitarindo/activity/ChartCustomActivity;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bezets/gitarindo/utils/NativeAudioToOggConverter;",
            "Landroid/net/Uri;",
            "Ljava/io/File;",
            "Lcom/bezets/gitarindo/activity/ChartCustomActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bezets/gitarindo/activity/ChartCustomActivity$startAudioConversion$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$startAudioConversion$1;->$converter:Lcom/bezets/gitarindo/utils/NativeAudioToOggConverter;

    iput-object p2, p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$startAudioConversion$1;->$inputUri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$startAudioConversion$1;->$outputFile:Ljava/io/File;

    iput-object p4, p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$startAudioConversion$1;->this$0:Lcom/bezets/gitarindo/activity/ChartCustomActivity;

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

    new-instance v0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$startAudioConversion$1;

    iget-object v1, p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$startAudioConversion$1;->$converter:Lcom/bezets/gitarindo/utils/NativeAudioToOggConverter;

    iget-object v2, p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$startAudioConversion$1;->$inputUri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$startAudioConversion$1;->$outputFile:Ljava/io/File;

    iget-object v4, p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$startAudioConversion$1;->this$0:Lcom/bezets/gitarindo/activity/ChartCustomActivity;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bezets/gitarindo/activity/ChartCustomActivity$startAudioConversion$1;-><init>(Lcom/bezets/gitarindo/utils/NativeAudioToOggConverter;Landroid/net/Uri;Ljava/io/File;Lcom/bezets/gitarindo/activity/ChartCustomActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bezets/gitarindo/activity/ChartCustomActivity$startAudioConversion$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/bezets/gitarindo/activity/ChartCustomActivity$startAudioConversion$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$startAudioConversion$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/activity/ChartCustomActivity$startAudioConversion$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$startAudioConversion$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$startAudioConversion$1;->$converter:Lcom/bezets/gitarindo/utils/NativeAudioToOggConverter;

    iget-object v1, p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$startAudioConversion$1;->$inputUri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$startAudioConversion$1;->$outputFile:Ljava/io/File;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$startAudioConversion$1;->label:I

    invoke-virtual {p1, v1, v3, v4}, Lcom/bezets/gitarindo/utils/NativeAudioToOggConverter;->convertToOggVorbis(Landroid/net/Uri;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$startAudioConversion$1;->$outputFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$startAudioConversion$1;->this$0:Lcom/bezets/gitarindo/activity/ChartCustomActivity;

    check-cast p1, Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Converted successfully: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$startAudioConversion$1;->$outputFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$startAudioConversion$1;->this$0:Lcom/bezets/gitarindo/activity/ChartCustomActivity;

    invoke-static {p0}, Lcom/bezets/gitarindo/activity/ChartCustomActivity;->access$checkAndConvertFiles(Lcom/bezets/gitarindo/activity/ChartCustomActivity;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$startAudioConversion$1;->this$0:Lcom/bezets/gitarindo/activity/ChartCustomActivity;

    check-cast p1, Landroid/content/Context;

    const-string v0, "Conversion failed."

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$startAudioConversion$1;->this$0:Lcom/bezets/gitarindo/activity/ChartCustomActivity;

    invoke-static {p0}, Lcom/bezets/gitarindo/activity/ChartCustomActivity;->access$getBinding$p(Lcom/bezets/gitarindo/activity/ChartCustomActivity;)Lcom/bezets/gitarindo/databinding/ActivityChartBinding;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_4
    iget-object p0, p0, Lcom/bezets/gitarindo/databinding/ActivityChartBinding;->progressBar:Landroid/widget/ProgressBar;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
