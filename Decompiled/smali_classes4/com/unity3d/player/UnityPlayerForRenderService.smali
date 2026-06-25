.class public Lcom/unity3d/player/UnityPlayerForRenderService;
.super Lcom/unity3d/player/UnityPlayerForActivityOrService;
.source "SourceFile"


# instance fields
.field private final a:Lcom/unity3d/player/a/F;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    const-string v1, ""

    invoke-direct {p0, p1, v0, v1}, Lcom/unity3d/player/UnityPlayerForRenderService;-><init>(Landroid/content/Context;Lcom/unity3d/player/IUnityPlayerLifecycleEvents;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/player/IUnityPlayerLifecycleEvents;)V
    .registers 4

    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Lcom/unity3d/player/UnityPlayerForRenderService;-><init>(Landroid/content/Context;Lcom/unity3d/player/IUnityPlayerLifecycleEvents;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/player/IUnityPlayerLifecycleEvents;Ljava/lang/String;)V
    .registers 5

    new-instance v0, Lcom/unity3d/player/a/D;

    invoke-direct {v0}, Lcom/unity3d/player/a/D;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;-><init>(Landroid/content/Context;Lcom/unity3d/player/IUnityPlayerLifecycleEvents;Ljava/lang/String;Lcom/unity3d/player/a/d;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Creating UnityPlayerForRenderService with cmdline: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    invoke-static {p2, p1}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    new-instance p1, Lcom/unity3d/player/a/F;

    invoke-direct {p1}, Lcom/unity3d/player/a/F;-><init>()V

    iput-object p1, p0, Lcom/unity3d/player/UnityPlayerForRenderService;->a:Lcom/unity3d/player/a/F;

    return-void
.end method


# virtual methods
.method public forwardSoftInputArea(Landroid/graphics/Rect;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->reportSoftInputArea(Landroid/graphics/Rect;)V

    return-void
.end method

.method public forwardSoftInputIsVisible(Z)V
    .registers 2

    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->reportSoftInputIsVisible(Z)V

    return-void
.end method

.method public forwardSoftInputSelection(II)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->reportSoftInputSelection(II)V

    return-void
.end method

.method public forwardSoftInputStr(Ljava/lang/String;IZ)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->reportSoftInputStr(Ljava/lang/String;IZ)V

    return-void
.end method

.method public getSoftInputListener()Lcom/unity3d/player/ISoftInputListener;
    .registers 1

    iget-object p0, p0, Lcom/unity3d/player/UnityPlayerForRenderService;->a:Lcom/unity3d/player/a/F;

    iget-object p0, p0, Lcom/unity3d/player/a/F;->b:Lcom/unity3d/player/ISoftInputListener;

    return-object p0
.end method

.method final handleFocus(Z)Z
    .registers 2

    const/4 p1, 0x1

    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->handleFocus(Z)Z

    move-result p0

    return p0
.end method

.method public mute(Z)V
    .registers 4

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_PhoneCallListener:Lcom/unity3d/player/UnityPlayer$a;

    iget v0, v0, Lcom/unity3d/player/UnityPlayer$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/unity3d/player/UnityPlayer;->nativeMuteMasterAudio(Z)V

    return-void
.end method

.method protected resetSoftInput()V
    .registers 1

    return-void
.end method

.method protected saveFocusState(Z)V
    .registers 2

    iget-object p0, p0, Lcom/unity3d/player/UnityPlayer;->mState:Lcom/unity3d/player/a/S;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/unity3d/player/a/S;->a:Z

    return-void
.end method

.method public setSoftInputListener(Lcom/unity3d/player/ISoftInputListener;)V
    .registers 2

    iget-object p0, p0, Lcom/unity3d/player/UnityPlayerForRenderService;->a:Lcom/unity3d/player/a/F;

    iput-object p1, p0, Lcom/unity3d/player/a/F;->b:Lcom/unity3d/player/ISoftInputListener;

    return-void
.end method

.method protected showSoftInput(Ljava/lang/String;IZZZZLjava/lang/String;IZZ)V
    .registers 11

    iget-object p0, p0, Lcom/unity3d/player/UnityPlayerForRenderService;->a:Lcom/unity3d/player/a/F;

    invoke-virtual/range {p0 .. p10}, Lcom/unity3d/player/a/F;->a(Ljava/lang/String;IZZZZLjava/lang/String;IZZ)V

    return-void
.end method

.method protected showVideoPlayer(Ljava/lang/String;IIIZII)Z
    .registers 8

    const/4 p0, 0x5

    const-string p1, "VideoPlayer Not Supported"

    invoke-static {p0, p1}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
