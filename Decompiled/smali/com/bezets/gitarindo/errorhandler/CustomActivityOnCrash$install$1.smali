.class public final Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash$install$1;
.super Ljava/lang/Object;
.source "CustomActivityOnCrash.kt"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->install(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bezets/gitarindo/errorhandler/CustomActivityOnCrash$install$1",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "uncaughtException",
        "",
        "thread",
        "Ljava/lang/Thread;",
        "throwable",
        "",
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
.field final synthetic $oldHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash$install$1;->$oldHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 7

    const-string v0, "thread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "App has crashed, executing CustomActivityOnCrash\'s UncaughtExceptionHandler"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->INSTANCE:Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;

    invoke-static {}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->access$getApplication$p()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->access$hasCrashedInTheLastSeconds(Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "App already crashed in the last 2 seconds, not starting custom error activity because we could enter a restart loop. Are you sure that your app does not crash directly on init?"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, p0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash$install$1;->$oldHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz p0, :cond_8

    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->INSTANCE:Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;

    invoke-static {}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->access$getApplication$p()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->access$setLastCrashTimestamp(Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;Landroid/content/Context;J)V

    invoke-static {}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->access$getErrorActivityClass$p()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->INSTANCE:Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;

    sget-object v0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->INSTANCE:Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;

    invoke-static {}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->access$getApplication$p()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->access$guessErrorActivityClass(Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->access$setErrorActivityClass$p(Ljava/lang/Class;)V

    :cond_1
    sget-object v0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->INSTANCE:Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;

    invoke-static {}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->access$getErrorActivityClass$p()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->access$isStackTraceLikelyConflictive(Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Your application class or your error activity have crashed, the custom activity will not be launched!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash$install$1;->$oldHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz p0, :cond_8

    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    sget-object p0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->INSTANCE:Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->isLaunchErrorActivityWhenInBackground()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->access$isInBackground$p()Z

    move-result p0

    if-nez p0, :cond_8

    :cond_3
    new-instance p0, Landroid/content/Intent;

    invoke-static {}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->access$getApplication$p()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->access$getErrorActivityClass$p()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    move-object v1, p1

    check-cast v1, Ljava/io/Writer;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->access$getMAX_STACK_TRACE_SIZE$p()I

    move-result v0

    if-le p2, v0, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->access$getMAX_STACK_TRACE_SIZE$p()I

    move-result v0

    const-string v1, " [stack trace too large]"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    sget-object p2, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->INSTANCE:Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;

    invoke-virtual {p2}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->isEnableAppRestart()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->access$getRestartActivityClass$p()Ljava/lang/Class;

    move-result-object p2

    if-nez p2, :cond_5

    sget-object p2, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->INSTANCE:Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;

    sget-object p2, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->INSTANCE:Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;

    invoke-static {}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->access$getApplication$p()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->access$guessRestartActivityClass(Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;Landroid/content/Context;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->access$setRestartActivityClass$p(Ljava/lang/Class;)V

    goto :goto_0

    :cond_5
    sget-object p2, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->INSTANCE:Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;

    invoke-virtual {p2}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->isEnableAppRestart()Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->INSTANCE:Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;

    const/4 p2, 0x0

    invoke-static {p2}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->access$setRestartActivityClass$p(Ljava/lang/Class;)V

    :cond_6
    :goto_0
    invoke-static {}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->access$getEXTRA_STACK_TRACE$p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->access$getEXTRA_RESTART_ACTIVITY_CLASS$p()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->access$getRestartActivityClass$p()Ljava/lang/Class;

    move-result-object p2

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->access$getEXTRA_SHOW_ERROR_DETAILS$p()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->INSTANCE:Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;

    invoke-virtual {p2}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->isShowErrorDetails()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->access$getEXTRA_EVENT_LISTENER$p()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->access$getEventListener$p()Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash$EventListener;

    move-result-object p2

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->access$getEXTRA_IMAGE_DRAWABLE_ID$p()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->INSTANCE:Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;

    invoke-virtual {p2}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->getDefaultErrorActivityDrawable()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const p1, 0x10008000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->access$getEventListener$p()Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash$EventListener;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->access$getEventListener$p()Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash$EventListener;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash$EventListener;->onLaunchErrorActivity()V

    :cond_7
    invoke-static {}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->access$getApplication$p()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    :cond_8
    invoke-static {}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->access$getLastActivityCreated$p()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-static {}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->access$getLastActivityCreated$p()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_9
    sget-object p0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->INSTANCE:Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;

    invoke-static {p0}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->access$killCurrentProcess(Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;)V

    return-void
.end method
