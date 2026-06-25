.class public final Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash$install$2;
.super Ljava/lang/Object;
.source "CustomActivityOnCrash.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u0012\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\rH\u0016J\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "com/bezets/gitarindo/errorhandler/CustomActivityOnCrash$install$2",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "currentlyStartedActivities",
        "",
        "getCurrentlyStartedActivities",
        "()I",
        "setCurrentlyStartedActivities",
        "(I)V",
        "onActivityCreated",
        "",
        "activity",
        "Landroid/app/Activity;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityStarted",
        "onActivityResumed",
        "onActivityPaused",
        "onActivityStopped",
        "onActivitySaveInstanceState",
        "outState",
        "onActivityDestroyed",
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
.field private currentlyStartedActivities:I


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentlyStartedActivities()I
    .registers 1

    iget p0, p0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash$install$2;->currentlyStartedActivities:I

    return p0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->access$getErrorActivityClass$p()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->INSTANCE:Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->access$setLastActivityCreated$p(Ljava/lang/ref/WeakReference;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "outState"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash$install$2;->currentlyStartedActivities:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash$install$2;->currentlyStartedActivities:I

    sget-object p1, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->INSTANCE:Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;

    iget p0, p0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash$install$2;->currentlyStartedActivities:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->access$setInBackground$p(Z)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash$install$2;->currentlyStartedActivities:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash$install$2;->currentlyStartedActivities:I

    sget-object p1, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->INSTANCE:Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;

    iget p0, p0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash$install$2;->currentlyStartedActivities:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->access$setInBackground$p(Z)V

    return-void
.end method

.method public final setCurrentlyStartedActivities(I)V
    .registers 2

    iput p1, p0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash$install$2;->currentlyStartedActivities:I

    return-void
.end method
