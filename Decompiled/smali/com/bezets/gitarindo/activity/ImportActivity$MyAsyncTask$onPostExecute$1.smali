.class final Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask$onPostExecute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ImportActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask;->onPostExecute(Ljava/lang/String;)V
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
    c = "com.bezets.gitarindo.activity.ImportActivity$MyAsyncTask$onPostExecute$1"
    f = "ImportActivity.kt"
    i = {}
    l = {
        0x167
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x16c
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $binding:Lcom/bezets/gitarindo/databinding/ActivityImportBinding;

.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask;


# direct methods
.method constructor <init>(Lcom/bezets/gitarindo/databinding/ActivityImportBinding;Landroid/content/Context;Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bezets/gitarindo/databinding/ActivityImportBinding;",
            "Landroid/content/Context;",
            "Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask$onPostExecute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask$onPostExecute$1;->$binding:Lcom/bezets/gitarindo/databinding/ActivityImportBinding;

    iput-object p2, p0, Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask$onPostExecute$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask$onPostExecute$1;->this$0:Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask;

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

    new-instance p1, Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask$onPostExecute$1;

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask$onPostExecute$1;->$binding:Lcom/bezets/gitarindo/databinding/ActivityImportBinding;

    iget-object v1, p0, Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask$onPostExecute$1;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask$onPostExecute$1;->this$0:Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask$onPostExecute$1;-><init>(Lcom/bezets/gitarindo/databinding/ActivityImportBinding;Landroid/content/Context;Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask$onPostExecute$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask$onPostExecute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask$onPostExecute$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask$onPostExecute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask$onPostExecute$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask$onPostExecute$1;->$binding:Lcom/bezets/gitarindo/databinding/ActivityImportBinding;

    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/ActivityImportBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask$onPostExecute$1;->$binding:Lcom/bezets/gitarindo/databinding/ActivityImportBinding;

    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/ActivityImportBinding;->txtPersent:Landroid/widget/TextView;

    const-string v1, "..."

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask$onPostExecute$1$extraed$1;

    iget-object v4, p0, Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask$onPostExecute$1;->this$0:Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask;

    invoke-direct {v1, v4, v2}, Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask$onPostExecute$1$extraed$1;-><init>(Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask$onPostExecute$1;->label:I

    invoke-static {p1, v1, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/bezets/gitarindo/models/ImportModel;

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask$onPostExecute$1;->$context:Landroid/content/Context;

    instance-of v1, v0, Lcom/bezets/gitarindo/activity/ImportActivity;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Lcom/bezets/gitarindo/activity/ImportActivity;

    :cond_3
    const/4 v0, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Lcom/bezets/gitarindo/activity/ImportActivity;->setImporting(Z)V

    :cond_4
    iget-object v1, p0, Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask$onPostExecute$1;->$binding:Lcom/bezets/gitarindo/databinding/ActivityImportBinding;

    iget-object v1, v1, Lcom/bezets/gitarindo/databinding/ActivityImportBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v1, p0, Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask$onPostExecute$1;->$binding:Lcom/bezets/gitarindo/databinding/ActivityImportBinding;

    iget-object v1, v1, Lcom/bezets/gitarindo/databinding/ActivityImportBinding;->progressBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, p0, Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask$onPostExecute$1;->$binding:Lcom/bezets/gitarindo/databinding/ActivityImportBinding;

    iget-object v1, v1, Lcom/bezets/gitarindo/databinding/ActivityImportBinding;->txtPersent:Landroid/widget/TextView;

    const-string v2, "100%"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask$onPostExecute$1;->$binding:Lcom/bezets/gitarindo/databinding/ActivityImportBinding;

    iget-object v1, v1, Lcom/bezets/gitarindo/databinding/ActivityImportBinding;->btnBack:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v1, p0, Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask$onPostExecute$1;->$binding:Lcom/bezets/gitarindo/databinding/ActivityImportBinding;

    iget-object v1, v1, Lcom/bezets/gitarindo/databinding/ActivityImportBinding;->btnBack:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask$onPostExecute$1;->$binding:Lcom/bezets/gitarindo/databinding/ActivityImportBinding;

    iget-object v1, v1, Lcom/bezets/gitarindo/databinding/ActivityImportBinding;->txtStatus:Landroid/widget/TextView;

    const-string v2, "Import Finished"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask$onPostExecute$1;->$binding:Lcom/bezets/gitarindo/databinding/ActivityImportBinding;

    iget-object v1, v1, Lcom/bezets/gitarindo/databinding/ActivityImportBinding;->txtStatusSub:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Imported "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bezets/gitarindo/models/ImportModel;->getFileCount()I

    move-result p1

    goto :goto_1

    :cond_5
    move p1, v0

    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " successfully."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask$onPostExecute$1;->$binding:Lcom/bezets/gitarindo/databinding/ActivityImportBinding;

    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/ActivityImportBinding;->btnBrowseFile:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask$onPostExecute$1;->$binding:Lcom/bezets/gitarindo/databinding/ActivityImportBinding;

    iget-object p1, p1, Lcom/bezets/gitarindo/databinding/ActivityImportBinding;->rvDetail:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask$onPostExecute$1;->$context:Landroid/content/Context;

    const-string p1, "Import successful!"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
