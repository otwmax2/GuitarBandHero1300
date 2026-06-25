.class final Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChartCustomActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bezets/gitarindo/activity/ChartCustomActivity;->checkAndConvertFiles()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChartCustomActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChartCustomActivity.kt\ncom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,696:1\n1#2:697\n*E\n"
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
    c = "com.bezets.gitarindo.activity.ChartCustomActivity$checkAndConvertFiles$1"
    f = "ChartCustomActivity.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x10f,
        0x121,
        0x128
    }
    m = "invokeSuspend"
    n = {
        "notesChart",
        "songOgg",
        "midFile",
        "outputFile",
        "notesChart",
        "songOgg",
        "startedAudioConversion",
        "audioFile",
        "notesChart",
        "songOgg",
        "startedAudioConversion"
    }
    nl = {
        0x113,
        0x128,
        0x145
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $files:[Ljava/io/File;

.field final synthetic $folderPath:Ljava/lang/String;

.field final synthetic $splitFolderName:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bezets/gitarindo/activity/ChartCustomActivity;


# direct methods
.method constructor <init>([Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/bezets/gitarindo/activity/ChartCustomActivity;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bezets/gitarindo/activity/ChartCustomActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1;->$files:[Ljava/io/File;

    iput-object p2, p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1;->$folderPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1;->$splitFolderName:Ljava/lang/String;

    iput-object p4, p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1;->this$0:Lcom/bezets/gitarindo/activity/ChartCustomActivity;

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

    new-instance v0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1;

    iget-object v1, p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1;->$files:[Ljava/io/File;

    iget-object v2, p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1;->$folderPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1;->$splitFolderName:Ljava/lang/String;

    iget-object v4, p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1;->this$0:Lcom/bezets/gitarindo/activity/ChartCustomActivity;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1;-><init>([Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/bezets/gitarindo/activity/ChartCustomActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1;->label:I

    const-string v3, "midi"

    const-string v4, "mid"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-string v7, "toLowerCase(...)"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v9, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, v0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v2, v0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, v0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_2
    iget-object v2, v0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v11, v0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/io/File;

    iget-object v11, v0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, v0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1;->$files:[Ljava/io/File;

    array-length v11, v2

    const/4 v13, 0x0

    :goto_0
    const-string v14, "notes.chart"

    if-ge v13, v11, :cond_5

    aget-object v15, v2, v13

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_5
    move-object v15, v10

    :goto_1
    iput-object v15, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, v0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1;->$files:[Ljava/io/File;

    array-length v8, v2

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v8, :cond_7

    aget-object v15, v2, v13

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "song.ogg"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    goto :goto_2

    :cond_7
    move-object v15, v10

    :goto_3
    iput-object v15, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v2, :cond_d

    iget-object v2, v0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1;->$files:[Ljava/io/File;

    array-length v5, v2

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_9

    aget-object v8, v2, v6

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    invoke-static {v8}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    move-object v8, v10

    :cond_a
    :goto_5
    if-eqz v8, :cond_d

    new-instance v2, Ljava/io/File;

    iget-object v5, v0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1;->$folderPath:Ljava/lang/String;

    invoke-direct {v2, v5, v14}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1$1;

    iget-object v13, v0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1;->$splitFolderName:Ljava/lang/String;

    invoke-direct {v6, v8, v2, v13, v10}, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1$1;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v12, v0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1;->L$3:Ljava/lang/Object;

    iput v9, v0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1;->label:I

    invoke-static {v5, v6, v13}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_b

    goto/16 :goto_d

    :cond_b
    :goto_6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_7

    :cond_c
    move-object v2, v10

    :goto_7
    iput-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_d
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v5, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v5, :cond_12

    iget-object v5, v0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1;->$files:[Ljava/io/File;

    array-length v6, v5

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v6, :cond_f

    aget-object v13, v5, v8

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v13}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "ogg"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_e

    const-string v15, "chart"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_e

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_e

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_e

    const-string v15, "json"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_e

    const-string v15, "ini"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_e

    const-string v15, "mp3"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_10

    const-string v15, "wav"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_10

    const-string v15, "m4a"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_10

    const-string v15, "flac"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_10

    const-string v15, "opus"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    goto :goto_9

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_f
    move-object v13, v10

    :cond_10
    :goto_9
    if-eqz v13, :cond_12

    iput-boolean v9, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1$2;

    iget-object v5, v0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1;->this$0:Lcom/bezets/gitarindo/activity/ChartCustomActivity;

    invoke-direct {v4, v5, v13, v10}, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1$2;-><init>(Lcom/bezets/gitarindo/activity/ChartCustomActivity;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v12, v0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1;->L$2:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1;->label:I

    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_11

    goto :goto_d

    :cond_11
    move-object v3, v11

    move-object v4, v12

    :goto_a
    move-object v13, v3

    move-object v12, v4

    :goto_b
    move-object v15, v2

    goto :goto_c

    :cond_12
    move-object v13, v11

    goto :goto_b

    :goto_c
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v11, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1$3;

    iget-object v14, v0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1;->this$0:Lcom/bezets/gitarindo/activity/ChartCustomActivity;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bezets/gitarindo/activity/ChartCustomActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1;->L$0:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1;->L$1:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, Lcom/bezets/gitarindo/activity/ChartCustomActivity$checkAndConvertFiles$1;->label:I

    invoke-static {v2, v11, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_13

    :goto_d
    return-object v1

    :cond_13
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
