.class public final Lcom/unity3d/player/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final a:Lcom/unity3d/player/IAssetPackManagerDownloadStatusCallback;

.field public final b:Lcom/unity3d/player/UnityPlayer;

.field public final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayer;Lcom/unity3d/player/IAssetPackManagerDownloadStatusCallback;[Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/player/f;->b:Lcom/unity3d/player/UnityPlayer;

    iput-object p2, p0, Lcom/unity3d/player/f;->a:Lcom/unity3d/player/IAssetPackManagerDownloadStatusCallback;

    iput-object p3, p0, Lcom/unity3d/player/f;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 16

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/play/core/assetpacks/AssetPackStates;
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackStates;->packStates()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/assetpacks/AssetPackState;

    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/AssetPackState;->errorCode()I

    move-result v3

    const/4 v4, 0x4

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/AssetPackState;->status()I

    move-result v3

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/AssetPackState;->status()I

    move-result v3

    const/4 v5, 0x5

    if-eq v3, v5, :cond_2

    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/AssetPackState;->status()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/AssetPackState;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/AssetPackState;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/AssetPackState;->status()I

    move-result v6

    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/AssetPackState;->errorCode()I

    move-result v12

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackStates;->totalBytes()J

    move-result-wide v7

    if-ne v6, v4, :cond_3

    move-wide v9, v7

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x0

    move-wide v9, v2

    :goto_2
    iget-object v2, p0, Lcom/unity3d/player/f;->b:Lcom/unity3d/player/UnityPlayer;

    new-instance v3, Lcom/unity3d/player/b;

    iget-object v4, p0, Lcom/unity3d/player/f;->a:Lcom/unity3d/player/IAssetPackManagerDownloadStatusCallback;

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/unity3d/player/b;-><init>(Ljava/util/Set;Ljava/lang/String;IJJII)V

    invoke-virtual {v2, v3}, Lcom/unity3d/player/UnityPlayer;->invokeOnMainThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result p1

    if-lez p1, :cond_9

    sget-object p1, Lcom/unity3d/player/i;->e:Lcom/unity3d/player/i;

    iget-object v0, p0, Lcom/unity3d/player/f;->b:Lcom/unity3d/player/UnityPlayer;

    iget-object p0, p0, Lcom/unity3d/player/f;->a:Lcom/unity3d/player/IAssetPackManagerDownloadStatusCallback;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/unity3d/player/i;->e:Lcom/unity3d/player/i;

    monitor-enter v2

    :try_start_1
    iget-object v3, p1, Lcom/unity3d/player/i;->d:Lcom/unity3d/player/c;

    if-nez v3, :cond_5

    new-instance v3, Lcom/unity3d/player/c;

    invoke-direct {v3, p1, v0, p0}, Lcom/unity3d/player/c;-><init>(Lcom/unity3d/player/i;Lcom/unity3d/player/UnityPlayer;Lcom/unity3d/player/IAssetPackManagerDownloadStatusCallback;)V

    iget-object p0, p1, Lcom/unity3d/player/i;->b:Lcom/google/android/play/core/assetpacks/AssetPackManager;

    invoke-interface {p0, v3}, Lcom/google/android/play/core/assetpacks/AssetPackManager;->registerListener(Lcom/google/android/play/core/assetpacks/AssetPackStateUpdateListener;)V

    iput-object v3, p1, Lcom/unity3d/player/i;->d:Lcom/unity3d/player/c;

    goto :goto_3

    :cond_5
    invoke-virtual {v3, p0}, Lcom/unity3d/player/c;->a(Lcom/unity3d/player/IAssetPackManagerDownloadStatusCallback;)V

    :goto_3
    iget-object p0, p1, Lcom/unity3d/player/i;->c:Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p1, Lcom/unity3d/player/i;->b:Lcom/google/android/play/core/assetpacks/AssetPackManager;

    invoke-interface {p0, v1}, Lcom/google/android/play/core/assetpacks/AssetPackManager;->fetch(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lcom/unity3d/player/f;->c:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_8

    aget-object v6, v0, v2

    :cond_6
    instance-of v0, p1, Lcom/google/android/play/core/assetpacks/AssetPackException;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/google/android/play/core/assetpacks/AssetPackException;

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackException;->getErrorCode()I

    move-result p1

    :goto_4
    move v13, p1

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_6

    const/16 p1, -0x64

    goto :goto_4

    :goto_5
    iget-object p1, p0, Lcom/unity3d/player/f;->b:Lcom/unity3d/player/UnityPlayer;

    new-instance v4, Lcom/unity3d/player/b;

    iget-object p0, p0, Lcom/unity3d/player/f;->a:Lcom/unity3d/player/IAssetPackManagerDownloadStatusCallback;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v4 .. v13}, Lcom/unity3d/player/b;-><init>(Ljava/util/Set;Ljava/lang/String;IJJII)V

    invoke-virtual {p1, v4}, Lcom/unity3d/player/UnityPlayer;->invokeOnMainThread(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_8
    sget-object p1, Lcom/unity3d/player/i;->e:Lcom/unity3d/player/i;

    iget-object p0, p0, Lcom/unity3d/player/f;->a:Lcom/unity3d/player/IAssetPackManagerDownloadStatusCallback;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    move v4, v2

    :goto_6
    if-ge v4, v1, :cond_9

    aget-object v5, v0, v4

    iget-object v6, p1, Lcom/unity3d/player/i;->b:Lcom/google/android/play/core/assetpacks/AssetPackManager;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/google/android/play/core/assetpacks/AssetPackManager;->getPackStates(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    new-instance v7, Lcom/unity3d/player/f;

    iget-object v8, p1, Lcom/unity3d/player/i;->a:Lcom/unity3d/player/UnityPlayer;

    new-array v9, v3, [Ljava/lang/String;

    aput-object v5, v9, v2

    invoke-direct {v7, v8, p0, v9}, Lcom/unity3d/player/f;-><init>(Lcom/unity3d/player/UnityPlayer;Lcom/unity3d/player/IAssetPackManagerDownloadStatusCallback;[Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    return-void
.end method
