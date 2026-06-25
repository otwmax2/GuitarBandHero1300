.class public Lcom/unity3d/player/UnityPlayerForActivityOrService;
.super Lcom/unity3d/player/UnityPlayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;,
        Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;
    }
.end annotation


# instance fields
.field private mMainDisplayOverride:Z

.field private mOnHandleFocusListener:Lcom/unity3d/player/a/y;

.field private mProcessKillRequested:Z

.field private mSoftInput:Lcom/unity3d/player/a/r;

.field private mSoftInputTimeoutMilliSeconds:J

.field private m_IsNoWindowMode:I

.field private m_MainThread:Lcom/unity3d/player/Y;


# direct methods
.method static bridge synthetic -$$Nest$fgetmMainDisplayOverride(Lcom/unity3d/player/UnityPlayerForActivityOrService;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->mMainDisplayOverride:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSoftInput(Lcom/unity3d/player/UnityPlayerForActivityOrService;)Lcom/unity3d/player/a/r;
    .registers 1

    iget-object p0, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->mSoftInput:Lcom/unity3d/player/a/r;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmSoftInput(Lcom/unity3d/player/UnityPlayerForActivityOrService;Lcom/unity3d/player/a/r;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->mSoftInput:Lcom/unity3d/player/a/r;

    return-void
.end method

.method static bridge synthetic -$$Nest$mdismissSoftInput(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V
    .registers 1

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->dismissSoftInput()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnativeOnApplyWindowInsets(Lcom/unity3d/player/UnityPlayerForActivityOrService;Landroid/view/WindowInsets;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->nativeOnApplyWindowInsets(Landroid/view/WindowInsets;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnativePause(Lcom/unity3d/player/UnityPlayerForActivityOrService;)Z
    .registers 1

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->nativePause()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mnativeRecreateGfxState(Lcom/unity3d/player/UnityPlayerForActivityOrService;ILandroid/view/Surface;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->nativeRecreateGfxState(ILandroid/view/Surface;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnativeReportKeyboardConfigChanged(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V
    .registers 1

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->nativeReportKeyboardConfigChanged()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnativeResume(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V
    .registers 1

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->nativeResume()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnativeSendSurfaceChangedEvent(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V
    .registers 1

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->nativeSendSurfaceChangedEvent()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnativeSetInputArea(Lcom/unity3d/player/UnityPlayerForActivityOrService;IIII)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->nativeSetInputArea(IIII)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnativeSetInputSelection(Lcom/unity3d/player/UnityPlayerForActivityOrService;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->nativeSetInputSelection(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnativeSetInputString(Lcom/unity3d/player/UnityPlayerForActivityOrService;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->nativeSetInputString(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnativeSetKeyboardIsVisible(Lcom/unity3d/player/UnityPlayerForActivityOrService;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->nativeSetKeyboardIsVisible(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnativeSoftInputCanceled(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V
    .registers 1

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->nativeSoftInputCanceled()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnativeSoftInputClosed(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V
    .registers 1

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->nativeSoftInputClosed()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnativeSoftInputLostFocus(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V
    .registers 1

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->nativeSoftInputLostFocus()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mqueueDestroy(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V
    .registers 1

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->queueDestroy()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    new-instance v0, Lcom/unity3d/player/a/d;

    invoke-direct {v0}, Lcom/unity3d/player/a/d;-><init>()V

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;-><init>(Landroid/content/Context;Lcom/unity3d/player/IUnityPlayerLifecycleEvents;Ljava/lang/String;Lcom/unity3d/player/a/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/player/IUnityPlayerLifecycleEvents;)V
    .registers 5

    new-instance v0, Lcom/unity3d/player/a/d;

    invoke-direct {v0}, Lcom/unity3d/player/a/d;-><init>()V

    const-string v1, ""

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;-><init>(Landroid/content/Context;Lcom/unity3d/player/IUnityPlayerLifecycleEvents;Ljava/lang/String;Lcom/unity3d/player/a/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/player/IUnityPlayerLifecycleEvents;Ljava/lang/String;)V
    .registers 5

    new-instance v0, Lcom/unity3d/player/a/d;

    invoke-direct {v0}, Lcom/unity3d/player/a/d;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;-><init>(Landroid/content/Context;Lcom/unity3d/player/IUnityPlayerLifecycleEvents;Ljava/lang/String;Lcom/unity3d/player/a/d;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/unity3d/player/IUnityPlayerLifecycleEvents;Ljava/lang/String;Lcom/unity3d/player/a/d;)V
    .registers 8

    sget-object v0, Lcom/unity3d/player/a/o;->b:Lcom/unity3d/player/a/o;

    invoke-direct {p0, p1, v0, p2}, Lcom/unity3d/player/UnityPlayer;-><init>(Landroid/content/Context;Lcom/unity3d/player/a/o;Lcom/unity3d/player/IUnityPlayerLifecycleEvents;)V

    new-instance p2, Lcom/unity3d/player/Y;

    invoke-direct {p2, p0}, Lcom/unity3d/player/Y;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V

    iput-object p2, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->m_MainThread:Lcom/unity3d/player/Y;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->mMainDisplayOverride:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->mSoftInput:Lcom/unity3d/player/a/r;

    const/4 v1, -0x1

    iput v1, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->m_IsNoWindowMode:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->mProcessKillRequested:Z

    const-wide/16 v1, 0x3e8

    iput-wide v1, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->mSoftInputTimeoutMilliSeconds:J

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    iget-boolean p2, p4, Lcom/unity3d/player/a/d;->a:Z

    if-eqz p2, :cond_0

    new-instance v0, Lcom/unity3d/player/a/p;

    invoke-direct {v0, p1, p0}, Lcom/unity3d/player/a/p;-><init>(Landroid/content/Context;Lcom/unity3d/player/UnityPlayerForActivityOrService;)V

    new-instance p1, Lcom/unity3d/player/D0;

    invoke-direct {p1, p0}, Lcom/unity3d/player/D0;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_0
    invoke-virtual {p0, v0, p3}, Lcom/unity3d/player/UnityPlayer;->initialize(Landroid/widget/FrameLayout;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->m_MainThread:Lcom/unity3d/player/Y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lcom/unity3d/player/Y;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "UnityMainThread was interrupted:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p1, p0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    return-void
.end method

.method private dismissSoftInput()V
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->mSoftInput:Lcom/unity3d/player/a/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/unity3d/player/a/r;->hide()V

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->nativeReportKeyboardConfigChanged()V

    :cond_0
    return-void
.end method

.method private getSoftInputTimeout()J
    .registers 5

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "animator_duration_scale"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->mSoftInputTimeoutMilliSeconds:J

    long-to-double v2, v2

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0
.end method

.method private isMainWindow(I)Z
    .registers 2

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->nativeGetMainWindowIndex()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final native nativeDone()Z
.end method

.method private final native nativeGetNoWindowMode()Z
.end method

.method private final native nativeMemoryUsageChanged(I)V
.end method

.method private final native nativeOnApplyWindowInsets(Landroid/view/WindowInsets;)V
.end method

.method private final native nativePause()Z
.end method

.method private final native nativeRecreateGfxState(ILandroid/view/Surface;)V
.end method

.method private final native nativeReportKeyboardConfigChanged()V
.end method

.method private final native nativeResume()V
.end method

.method private final native nativeSendSurfaceChangedEvent()V
.end method

.method private final native nativeSetInputArea(IIII)V
.end method

.method private final native nativeSetInputSelection(II)V
.end method

.method private final native nativeSetInputString(Ljava/lang/String;)V
.end method

.method private final native nativeSetKeyboardIsVisible(Z)V
.end method

.method private final native nativeSoftInputCanceled()V
.end method

.method private final native nativeSoftInputClosed()V
.end method

.method private final native nativeSoftInputLostFocus()V
.end method

.method private queueDestroy()V
    .registers 3

    const/4 v0, 0x4

    const-string v1, "Queue Destroy"

    invoke-static {v0, v1}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    new-instance v0, Lcom/unity3d/player/C0;

    invoke-direct {v0, p0}, Lcom/unity3d/player/C0;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private raiseFocusListener(Z)V
    .registers 2

    iget-object p0, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->mOnHandleFocusListener:Lcom/unity3d/player/a/y;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/unity3d/player/r0;

    iget-object p0, p0, Lcom/unity3d/player/r0;->a:Lcom/unity3d/player/t0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/unity3d/player/t0;->b:Z

    iget-boolean p1, p0, Lcom/unity3d/player/t0;->a:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/unity3d/player/t0;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_0
    return-void
.end method

.method private updateDisplayInternal(ILandroid/view/Surface;)Z
    .registers 9

    const-string v0, "Timeout ("

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->isNativeInitialized()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Ljava/util/concurrent/Semaphore;

    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    new-instance v2, Lcom/unity3d/player/I0;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/unity3d/player/I0;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;ILandroid/view/Surface;Ljava/util/concurrent/Semaphore;)V

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->isMainWindow(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->m_MainThread:Lcom/unity3d/player/Y;

    const/16 v3, 0x8dd

    if-nez p2, :cond_1

    sget-object v4, Lcom/unity3d/player/X;->d:Lcom/unity3d/player/X;

    iget-object v5, p0, Lcom/unity3d/player/Y;->c:Landroid/os/Handler;

    invoke-static {v5, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    iget-object p0, p0, Lcom/unity3d/player/Y;->c:Landroid/os/Handler;

    invoke-static {p0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/unity3d/player/Y;->c:Landroid/os/Handler;

    invoke-static {v4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    sget-object v2, Lcom/unity3d/player/X;->e:Lcom/unity3d/player/X;

    iget-object p0, p0, Lcom/unity3d/player/Y;->c:Landroid/os/Handler;

    invoke-static {p0, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/unity3d/player/I0;->run()V

    :goto_0
    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    const/4 p0, 0x5

    :try_start_0
    sget-object p1, Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;->SurfaceDetach:Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;

    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;->getTimeout()I

    move-result p2

    int-to-long v2, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, p2}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;->getTimeout()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " ms) while trying detaching primary window."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "UI thread got interrupted while trying to detach the primary window from the Unity Engine."

    invoke-static {p0, p1}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method cleanupResourcesForDestroy()V
    .registers 4

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->m_MainThread:Lcom/unity3d/player/Y;

    sget-object v1, Lcom/unity3d/player/X;->c:Lcom/unity3d/player/X;

    iget-object v0, v0, Lcom/unity3d/player/Y;->c:Landroid/os/Handler;

    const/16 v2, 0x8dd

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :try_start_0
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->m_MainThread:Lcom/unity3d/player/Y;

    sget-object v1, Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;->Destroy:Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;

    invoke-virtual {v1}, Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;->getTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->m_MainThread:Lcom/unity3d/player/Y;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    sget-boolean v0, Lcom/unity3d/player/a/S;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->getFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->getFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->mProcessKillRequested:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_UnityPlayerLifecycleEvents:Lcom/unity3d/player/IUnityPlayerLifecycleEvents;

    invoke-interface {v0}, Lcom/unity3d/player/IUnityPlayerLifecycleEvents;->onUnityPlayerQuitted()V

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->kill()V

    :cond_1
    return-void
.end method

.method public configurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayer;->configurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->isNativeInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    new-instance p1, Lcom/unity3d/player/G0;

    invoke-direct {p1, p0, v0}, Lcom/unity3d/player/G0;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;Landroid/content/res/Configuration;)V

    invoke-virtual {p0, p1}, Lcom/unity3d/player/UnityPlayer;->invokeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public displayChanged(ILandroid/view/Surface;)Z
    .registers 4

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->isMainWindow(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->getFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->mMainDisplayOverride:Z

    new-instance v0, Lcom/unity3d/player/J0;

    invoke-direct {v0, p0}, Lcom/unity3d/player/J0;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->updateDisplayInternal(ILandroid/view/Surface;)Z

    move-result p0

    return p0
.end method

.method getHaveAndroidWindowSupport()Z
    .registers 3

    iget v0, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->m_IsNoWindowMode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->nativeGetNoWindowMode()Z

    move-result v0

    iput v0, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->m_IsNoWindowMode:I

    :cond_0
    iget p0, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->m_IsNoWindowMode:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getSurfaceView()Landroid/view/SurfaceView;
    .registers 1

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->getSurfaceView()Lcom/unity3d/player/a/g;

    move-result-object p0

    return-object p0
.end method

.method public getSurfaceView()Lcom/unity3d/player/a/g;
    .registers 1

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->getView()Lcom/unity3d/player/V;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/unity3d/player/V;->a:Lcom/unity3d/player/a/g;

    return-object p0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .registers 1

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->getView()Lcom/unity3d/player/V;

    move-result-object p0

    return-object p0
.end method

.method public getView()Lcom/unity3d/player/V;
    .registers 1

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->getFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Lcom/unity3d/player/a/p;

    iget-object p0, p0, Lcom/unity3d/player/a/p;->b:Lcom/unity3d/player/V;

    return-object p0
.end method

.method getViewForPadding()Landroid/view/View;
    .registers 4

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->getView()Lcom/unity3d/player/V;

    move-result-object v0

    iget-object v1, v0, Lcom/unity3d/player/V;->a:Lcom/unity3d/player/a/g;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/unity3d/player/a/g;->a:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/unity3d/player/UnityPlayer;->getViewForPadding()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method handleFocus(Z)Z
    .registers 5

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mState:Lcom/unity3d/player/a/S;

    iget-boolean v0, v0, Lcom/unity3d/player/a/S;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->mSoftInput:Lcom/unity3d/player/a/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/unity3d/player/a/r;->isConsumeOutsideTouchesEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->m_MainThread:Lcom/unity3d/player/Y;

    const/16 v1, 0x8dd

    if-eqz p1, :cond_1

    sget-object v2, Lcom/unity3d/player/X;->g:Lcom/unity3d/player/X;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/unity3d/player/X;->f:Lcom/unity3d/player/X;

    :goto_0
    iget-object v0, v0, Lcom/unity3d/player/Y;->c:Landroid/os/Handler;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->raiseFocusListener(Z)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->raiseFocusListener(Z)V

    const/4 p0, 0x0

    return p0
.end method

.method hidePreservedContent()V
    .registers 2

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->getFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/unity3d/player/L0;

    invoke-direct {v0, p0}, Lcom/unity3d/player/L0;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected hideSoftInput()V
    .registers 8

    const-string v0, "Timeout ("

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->mSoftInput:Lcom/unity3d/player/a/r;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->reportSoftInputArea(Landroid/graphics/Rect;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->reportSoftInputIsVisible(Z)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v2, v3, :cond_1

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->dismissSoftInput()V

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->resetSoftInput()V

    return-void

    :cond_1
    new-instance v2, Ljava/util/concurrent/Semaphore;

    invoke-direct {v2, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    new-instance v1, Lcom/unity3d/player/t0;

    invoke-direct {v1, p0, v2, p0}, Lcom/unity3d/player/t0;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;Ljava/util/concurrent/Semaphore;Lcom/unity3d/player/UnityPlayerForActivityOrService;)V

    invoke-virtual {p0, v1}, Lcom/unity3d/player/UnityPlayer;->postOnUiThread(Ljava/lang/Runnable;)V

    const/4 v1, 0x6

    const/4 v3, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->getSoftInputTimeout()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v6}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->getSoftInputTimeout()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ms) while waiting softinput hiding operation."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput-object v3, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->mSoftInput:Lcom/unity3d/player/a/r;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v0, "UI thread got interrupted while waiting softinput hiding operation."

    invoke-static {v1, v0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v3, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->mSoftInput:Lcom/unity3d/player/a/r;

    return-void

    :goto_0
    iput-object v3, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->mSoftInput:Lcom/unity3d/player/a/r;

    throw v0
.end method

.method final native nativeConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method final native nativeFocusChanged(Z)V
.end method

.method final native nativeOrientationChanged(II)V
.end method

.method final native nativeRender()Z
.end method

.method onOrientationChanged(II)V
    .registers 3

    iget-object p1, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->m_MainThread:Lcom/unity3d/player/Y;

    iget p0, p0, Lcom/unity3d/player/UnityPlayer;->mNaturalOrientation:I

    iput p0, p1, Lcom/unity3d/player/Y;->h:I

    iput p2, p1, Lcom/unity3d/player/Y;->i:I

    sget-object p0, Lcom/unity3d/player/X;->i:Lcom/unity3d/player/X;

    iget-object p1, p1, Lcom/unity3d/player/Y;->c:Landroid/os/Handler;

    const/16 p2, 0x8dd

    invoke-static {p1, p2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onTrimMemory(Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;)V
    .registers 3

    sget-boolean v0, Lcom/unity3d/player/a/S;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget p1, p1, Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;->value:I

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->nativeMemoryUsageChanged(I)V

    return-void
.end method

.method pauseUnity()V
    .registers 9

    const-string v0, "Timeout ("

    invoke-super {p0}, Lcom/unity3d/player/UnityPlayer;->pauseUnity()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v2}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->reportSoftInputStr(Ljava/lang/String;IZ)V

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->mState:Lcom/unity3d/player/a/S;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/unity3d/player/a/S;->b:Z

    iput-boolean v2, v1, Lcom/unity3d/player/a/S;->c:Z

    sget-boolean v1, Lcom/unity3d/player/a/S;->e:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/concurrent/Semaphore;

    invoke-direct {v1, v3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/unity3d/player/E0;

    invoke-direct {v2, p0, v1}, Lcom/unity3d/player/E0;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;Ljava/util/concurrent/Semaphore;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/unity3d/player/F0;

    invoke-direct {v2, p0, v1}, Lcom/unity3d/player/F0;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;Ljava/util/concurrent/Semaphore;)V

    :goto_0
    iget-object v4, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->m_MainThread:Lcom/unity3d/player/Y;

    sget-object v5, Lcom/unity3d/player/X;->a:Lcom/unity3d/player/X;

    iget-object v6, v4, Lcom/unity3d/player/Y;->c:Landroid/os/Handler;

    const/16 v7, 0x8dd

    invoke-static {v6, v7, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    iget-object v4, v4, Lcom/unity3d/player/Y;->c:Landroid/os/Handler;

    invoke-static {v4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    const/4 v2, 0x5

    :try_start_0
    sget-object v4, Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;->Pause:Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;

    invoke-virtual {v4}, Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;->getTimeout()I

    move-result v5

    int-to-long v5, v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6, v7}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;->getTimeout()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms) while trying to pause the Unity Engine."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "UI thread got interrupted while trying to pause the Unity Engine."

    invoke-static {v2, v0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->m_AddPhoneCallListener:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_TelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object p0, p0, Lcom/unity3d/player/UnityPlayer;->m_PhoneCallListener:Lcom/unity3d/player/UnityPlayer$a;

    invoke-virtual {v0, p0, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_2
    return-void
.end method

.method protected reportSoftInputArea(Landroid/graphics/Rect;)V
    .registers 3

    new-instance v0, Lcom/unity3d/player/A0;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/player/A0;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->invokeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected reportSoftInputIsVisible(Z)V
    .registers 3

    new-instance v0, Lcom/unity3d/player/B0;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/player/B0;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;Z)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->invokeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected reportSoftInputSelection(II)V
    .registers 4

    new-instance v0, Lcom/unity3d/player/z0;

    invoke-direct {v0, p0, p1, p2}, Lcom/unity3d/player/z0;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;II)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->invokeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected reportSoftInputStr(Ljava/lang/String;IZ)V
    .registers 5

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->hideSoftInput()V

    :cond_0
    new-instance v0, Lcom/unity3d/player/y0;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/unity3d/player/y0;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;ZLjava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->invokeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected resetSoftInput()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->mSoftInput:Lcom/unity3d/player/a/r;

    return-void
.end method

.method resumeUnity()V
    .registers 3

    invoke-super {p0}, Lcom/unity3d/player/UnityPlayer;->resumeUnity()V

    new-instance v0, Lcom/unity3d/player/K0;

    invoke-direct {v0, p0}, Lcom/unity3d/player/K0;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->invokeOnMainThread(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->m_MainThread:Lcom/unity3d/player/Y;

    sget-object v0, Lcom/unity3d/player/X;->b:Lcom/unity3d/player/X;

    iget-object p0, p0, Lcom/unity3d/player/Y;->c:Landroid/os/Handler;

    const/16 v1, 0x8dd

    invoke-static {p0, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public runningOnMainThread()Z
    .registers 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->m_MainThread:Lcom/unity3d/player/Y;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method sendSurfaceChangedEvent()V
    .registers 2

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->isNativeInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/unity3d/player/H0;

    invoke-direct {v0, p0}, Lcom/unity3d/player/H0;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V

    iget-object p0, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->m_MainThread:Lcom/unity3d/player/Y;

    iget-object p0, p0, Lcom/unity3d/player/Y;->c:Landroid/os/Handler;

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method protected setCharacterLimit(I)V
    .registers 3

    new-instance v0, Lcom/unity3d/player/v0;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/player/v0;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;I)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected setHideInputField(Z)V
    .registers 3

    new-instance v0, Lcom/unity3d/player/w0;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/player/w0;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;Z)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMainSurfaceViewAspectRatio(F)V
    .registers 3

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->getFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/unity3d/player/M0;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/player/M0;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;F)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOnHandleFocusListener(Lcom/unity3d/player/a/y;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->mOnHandleFocusListener:Lcom/unity3d/player/a/y;

    return-void
.end method

.method protected setSelection(II)V
    .registers 4

    new-instance v0, Lcom/unity3d/player/x0;

    invoke-direct {v0, p0, p1, p2}, Lcom/unity3d/player/x0;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;II)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected setSoftInputStr(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Lcom/unity3d/player/u0;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/player/u0;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected showSoftInput(Ljava/lang/String;IZZZZLjava/lang/String;IZZ)V
    .registers 26

    const-string v0, "Timeout ("

    new-instance v14, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v14, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    new-instance v1, Lcom/unity3d/player/O0;

    move-object v3, p0

    move-object v2, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    invoke-direct/range {v1 .. v14}, Lcom/unity3d/player/O0;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;Lcom/unity3d/player/UnityPlayerForActivityOrService;Ljava/lang/String;IZZZZLjava/lang/String;IZZLjava/util/concurrent/Semaphore;)V

    invoke-virtual {p0, v1}, Lcom/unity3d/player/UnityPlayer;->postOnUiThread(Ljava/lang/Runnable;)V

    const/4 v1, 0x6

    :try_start_0
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->getSoftInputTimeout()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v3, v4, v5}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->getSoftInputTimeout()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " ms) while waiting softinput showing operation."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    const-string p0, "UI thread got interrupted while waiting softinput showing operation."

    invoke-static {v1, p0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    return-void
.end method

.method shutdown()V
    .registers 2

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->nativeDone()Z

    move-result v0

    iput-boolean v0, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->mProcessKillRequested:Z

    invoke-super {p0}, Lcom/unity3d/player/UnityPlayer;->shutdown()V

    return-void
.end method

.method updateGLDisplay(ILandroid/view/Surface;)V
    .registers 4

    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->mMainDisplayOverride:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->updateDisplayInternal(ILandroid/view/Surface;)Z

    return-void
.end method
