.class public abstract Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask;
.super Ljava/lang/Object;
.source "CoroutinesAsyncTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask$Status;,
        Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u00020\u0004:\u00015B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u001e\u001a\u00028\u00022\u0016\u0010\u001f\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00018\u00000 \"\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0002\u0010!J%\u0010\"\u001a\u00020#2\u0016\u0010$\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00018\u00010 \"\u0004\u0018\u00018\u0001H\u0016\u00a2\u0006\u0002\u0010%J\u0017\u0010&\u001a\u00020#2\u0008\u0010\'\u001a\u0004\u0018\u00018\u0002H\u0016\u00a2\u0006\u0002\u0010(J\u0008\u0010)\u001a\u00020#H\u0016J\u0017\u0010*\u001a\u00020#2\u0008\u0010\'\u001a\u0004\u0018\u00018\u0002H\u0016\u00a2\u0006\u0002\u0010(J+\u00100\u001a\u00020#2\u0006\u0010\u0010\u001a\u00020\u00112\u0016\u0010\u001f\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00018\u00000 \"\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u00101J\u0006\u00102\u001a\u00020#J\u001f\u00103\u001a\u00020#2\u0012\u00104\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00010 \"\u00028\u0001\u00a2\u0006\u0002\u0010%R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR#\u0010\u000b\u001a\n \u000c*\u0004\u0018\u00010\u00060\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\r\u0010\nR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010+\u001a\u00020,X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010-\"\u0004\u0008.\u0010/\u00a8\u00066"
    }
    d2 = {
        "Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask;",
        "Params",
        "Progress",
        "Result",
        "",
        "taskName",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getTaskName",
        "()Ljava/lang/String;",
        "TAG",
        "kotlin.jvm.PlatformType",
        "getTAG",
        "TAG$delegate",
        "Lkotlin/Lazy;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "status",
        "Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask$Status;",
        "getStatus",
        "()Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask$Status;",
        "setStatus",
        "(Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask$Status;)V",
        "bgJob",
        "Lkotlinx/coroutines/Job;",
        "getBgJob",
        "()Lkotlinx/coroutines/Job;",
        "setBgJob",
        "(Lkotlinx/coroutines/Job;)V",
        "doInBackground",
        "params",
        "",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "onProgressUpdate",
        "",
        "values",
        "([Ljava/lang/Object;)V",
        "onPostExecute",
        "result",
        "(Ljava/lang/Object;)V",
        "onPreExecute",
        "onCancelled",
        "isCancelled",
        "",
        "()Z",
        "setCancelled",
        "(Z)V",
        "execute",
        "(Lkotlinx/coroutines/CoroutineScope;[Ljava/lang/Object;)V",
        "cancel",
        "publishProgress",
        "progress",
        "Status",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG$delegate:Lkotlin/Lazy;

.field private bgJob:Lkotlinx/coroutines/Job;

.field private isCancelled:Z

.field private scope:Lkotlinx/coroutines/CoroutineScope;

.field private status:Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask$Status;

.field private final taskName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "taskName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask;->taskName:Ljava/lang/String;

    new-instance p1, Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask;->TAG$delegate:Lkotlin/Lazy;

    sget-object p1, Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask$Status;->PENDING:Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask$Status;

    iput-object p1, p0, Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask;->status:Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask$Status;

    return-void
.end method

.method static final TAG_delegate$lambda$0()Ljava/lang/String;
    .registers 1

    const-string v0, "CoroutinesAsyncTask"

    return-object v0
.end method


# virtual methods
.method public final cancel()V
    .registers 10

    iget-object v0, p0, Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask;->status:Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask$Status;

    sget-object v1, Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask$Status;->FINISHED:Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask$Status;

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask;->isCancelled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask;->isCancelled:Z

    sget-object v1, Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask$Status;->FINISHED:Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask$Status;

    iput-object v1, p0, Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask;->status:Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask$Status;

    iget-object v1, p0, Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask;->bgJob:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iget-object v3, p0, Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask;->scope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v3, :cond_2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask$cancel$1;

    invoke-direct {v0, p0, v2}, Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask$cancel$1;-><init>(Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    :goto_0
    return-void
.end method

.method public varargs abstract doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final varargs execute(Lkotlinx/coroutines/CoroutineScope;[Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "[TParams;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask;->status:Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask$Status;

    sget-object v1, Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask$Status;->PENDING:Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask$Status;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask;->status:Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask$Status;

    sget-object v1, Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask$Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot execute task: the task has already been executed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot execute task: the task is already running."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v0, Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask$Status;->RUNNING:Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask$Status;

    iput-object v0, p0, Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask;->status:Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask$Status;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask$execute$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask$execute$1;-><init>(Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask;->bgJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getBgJob()Lkotlinx/coroutines/Job;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask;->bgJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public final getStatus()Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask$Status;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask;->status:Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask$Status;

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask;->TAG$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getTaskName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask;->taskName:Ljava/lang/String;

    return-object p0
.end method

.method protected final isCancelled()Z
    .registers 1

    iget-boolean p0, p0, Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask;->isCancelled:Z

    return p0
.end method

.method public onCancelled(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method public onPreExecute()V
    .registers 1

    return-void
.end method

.method public varargs onProgressUpdate([Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    const-string p0, "values"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final varargs publishProgress([Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    const-string v0, "progress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask;->scope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask$publishProgress$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask$publishProgress$1;-><init>(Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final setBgJob(Lkotlinx/coroutines/Job;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask;->bgJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected final setCancelled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask;->isCancelled:Z

    return-void
.end method

.method public final setStatus(Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask$Status;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask;->status:Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask$Status;

    return-void
.end method
