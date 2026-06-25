.class public Lcom/unity3d/player/UnityPlayerForGameActivity;
.super Lcom/unity3d/player/UnityPlayer;
.source "SourceFile"


# instance fields
.field m_MainThread:Ljava/lang/Thread;

.field private m_PersistentUnitySurface:Lcom/unity3d/player/a/C;

.field m_SurfaceView:Landroid/view/SurfaceView;


# direct methods
.method static bridge synthetic -$$Nest$fgetm_PersistentUnitySurface(Lcom/unity3d/player/UnityPlayerForGameActivity;)Lcom/unity3d/player/a/C;
    .registers 1

    iget-object p0, p0, Lcom/unity3d/player/UnityPlayerForGameActivity;->m_PersistentUnitySurface:Lcom/unity3d/player/a/C;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mnativeOrientationChanged(Lcom/unity3d/player/UnityPlayerForGameActivity;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/unity3d/player/UnityPlayerForGameActivity;->nativeOrientationChanged(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnativeUnityPlayerSetRunning(Lcom/unity3d/player/UnityPlayerForGameActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayerForGameActivity;->nativeUnityPlayerSetRunning(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/widget/FrameLayout;Landroid/view/SurfaceView;)V
    .registers 10

    const/4 v4, 0x0

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/player/UnityPlayerForGameActivity;-><init>(Landroid/app/Activity;Landroid/widget/FrameLayout;Landroid/view/SurfaceView;Lcom/unity3d/player/IUnityPlayerLifecycleEvents;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/widget/FrameLayout;Landroid/view/SurfaceView;Lcom/unity3d/player/IUnityPlayerLifecycleEvents;)V
    .registers 11

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/player/UnityPlayerForGameActivity;-><init>(Landroid/app/Activity;Landroid/widget/FrameLayout;Landroid/view/SurfaceView;Lcom/unity3d/player/IUnityPlayerLifecycleEvents;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/widget/FrameLayout;Landroid/view/SurfaceView;Lcom/unity3d/player/IUnityPlayerLifecycleEvents;Ljava/lang/String;)V
    .registers 7

    sget-object v0, Lcom/unity3d/player/a/o;->c:Lcom/unity3d/player/a/o;

    invoke-direct {p0, p1, v0, p4}, Lcom/unity3d/player/UnityPlayer;-><init>(Landroid/content/Context;Lcom/unity3d/player/a/o;Lcom/unity3d/player/IUnityPlayerLifecycleEvents;)V

    iput-object p3, p0, Lcom/unity3d/player/UnityPlayerForGameActivity;->m_SurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p0, p2, p5}, Lcom/unity3d/player/UnityPlayer;->initialize(Landroid/widget/FrameLayout;Ljava/lang/String;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/unity3d/player/UnityPlayerForGameActivity;->m_MainThread:Ljava/lang/Thread;

    sget-boolean p2, Lcom/unity3d/player/a/S;->e:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-direct {p0, p2}, Lcom/unity3d/player/UnityPlayerForGameActivity;->nativeUnityPlayerForGameActivityInitialized(I)V

    iget-object p2, p0, Lcom/unity3d/player/UnityPlayerForGameActivity;->m_SurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p0, p2}, Lcom/unity3d/player/UnityPlayer;->applySurfaceViewSettings(Landroid/view/SurfaceView;)V

    new-instance p2, Lcom/unity3d/player/a/C;

    invoke-direct {p2, p1}, Lcom/unity3d/player/a/C;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/unity3d/player/UnityPlayerForGameActivity;->m_PersistentUnitySurface:Lcom/unity3d/player/a/C;

    iget-object p1, p0, Lcom/unity3d/player/UnityPlayerForGameActivity;->m_SurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance p2, Lcom/unity3d/player/P0;

    invoke-direct {p2, p0}, Lcom/unity3d/player/P0;-><init>(Lcom/unity3d/player/UnityPlayerForGameActivity;)V

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public static getUnityViewIdentifier(Landroid/content/Context;)I
    .registers 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "unitySurfaceView"

    const-string v2, "id"

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final native nativeOrientationChanged(II)V
.end method

.method private final native nativeUnityPlayerForGameActivityInitialized(I)V
.end method

.method private final native nativeUnityPlayerSetRunning(Z)V
.end method


# virtual methods
.method protected cleanupResourcesForDestroy()V
    .registers 1

    return-void
.end method

.method public getSurfaceView()Landroid/view/SurfaceView;
    .registers 1

    iget-object p0, p0, Lcom/unity3d/player/UnityPlayerForGameActivity;->m_SurfaceView:Landroid/view/SurfaceView;

    return-object p0
.end method

.method public getView()Landroid/view/SurfaceView;
    .registers 1

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayerForGameActivity;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .registers 1

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayerForGameActivity;->getView()Landroid/view/SurfaceView;

    move-result-object p0

    return-object p0
.end method

.method handleFocus(Z)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method hidePreservedContent()V
    .registers 2

    new-instance v0, Lcom/unity3d/player/T0;

    invoke-direct {v0, p0}, Lcom/unity3d/player/T0;-><init>(Lcom/unity3d/player/UnityPlayerForGameActivity;)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method onOrientationChanged(II)V
    .registers 4

    new-instance v0, Lcom/unity3d/player/Q0;

    invoke-direct {v0, p0, p1, p2}, Lcom/unity3d/player/Q0;-><init>(Lcom/unity3d/player/UnityPlayerForGameActivity;II)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->invokeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method pauseUnity()V
    .registers 2

    invoke-super {p0}, Lcom/unity3d/player/UnityPlayer;->pauseUnity()V

    new-instance v0, Lcom/unity3d/player/R0;

    invoke-direct {v0, p0}, Lcom/unity3d/player/R0;-><init>(Lcom/unity3d/player/UnityPlayerForGameActivity;)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->invokeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method resumeUnity()V
    .registers 2

    invoke-super {p0}, Lcom/unity3d/player/UnityPlayer;->resumeUnity()V

    new-instance v0, Lcom/unity3d/player/S0;

    invoke-direct {v0, p0}, Lcom/unity3d/player/S0;-><init>(Lcom/unity3d/player/UnityPlayerForGameActivity;)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->invokeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public runningOnMainThread()Z
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerForGameActivity;->m_MainThread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Lcom/unity3d/player/UnityPlayerForGameActivity;->m_MainThread:Ljava/lang/Thread;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Main Thread was not yet set."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMainSurfaceViewAspectRatio(F)V
    .registers 2

    const/4 p0, 0x6

    const-string p1, "setMainSurfaceViewAspectRatio is not supported for GameActivity"

    invoke-static {p0, p1}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    return-void
.end method

.method protected setMainThread()V
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerForGameActivity;->m_MainThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayerForGameActivity;->m_MainThread:Ljava/lang/Thread;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Main Thread was already set."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
