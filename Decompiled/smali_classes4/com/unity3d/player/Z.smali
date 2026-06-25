.class public final Lcom/unity3d/player/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/player/UnityPlayer;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayer;)V
    .registers 2

    iput-object p1, p0, Lcom/unity3d/player/Z;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/unity3d/player/Z;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->setupUnityToBePaused()V

    iget-object v0, p0, Lcom/unity3d/player/Z;->a:Lcom/unity3d/player/UnityPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/unity3d/player/UnityPlayer;->windowFocusChanged(Z)V

    iget-object p0, p0, Lcom/unity3d/player/Z;->a:Lcom/unity3d/player/UnityPlayer;

    iget-object p0, p0, Lcom/unity3d/player/UnityPlayer;->m_UnityPlayerLifecycleEvents:Lcom/unity3d/player/IUnityPlayerLifecycleEvents;

    invoke-interface {p0}, Lcom/unity3d/player/IUnityPlayerLifecycleEvents;->onUnityPlayerUnloaded()V

    return-void
.end method
