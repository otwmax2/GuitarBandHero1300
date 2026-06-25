.class public Lcom/unity3d/player/UnityPlayerActivity;
.super Landroid/app/Activity;
.source "UnityPlayerActivity.java"

# interfaces
.implements Lcom/unity3d/player/IUnityPlayerLifecycleEvents;
.implements Lcom/unity3d/player/IUnityPermissionRequestSupport;
.implements Lcom/unity3d/player/IUnityPlayerSupport;


# instance fields
.field protected mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p0, p1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->injectEvent(Landroid/view/InputEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic getUnityPlayerConnection()Lcom/unity3d/player/UnityPlayer;
    .registers 1

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayerActivity;->getUnityPlayerConnection()Lcom/unity3d/player/UnityPlayerForActivityOrService;

    move-result-object p0

    return-object p0
.end method

.method public getUnityPlayerConnection()Lcom/unity3d/player/UnityPlayerForActivityOrService;
    .registers 1

    iget-object p0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p0, p1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->configurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayerActivity;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "unity"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/unity3d/player/UnityPlayerActivity;->updateUnityCommandLineArguments(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-direct {p1, p0, p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;-><init>(Landroid/content/Context;Lcom/unity3d/player/IUnityPlayerLifecycleEvents;)V

    iput-object p1, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->getFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/unity3d/player/UnityPlayerActivity;->setContentView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->getFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    return-void
.end method

.method protected onDestroy()V
    .registers 2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->destroy()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    iget-object p0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->getFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 3

    iget-object p0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->getFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 3

    iget-object p0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->getFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onLowMemory()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object p0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    sget-object v0, Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;->Critical:Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->onTrimMemory(Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/unity3d/player/UnityPlayerActivity;->setIntent(Landroid/content/Intent;)V

    iget-object p0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p0, p1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->newIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .registers 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object p0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->permissionResponse(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .registers 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object p0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->onResume()V

    return-void
.end method

.method protected onStart()V
    .registers 1

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object p0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->onStart()V

    return-void
.end method

.method protected onStop()V
    .registers 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object p0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->onStop()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    iget-object p0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->getFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onTrimMemory(I)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    sget-object p1, Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;->Critical:Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;

    invoke-virtual {p0, p1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->onTrimMemory(Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    sget-object p1, Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;->High:Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;

    invoke-virtual {p0, p1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->onTrimMemory(Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    sget-object p1, Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;->Medium:Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;

    invoke-virtual {p0, p1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->onTrimMemory(Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;)V

    return-void
.end method

.method public onUnityPlayerQuitted()V
    .registers 1

    return-void
.end method

.method public onUnityPlayerUnloaded()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayerActivity;->moveTaskToBack(Z)Z

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iget-object p0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p0, p1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->windowFocusChanged(Z)V

    return-void
.end method

.method public requestPermissions(Lcom/unity3d/player/PermissionRequest;)V
    .registers 2

    iget-object p0, p0, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    invoke-virtual {p0, p1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->addPermissionRequest(Lcom/unity3d/player/PermissionRequest;)V

    return-void
.end method

.method protected updateUnityCommandLineArguments(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    return-object p1
.end method
