.class Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;


# instance fields
.field private final a:Lcom/unity3d/player/i;


# direct methods
.method private constructor <init>(Lcom/unity3d/player/UnityPlayer;Landroid/content/Context;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->a:Lcom/unity3d/player/i;

    sget-object v0, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->b:Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.google.android.play.core.assetpacks.AssetPackManager"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getPackStates"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/util/List;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms.tasks.Task"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->a(Lcom/unity3d/player/UnityPlayer;Landroid/content/Context;)Lcom/unity3d/player/i;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->a:Lcom/unity3d/player/i;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "PlayAssetDeliveryUnityWrapper should be created only once. Use getInstance() instead."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/unity3d/player/UnityPlayer;Landroid/content/Context;)Lcom/unity3d/player/i;
    .registers 3

    sget-object v0, Lcom/unity3d/player/i;->e:Lcom/unity3d/player/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/unity3d/player/i;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/player/i;-><init>(Lcom/unity3d/player/UnityPlayer;Landroid/content/Context;)V

    sput-object v0, Lcom/unity3d/player/i;->e:Lcom/unity3d/player/i;

    :cond_0
    sget-object p0, Lcom/unity3d/player/i;->e:Lcom/unity3d/player/i;

    return-object p0
.end method

.method private a()V
    .registers 2

    invoke-virtual {p0}, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->playCoreApiMissing()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "AssetPackManager API is not available! Make sure your gradle project includes \'com.google.android.play:asset-delivery\' dependency."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized getInstance()Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;
    .registers 4

    const-class v0, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;

    monitor-enter v0

    :goto_0
    :try_start_0
    sget-object v1, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->b:Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    const-class v1, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "PlayAssetDeliveryUnityWrapper is not yet initialised."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public static declared-synchronized init(Lcom/unity3d/player/UnityPlayer;Landroid/content/Context;)Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;
    .registers 4

    const-class v0, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->b:Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;

    invoke-direct {v1, p0, p1}, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;-><init>(Lcom/unity3d/player/UnityPlayer;Landroid/content/Context;)V

    sput-object v1, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->b:Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;

    const-class p0, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    sget-object p0, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->b:Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "PlayAssetDeliveryUnityWrapper.init() should be called only once. Use getInstance() instead."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public cancelAssetPackDownload(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->cancelAssetPackDownloads([Ljava/lang/String;)V

    return-void
.end method

.method public cancelAssetPackDownloads([Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->a()V

    iget-object p0, p0, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->a:Lcom/unity3d/player/i;

    iget-object p0, p0, Lcom/unity3d/player/i;->b:Lcom/google/android/play/core/assetpacks/AssetPackManager;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/play/core/assetpacks/AssetPackManager;->cancel(Ljava/util/List;)Lcom/google/android/play/core/assetpacks/AssetPackStates;

    return-void
.end method

.method public downloadAssetPack(Ljava/lang/String;Lcom/unity3d/player/IAssetPackManagerDownloadStatusCallback;)V
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0, p2}, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->downloadAssetPacks([Ljava/lang/String;Lcom/unity3d/player/IAssetPackManagerDownloadStatusCallback;)V

    return-void
.end method

.method public downloadAssetPacks([Ljava/lang/String;Lcom/unity3d/player/IAssetPackManagerDownloadStatusCallback;)V
    .registers 5

    invoke-direct {p0}, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->a()V

    iget-object p0, p0, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->a:Lcom/unity3d/player/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/i;->b:Lcom/google/android/play/core/assetpacks/AssetPackManager;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/play/core/assetpacks/AssetPackManager;->getPackStates(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/unity3d/player/f;

    iget-object p0, p0, Lcom/unity3d/player/i;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-direct {v1, p0, p2, p1}, Lcom/unity3d/player/f;-><init>(Lcom/unity3d/player/UnityPlayer;Lcom/unity3d/player/IAssetPackManagerDownloadStatusCallback;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    :goto_0
    return-void
.end method

.method public getAssetPackPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->a()V

    iget-object p0, p0, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->a:Lcom/unity3d/player/i;

    iget-object p0, p0, Lcom/unity3d/player/i;->b:Lcom/google/android/play/core/assetpacks/AssetPackManager;

    invoke-interface {p0, p1}, Lcom/google/android/play/core/assetpacks/AssetPackManager;->getPackLocation(Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/AssetPackLocation;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/AssetPackLocation;->assetsPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAssetPackState(Ljava/lang/String;Lcom/unity3d/player/IAssetPackManagerStatusQueryCallback;)V
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0, p2}, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->getAssetPackStates([Ljava/lang/String;Lcom/unity3d/player/IAssetPackManagerStatusQueryCallback;)V

    return-void
.end method

.method public getAssetPackStates([Ljava/lang/String;Lcom/unity3d/player/IAssetPackManagerStatusQueryCallback;)V
    .registers 5

    invoke-direct {p0}, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->a()V

    iget-object p0, p0, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->a:Lcom/unity3d/player/i;

    iget-object v0, p0, Lcom/unity3d/player/i;->b:Lcom/google/android/play/core/assetpacks/AssetPackManager;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/play/core/assetpacks/AssetPackManager;->getPackStates(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/unity3d/player/h;

    iget-object p0, p0, Lcom/unity3d/player/i;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-direct {v1, p0, p2, p1}, Lcom/unity3d/player/h;-><init>(Lcom/unity3d/player/UnityPlayer;Lcom/unity3d/player/IAssetPackManagerStatusQueryCallback;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public playCoreApiMissing()Z
    .registers 1

    iget-object p0, p0, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->a:Lcom/unity3d/player/i;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public registerDownloadStatusListener(Lcom/unity3d/player/IAssetPackManagerDownloadStatusCallback;)Ljava/lang/Object;
    .registers 4

    invoke-direct {p0}, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->a()V

    iget-object p0, p0, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->a:Lcom/unity3d/player/i;

    new-instance v0, Lcom/unity3d/player/c;

    iget-object v1, p0, Lcom/unity3d/player/i;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-direct {v0, p0, v1, p1}, Lcom/unity3d/player/c;-><init>(Lcom/unity3d/player/i;Lcom/unity3d/player/UnityPlayer;Lcom/unity3d/player/IAssetPackManagerDownloadStatusCallback;)V

    iget-object p0, p0, Lcom/unity3d/player/i;->b:Lcom/google/android/play/core/assetpacks/AssetPackManager;

    invoke-interface {p0, v0}, Lcom/google/android/play/core/assetpacks/AssetPackManager;->registerListener(Lcom/google/android/play/core/assetpacks/AssetPackStateUpdateListener;)V

    return-object v0
.end method

.method public removeAssetPack(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->a()V

    iget-object p0, p0, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->a:Lcom/unity3d/player/i;

    iget-object p0, p0, Lcom/unity3d/player/i;->b:Lcom/google/android/play/core/assetpacks/AssetPackManager;

    invoke-interface {p0, p1}, Lcom/google/android/play/core/assetpacks/AssetPackManager;->removePack(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public requestToUseMobileData(Landroid/app/Activity;Lcom/unity3d/player/IAssetPackManagerMobileDataConfirmationCallback;)V
    .registers 4

    invoke-direct {p0}, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->a()V

    iget-object p0, p0, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->a:Lcom/unity3d/player/i;

    iget-object v0, p0, Lcom/unity3d/player/i;->b:Lcom/google/android/play/core/assetpacks/AssetPackManager;

    invoke-interface {v0, p1}, Lcom/google/android/play/core/assetpacks/AssetPackManager;->showCellularDataConfirmation(Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/unity3d/player/e;

    iget-object p0, p0, Lcom/unity3d/player/i;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-direct {v0, p0, p2}, Lcom/unity3d/player/e;-><init>(Lcom/unity3d/player/UnityPlayer;Lcom/unity3d/player/IAssetPackManagerMobileDataConfirmationCallback;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public unregisterDownloadStatusListener(Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->a()V

    iget-object p0, p0, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->a:Lcom/unity3d/player/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/unity3d/player/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/unity3d/player/i;->b:Lcom/google/android/play/core/assetpacks/AssetPackManager;

    check-cast p1, Lcom/unity3d/player/c;

    invoke-interface {p0, p1}, Lcom/google/android/play/core/assetpacks/AssetPackManager;->unregisterListener(Lcom/google/android/play/core/assetpacks/AssetPackStateUpdateListener;)V

    return-void
.end method
