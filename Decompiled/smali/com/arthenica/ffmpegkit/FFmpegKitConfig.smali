.class public Lcom/arthenica/ffmpegkit/FFmpegKitConfig;
.super Ljava/lang/Object;
.source "FFmpegKitConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arthenica/ffmpegkit/FFmpegKitConfig$SAFProtocolUrl;
    }
.end annotation


# static fields
.field static final FFMPEG_KIT_NAMED_PIPE_PREFIX:Ljava/lang/String; = "fk_pipe_"

.field static final TAG:Ljava/lang/String; = "ffmpeg-kit"

.field private static activeLogLevel:Lcom/arthenica/ffmpegkit/Level;

.field private static asyncConcurrencyLimit:I

.field private static asyncExecutorService:Ljava/util/concurrent/ExecutorService;

.field private static globalFFmpegSessionCompleteCallback:Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;

.field private static globalFFprobeSessionCompleteCallback:Lcom/arthenica/ffmpegkit/FFprobeSessionCompleteCallback;

.field private static globalLogCallback:Lcom/arthenica/ffmpegkit/LogCallback;

.field private static globalLogRedirectionStrategy:Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;

.field private static globalMediaInformationSessionCompleteCallback:Lcom/arthenica/ffmpegkit/MediaInformationSessionCompleteCallback;

.field private static globalStatisticsCallback:Lcom/arthenica/ffmpegkit/StatisticsCallback;

.field private static final safFileDescriptorMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/arthenica/ffmpegkit/FFmpegKitConfig$SAFProtocolUrl;",
            ">;"
        }
    .end annotation
.end field

.field private static final safIdMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/arthenica/ffmpegkit/FFmpegKitConfig$SAFProtocolUrl;",
            ">;"
        }
    .end annotation
.end field

.field private static final sessionHistoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arthenica/ffmpegkit/Session;",
            ">;"
        }
    .end annotation
.end field

.field private static final sessionHistoryLock:Ljava/lang/Object;

.field private static final sessionHistoryMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/arthenica/ffmpegkit/Session;",
            ">;"
        }
    .end annotation
.end field

.field private static sessionHistorySize:I

.field private static final uniqueIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "com.arthenica"

    invoke-static {v0}, Lcom/arthenica/smartexception/java/Exceptions;->registerRootPackage(Ljava/lang/String;)V

    const-string v0, "Loading ffmpeg-kit."

    const-string v1, "ffmpeg-kit"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/arthenica/ffmpegkit/NativeLoader;->loadFFmpeg()Z

    move-result v0

    const-class v2, Lcom/arthenica/ffmpegkit/Abi;

    const-class v2, Lcom/arthenica/ffmpegkit/FFmpegKit;

    const-class v2, Lcom/arthenica/ffmpegkit/FFprobeKit;

    invoke-static {v0}, Lcom/arthenica/ffmpegkit/NativeLoader;->loadFFmpegKit(Z)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->uniqueIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/arthenica/ffmpegkit/NativeLoader;->loadLogLevel()I

    move-result v0

    invoke-static {v0}, Lcom/arthenica/ffmpegkit/Level;->from(I)Lcom/arthenica/ffmpegkit/Level;

    move-result-object v0

    sput-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->activeLogLevel:Lcom/arthenica/ffmpegkit/Level;

    const/16 v0, 0xa

    sput v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->asyncConcurrencyLimit:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sput-object v2, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->asyncExecutorService:Ljava/util/concurrent/ExecutorService;

    sput v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->sessionHistorySize:I

    new-instance v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig$1;

    invoke-direct {v0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig$1;-><init>()V

    sput-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->sessionHistoryMap:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->sessionHistoryList:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->sessionHistoryLock:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->globalLogCallback:Lcom/arthenica/ffmpegkit/LogCallback;

    sput-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->globalStatisticsCallback:Lcom/arthenica/ffmpegkit/StatisticsCallback;

    sput-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->globalFFmpegSessionCompleteCallback:Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;

    sput-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->globalFFprobeSessionCompleteCallback:Lcom/arthenica/ffmpegkit/FFprobeSessionCompleteCallback;

    sput-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->globalMediaInformationSessionCompleteCallback:Lcom/arthenica/ffmpegkit/MediaInformationSessionCompleteCallback;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->safIdMap:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->safFileDescriptorMap:Landroid/util/SparseArray;

    sget-object v0, Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;->PRINT_LOGS_WHEN_NO_CALLBACKS_DEFINED:Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;

    sput-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->globalLogRedirectionStrategy:Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;

    invoke-static {}, Lcom/arthenica/ffmpegkit/NativeLoader;->loadPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/arthenica/ffmpegkit/NativeLoader;->loadAbi()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/arthenica/ffmpegkit/NativeLoader;->loadVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/arthenica/ffmpegkit/NativeLoader;->loadBuildDate()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Loaded ffmpeg-kit-%s-%s-%s-%s."

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()I
    .registers 1

    sget v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->sessionHistorySize:I

    return v0
.end method

.method static addSession(Lcom/arthenica/ffmpegkit/Session;)V
    .registers 5

    sget-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->sessionHistoryLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->sessionHistoryMap:Ljava/util/Map;

    invoke-interface {p0}, Lcom/arthenica/ffmpegkit/Session;->getSessionId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0}, Lcom/arthenica/ffmpegkit/Session;->getSessionId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->sessionHistoryList:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->deleteExpiredSessions()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static argumentsToString([Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    if-lez v1, :cond_1

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static asyncFFmpegExecute(Lcom/arthenica/ffmpegkit/FFmpegSession;)V
    .registers 3

    new-instance v0, Lcom/arthenica/ffmpegkit/AsyncFFmpegExecuteTask;

    invoke-direct {v0, p0}, Lcom/arthenica/ffmpegkit/AsyncFFmpegExecuteTask;-><init>(Lcom/arthenica/ffmpegkit/FFmpegSession;)V

    sget-object v1, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->asyncExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/FFmpegSession;->setFuture(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public static asyncFFmpegExecute(Lcom/arthenica/ffmpegkit/FFmpegSession;Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    new-instance v0, Lcom/arthenica/ffmpegkit/AsyncFFmpegExecuteTask;

    invoke-direct {v0, p0}, Lcom/arthenica/ffmpegkit/AsyncFFmpegExecuteTask;-><init>(Lcom/arthenica/ffmpegkit/FFmpegSession;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/arthenica/ffmpegkit/FFmpegSession;->setFuture(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public static asyncFFprobeExecute(Lcom/arthenica/ffmpegkit/FFprobeSession;)V
    .registers 3

    new-instance v0, Lcom/arthenica/ffmpegkit/AsyncFFprobeExecuteTask;

    invoke-direct {v0, p0}, Lcom/arthenica/ffmpegkit/AsyncFFprobeExecuteTask;-><init>(Lcom/arthenica/ffmpegkit/FFprobeSession;)V

    sget-object v1, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->asyncExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/FFprobeSession;->setFuture(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public static asyncFFprobeExecute(Lcom/arthenica/ffmpegkit/FFprobeSession;Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    new-instance v0, Lcom/arthenica/ffmpegkit/AsyncFFprobeExecuteTask;

    invoke-direct {v0, p0}, Lcom/arthenica/ffmpegkit/AsyncFFprobeExecuteTask;-><init>(Lcom/arthenica/ffmpegkit/FFprobeSession;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/arthenica/ffmpegkit/FFprobeSession;->setFuture(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public static asyncGetMediaInformationExecute(Lcom/arthenica/ffmpegkit/MediaInformationSession;I)V
    .registers 3

    new-instance v0, Lcom/arthenica/ffmpegkit/AsyncGetMediaInformationTask;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/arthenica/ffmpegkit/AsyncGetMediaInformationTask;-><init>(Lcom/arthenica/ffmpegkit/MediaInformationSession;Ljava/lang/Integer;)V

    sget-object p1, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->asyncExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/arthenica/ffmpegkit/MediaInformationSession;->setFuture(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public static asyncGetMediaInformationExecute(Lcom/arthenica/ffmpegkit/MediaInformationSession;Ljava/util/concurrent/ExecutorService;I)V
    .registers 4

    new-instance v0, Lcom/arthenica/ffmpegkit/AsyncGetMediaInformationTask;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p0, p2}, Lcom/arthenica/ffmpegkit/AsyncGetMediaInformationTask;-><init>(Lcom/arthenica/ffmpegkit/MediaInformationSession;Ljava/lang/Integer;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/arthenica/ffmpegkit/MediaInformationSession;->setFuture(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public static clearSessions()V
    .registers 2

    sget-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->sessionHistoryLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->sessionHistoryList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    sget-object v1, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->sessionHistoryMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static closeFFmpegPipe(Ljava/lang/String;)V
    .registers 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private static deleteExpiredSessions()V
    .registers 4

    :catch_0
    :cond_0
    :goto_0
    sget-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->sessionHistoryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sget v2, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->sessionHistorySize:I

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arthenica/ffmpegkit/Session;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->sessionHistoryMap:Ljava/util/Map;

    invoke-interface {v0}, Lcom/arthenica/ffmpegkit/Session;->getSessionId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static native disableNativeRedirection()V
.end method

.method public static disableRedirection()V
    .registers 0

    invoke-static {}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->disableNativeRedirection()V

    return-void
.end method

.method public static enableFFmpegSessionCompleteCallback(Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;)V
    .registers 1

    sput-object p0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->globalFFmpegSessionCompleteCallback:Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;

    return-void
.end method

.method public static enableFFprobeSessionCompleteCallback(Lcom/arthenica/ffmpegkit/FFprobeSessionCompleteCallback;)V
    .registers 1

    sput-object p0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->globalFFprobeSessionCompleteCallback:Lcom/arthenica/ffmpegkit/FFprobeSessionCompleteCallback;

    return-void
.end method

.method public static enableLogCallback(Lcom/arthenica/ffmpegkit/LogCallback;)V
    .registers 1

    sput-object p0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->globalLogCallback:Lcom/arthenica/ffmpegkit/LogCallback;

    return-void
.end method

.method public static enableMediaInformationSessionCompleteCallback(Lcom/arthenica/ffmpegkit/MediaInformationSessionCompleteCallback;)V
    .registers 1

    sput-object p0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->globalMediaInformationSessionCompleteCallback:Lcom/arthenica/ffmpegkit/MediaInformationSessionCompleteCallback;

    return-void
.end method

.method private static native enableNativeRedirection()V
.end method

.method public static enableRedirection()V
    .registers 0

    invoke-static {}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->enableNativeRedirection()V

    return-void
.end method

.method public static enableStatisticsCallback(Lcom/arthenica/ffmpegkit/StatisticsCallback;)V
    .registers 1

    sput-object p0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->globalStatisticsCallback:Lcom/arthenica/ffmpegkit/StatisticsCallback;

    return-void
.end method

.method static extractExtensionFromSafDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    :try_start_0
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, " ."

    invoke-direct {v1, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/arthenica/smartexception/java/Exceptions;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Failed to extract extension from saf display name: %s.%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ffmpeg-kit"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "raw"

    return-object p0
.end method

.method public static ffmpegExecute(Lcom/arthenica/ffmpegkit/FFmpegSession;)V
    .registers 4

    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/FFmpegSession;->startRunning()V

    :try_start_0
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/FFmpegSession;->getSessionId()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/FFmpegSession;->getArguments()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->nativeFFmpegExecute(J[Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/arthenica/ffmpegkit/ReturnCode;

    invoke-direct {v1, v0}, Lcom/arthenica/ffmpegkit/ReturnCode;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/arthenica/ffmpegkit/FFmpegSession;->complete(Lcom/arthenica/ffmpegkit/ReturnCode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/FFmpegSession;->fail(Ljava/lang/Exception;)V

    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/FFmpegSession;->getArguments()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->argumentsToString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/arthenica/smartexception/java/Exceptions;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "FFmpeg execute failed: %s.%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ffmpeg-kit"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static ffprobeExecute(Lcom/arthenica/ffmpegkit/FFprobeSession;)V
    .registers 4

    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/FFprobeSession;->startRunning()V

    :try_start_0
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/FFprobeSession;->getSessionId()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/FFprobeSession;->getArguments()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->nativeFFprobeExecute(J[Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/arthenica/ffmpegkit/ReturnCode;

    invoke-direct {v1, v0}, Lcom/arthenica/ffmpegkit/ReturnCode;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/arthenica/ffmpegkit/FFprobeSession;->complete(Lcom/arthenica/ffmpegkit/ReturnCode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/arthenica/ffmpegkit/FFprobeSession;->fail(Ljava/lang/Exception;)V

    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/FFprobeSession;->getArguments()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->argumentsToString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/arthenica/smartexception/java/Exceptions;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "FFprobe execute failed: %s.%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ffmpeg-kit"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static getAsyncConcurrencyLimit()I
    .registers 1

    sget v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->asyncConcurrencyLimit:I

    return v0
.end method

.method public static getBuildDate()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->getNativeBuildDate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFFmpegSessionCompleteCallback()Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;
    .registers 1

    sget-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->globalFFmpegSessionCompleteCallback:Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;

    return-object v0
.end method

.method public static getFFmpegSessions()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arthenica/ffmpegkit/FFmpegSession;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sget-object v1, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->sessionHistoryLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->sessionHistoryList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arthenica/ffmpegkit/Session;

    invoke-interface {v3}, Lcom/arthenica/ffmpegkit/Session;->isFFmpeg()Z

    move-result v4

    if-eqz v4, :cond_0

    check-cast v3, Lcom/arthenica/ffmpegkit/FFmpegSession;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getFFmpegVersion()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->getNativeFFmpegVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFFprobeSessionCompleteCallback()Lcom/arthenica/ffmpegkit/FFprobeSessionCompleteCallback;
    .registers 1

    sget-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->globalFFprobeSessionCompleteCallback:Lcom/arthenica/ffmpegkit/FFprobeSessionCompleteCallback;

    return-object v0
.end method

.method public static getFFprobeSessions()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arthenica/ffmpegkit/FFprobeSession;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sget-object v1, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->sessionHistoryLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->sessionHistoryList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arthenica/ffmpegkit/Session;

    invoke-interface {v3}, Lcom/arthenica/ffmpegkit/Session;->isFFprobe()Z

    move-result v4

    if-eqz v4, :cond_0

    check-cast v3, Lcom/arthenica/ffmpegkit/FFprobeSession;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getLastCompletedSession()Lcom/arthenica/ffmpegkit/Session;
    .registers 5

    sget-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->sessionHistoryLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->sessionHistoryList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    sget-object v2, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->sessionHistoryList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arthenica/ffmpegkit/Session;

    invoke-interface {v2}, Lcom/arthenica/ffmpegkit/Session;->getState()Lcom/arthenica/ffmpegkit/SessionState;

    move-result-object v3

    sget-object v4, Lcom/arthenica/ffmpegkit/SessionState;->COMPLETED:Lcom/arthenica/ffmpegkit/SessionState;

    if-ne v3, v4, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getLastSession()Lcom/arthenica/ffmpegkit/Session;
    .registers 3

    sget-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->sessionHistoryLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->sessionHistoryList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arthenica/ffmpegkit/Session;

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getLogLevel()Lcom/arthenica/ffmpegkit/Level;
    .registers 1

    sget-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->activeLogLevel:Lcom/arthenica/ffmpegkit/Level;

    return-object v0
.end method

.method public static getLogRedirectionStrategy()Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;
    .registers 1

    sget-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->globalLogRedirectionStrategy:Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;

    return-object v0
.end method

.method public static getMediaInformationExecute(Lcom/arthenica/ffmpegkit/MediaInformationSession;I)V
    .registers 8

    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/MediaInformationSession;->startRunning()V

    :try_start_0
    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/MediaInformationSession;->getSessionId()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/MediaInformationSession;->getArguments()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->nativeFFprobeExecute(J[Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/arthenica/ffmpegkit/ReturnCode;

    invoke-direct {v1, v0}, Lcom/arthenica/ffmpegkit/ReturnCode;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/arthenica/ffmpegkit/MediaInformationSession;->complete(Lcom/arthenica/ffmpegkit/ReturnCode;)V

    invoke-virtual {v1}, Lcom/arthenica/ffmpegkit/ReturnCode;->isValueSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/arthenica/ffmpegkit/MediaInformationSession;->getAllLogs(I)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arthenica/ffmpegkit/Log;

    invoke-virtual {v3}, Lcom/arthenica/ffmpegkit/Log;->getLevel()Lcom/arthenica/ffmpegkit/Level;

    move-result-object v4

    sget-object v5, Lcom/arthenica/ffmpegkit/Level;->AV_LOG_STDERR:Lcom/arthenica/ffmpegkit/Level;

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lcom/arthenica/ffmpegkit/Log;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arthenica/ffmpegkit/MediaInformationJsonParser;->fromWithError(Ljava/lang/String;)Lcom/arthenica/ffmpegkit/MediaInformation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/arthenica/ffmpegkit/MediaInformationSession;->setMediaInformation(Lcom/arthenica/ffmpegkit/MediaInformation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/arthenica/ffmpegkit/MediaInformationSession;->fail(Ljava/lang/Exception;)V

    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/MediaInformationSession;->getArguments()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->argumentsToString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/arthenica/smartexception/java/Exceptions;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Get media information execute failed: %s.%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ffmpeg-kit"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static getMediaInformationSessionCompleteCallback()Lcom/arthenica/ffmpegkit/MediaInformationSessionCompleteCallback;
    .registers 1

    sget-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->globalMediaInformationSessionCompleteCallback:Lcom/arthenica/ffmpegkit/MediaInformationSessionCompleteCallback;

    return-object v0
.end method

.method public static getMediaInformationSessions()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arthenica/ffmpegkit/MediaInformationSession;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sget-object v1, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->sessionHistoryLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->sessionHistoryList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arthenica/ffmpegkit/Session;

    invoke-interface {v3}, Lcom/arthenica/ffmpegkit/Session;->isMediaInformation()Z

    move-result v4

    if-eqz v4, :cond_0

    check-cast v3, Lcom/arthenica/ffmpegkit/MediaInformationSession;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static native getNativeBuildDate()Ljava/lang/String;
.end method

.method private static native getNativeFFmpegVersion()Ljava/lang/String;
.end method

.method static native getNativeLogLevel()I
.end method

.method private static native getNativeVersion()Ljava/lang/String;
.end method

.method public static getSafParameter(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    const-string v1, "_display_name"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    :try_start_1
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p1, :cond_1

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz p1, :cond_0

    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    const-string v0, "unknown"

    :goto_1
    if-eqz p1, :cond_2

    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_2
    sget-object p1, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->uniqueIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    sget-object v1, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->safIdMap:Landroid/util/SparseArray;

    new-instance v2, Lcom/arthenica/ffmpegkit/FFmpegKitConfig$SAFProtocolUrl;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v2, v4, v3, p2, p0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig$SAFProtocolUrl;-><init>(Ljava/lang/Integer;Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentResolver;)V

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "saf:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->extractExtensionFromSafDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v3, p1

    :goto_2
    move-object p0, v0

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/arthenica/smartexception/java/Exceptions;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Failed to get %s column for %s.%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ffmpeg-kit"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw p0
.end method

.method public static getSafParameterForRead(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    const-string v0, "r"

    invoke-static {p0, p1, v0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->getSafParameter(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSafParameterForWrite(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    const-string v0, "w"

    invoke-static {p0, p1, v0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->getSafParameter(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSession(J)Lcom/arthenica/ffmpegkit/Session;
    .registers 4

    sget-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->sessionHistoryLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->sessionHistoryMap:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arthenica/ffmpegkit/Session;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getSessionHistorySize()I
    .registers 1

    sget v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->sessionHistorySize:I

    return v0
.end method

.method public static getSessions()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arthenica/ffmpegkit/Session;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->sessionHistoryLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    sget-object v2, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->sessionHistoryList:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getSessionsByState(Lcom/arthenica/ffmpegkit/SessionState;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arthenica/ffmpegkit/SessionState;",
            ")",
            "Ljava/util/List<",
            "Lcom/arthenica/ffmpegkit/Session;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sget-object v1, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->sessionHistoryLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->sessionHistoryList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arthenica/ffmpegkit/Session;

    invoke-interface {v3}, Lcom/arthenica/ffmpegkit/Session;->getState()Lcom/arthenica/ffmpegkit/SessionState;

    move-result-object v4

    if-ne v4, p0, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getSupportedCameraIds(Landroid/content/Context;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/CameraSupport;->extractSupportedCameraIds(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->isLTSBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->getNativeVersion()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s-lts"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->getNativeVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static native ignoreNativeSignal(I)V
.end method

.method public static ignoreSignal(Lcom/arthenica/ffmpegkit/Signal;)V
    .registers 1

    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/Signal;->getValue()I

    move-result p0

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->ignoreNativeSignal(I)V

    return-void
.end method

.method public static isLTSBuild()Z
    .registers 1

    invoke-static {}, Lcom/arthenica/ffmpegkit/AbiDetect;->isNativeLTSBuild()Z

    move-result v0

    return v0
.end method

.method private static log(JI[B)V
    .registers 9

    invoke-static {p2}, Lcom/arthenica/ffmpegkit/Level;->from(I)Lcom/arthenica/ffmpegkit/Level;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p3}, Ljava/lang/String;-><init>([B)V

    new-instance p3, Lcom/arthenica/ffmpegkit/Log;

    invoke-direct {p3, p0, p1, v0, v1}, Lcom/arthenica/ffmpegkit/Log;-><init>(JLcom/arthenica/ffmpegkit/Level;Ljava/lang/String;)V

    sget-object v2, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->globalLogRedirectionStrategy:Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;

    sget-object v3, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->activeLogLevel:Lcom/arthenica/ffmpegkit/Level;

    sget-object v4, Lcom/arthenica/ffmpegkit/Level;->AV_LOG_QUIET:Lcom/arthenica/ffmpegkit/Level;

    if-ne v3, v4, :cond_0

    sget-object v3, Lcom/arthenica/ffmpegkit/Level;->AV_LOG_STDERR:Lcom/arthenica/ffmpegkit/Level;

    invoke-virtual {v3}, Lcom/arthenica/ffmpegkit/Level;->getValue()I

    move-result v3

    if-ne p2, v3, :cond_8

    :cond_0
    sget-object v3, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->activeLogLevel:Lcom/arthenica/ffmpegkit/Level;

    invoke-virtual {v3}, Lcom/arthenica/ffmpegkit/Level;->getValue()I

    move-result v3

    if-le p2, v3, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {p0, p1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->getSession(J)Lcom/arthenica/ffmpegkit/Session;

    move-result-object p0

    const/4 p1, 0x1

    const-string p2, "ffmpeg-kit"

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/arthenica/ffmpegkit/Session;->getLogRedirectionStrategy()Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;

    move-result-object v2

    invoke-interface {p0, p3}, Lcom/arthenica/ffmpegkit/Session;->addLog(Lcom/arthenica/ffmpegkit/Log;)V

    invoke-interface {p0}, Lcom/arthenica/ffmpegkit/Session;->getLogCallback()Lcom/arthenica/ffmpegkit/LogCallback;

    move-result-object v4

    if-eqz v4, :cond_2

    :try_start_0
    invoke-interface {p0}, Lcom/arthenica/ffmpegkit/Session;->getLogCallback()Lcom/arthenica/ffmpegkit/LogCallback;

    move-result-object p0

    invoke-interface {p0, p3}, Lcom/arthenica/ffmpegkit/LogCallback;->apply(Lcom/arthenica/ffmpegkit/Log;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/arthenica/smartexception/java/Exceptions;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v4, "Exception thrown inside session log callback.%s"

    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move p0, p1

    goto :goto_1

    :cond_2
    move p0, v3

    :goto_1
    sget-object v4, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->globalLogCallback:Lcom/arthenica/ffmpegkit/LogCallback;

    if-eqz v4, :cond_3

    :try_start_1
    invoke-interface {v4, p3}, Lcom/arthenica/ffmpegkit/LogCallback;->apply(Lcom/arthenica/ffmpegkit/Log;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p3

    invoke-static {p3}, Lcom/arthenica/smartexception/java/Exceptions;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v3, "Exception thrown inside global log callback.%s"

    invoke-static {v3, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move v3, p1

    :cond_3
    sget-object p3, Lcom/arthenica/ffmpegkit/FFmpegKitConfig$2;->$SwitchMap$com$arthenica$ffmpegkit$LogRedirectionStrategy:[I

    invoke-virtual {v2}, Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;->ordinal()I

    move-result v2

    aget p3, p3, v2

    if-eq p3, p1, :cond_8

    const/4 p1, 0x2

    if-eq p3, p1, :cond_6

    const/4 p1, 0x3

    if-eq p3, p1, :cond_5

    const/4 p1, 0x4

    if-eq p3, p1, :cond_4

    goto :goto_3

    :cond_4
    if-nez v3, :cond_8

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_5
    if-eqz p0, :cond_7

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    sget-object p0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig$2;->$SwitchMap$com$arthenica$ffmpegkit$Level:[I

    invoke-virtual {v0}, Lcom/arthenica/ffmpegkit/Level;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    invoke-static {p2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :pswitch_0
    invoke-static {p2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :pswitch_1
    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :pswitch_2
    invoke-static {p2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :pswitch_3
    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_4
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static native messagesInTransmit(J)I
.end method

.method static native nativeFFmpegCancel(J)V
.end method

.method private static native nativeFFmpegExecute(J[Ljava/lang/String;)I
.end method

.method static native nativeFFprobeExecute(J[Ljava/lang/String;)I
.end method

.method public static parseArguments(Ljava/lang/String;)[Ljava/lang/String;
    .registers 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_d

    if-lez v3, :cond_0

    add-int/lit8 v6, v3, -0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-ne v7, v8, :cond_3

    if-nez v4, :cond_2

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_c

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    const/16 v8, 0x27

    const/16 v9, 0x5c

    const/4 v10, 0x1

    if-ne v7, v8, :cond_7

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v8

    if-eq v8, v9, :cond_7

    :cond_4
    if-eqz v4, :cond_5

    move v4, v2

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    move v4, v10

    goto :goto_3

    :cond_7
    const/16 v8, 0x22

    if-ne v7, v8, :cond_b

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6

    if-eq v6, v9, :cond_b

    :cond_8
    if-eqz v5, :cond_9

    move v5, v2

    goto :goto_3

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_a
    move v5, v10

    goto :goto_3

    :cond_b
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_e

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    new-array p0, v2, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static printToLogcat(ILjava/lang/String;)V
    .registers 7

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "ffmpeg-kit"

    const/16 v2, 0xfa0

    if-gt v0, v2, :cond_1

    invoke-static {p0, v1, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const-string p1, ""

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-gez v3, :cond_2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    return-void
.end method

.method public static registerNewFFmpegPipe(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    const-string v1, "pipes"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v1, 0x0

    const-string v2, "ffmpeg-kit"

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Failed to create pipes directory: %s."

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    sget-object v3, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->uniqueIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "fk_pipe_"

    filled-new-array {v0, p0, v4, v3}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "{0}{1}{2}{3}"

    invoke-static {v0, p0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->closeFFmpegPipe(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->registerNewNativeFFmpegPipe(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Failed to register new FFmpeg pipe %s. Operation failed with rc=%d."

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private static native registerNewNativeFFmpegPipe(Ljava/lang/String;)I
.end method

.method private static safClose(I)I
    .registers 5

    const-string v0, "ffmpeg-kit"

    :try_start_0
    sget-object v1, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->safFileDescriptorMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arthenica/ffmpegkit/FFmpegKitConfig$SAFProtocolUrl;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig$SAFProtocolUrl;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->delete(I)V

    sget-object v1, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->safIdMap:Landroid/util/SparseArray;

    invoke-virtual {v2}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig$SAFProtocolUrl;->getSafId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v1, "ParcelFileDescriptor for SAF fd %d not found."

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v1, "SAF fd %d not found."

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1}, Lcom/arthenica/smartexception/java/Exceptions;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Failed to close SAF fd: %d.%s"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static safOpen(I)I
    .registers 6

    const-string v0, "ffmpeg-kit"

    :try_start_0
    sget-object v1, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->safIdMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arthenica/ffmpegkit/FFmpegKitConfig$SAFProtocolUrl;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig$SAFProtocolUrl;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig$SAFProtocolUrl;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig$SAFProtocolUrl;->getOpenMode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig$SAFProtocolUrl;->setParcelFileDescriptor(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v2

    sget-object v3, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->safFileDescriptorMap:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v2

    :cond_0
    const-string v1, "SAF id %d not found."

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1}, Lcom/arthenica/smartexception/java/Exceptions;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Failed to open SAF id: %d.%s"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static sessionStateToString(Lcom/arthenica/ffmpegkit/SessionState;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/SessionState;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setAsyncConcurrencyLimit(I)V
    .registers 2

    if-lez p0, :cond_0

    sput p0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->asyncConcurrencyLimit:I

    sget-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->asyncExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    sput-object p0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->asyncExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method public static setEnvironmentVariable(Ljava/lang/String;Ljava/lang/String;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->setNativeEnvironmentVariable(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static setFontDirectory(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->setFontDirectoryList(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static setFontDirectoryList(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    const-string v1, "fontconfig"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const-string v1, "ffmpeg-kit"

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "Created temporary font conf directory: %s."

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance p0, Ljava/io/File;

    const-string v2, "fonts.conf"

    invoke-direct {p0, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Deleted old temporary font configuration: %s."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    const-string v6, "    <match target=\"pattern\">\n        <test qual=\"any\" name=\"family\">\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "            <string>%s</string>\n"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "        </test>\n        <edit name=\"family\" mode=\"assign\" binding=\"same\">\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "        </edit>\n    </match>\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "<?xml version=\"1.0\"?>\n<!DOCTYPE fontconfig SYSTEM \"fonts.dtd\">\n<fontconfig>\n    <dir prefix=\"cwd\">.</dir>\n"

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "    <dir>"

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "</dir>\n"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v2, "</fontconfig>\n"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    const-string p0, "Saved new temporary font configuration with %d font name mappings."

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->setFontconfigConfigurationPath(Ljava/lang/String;)I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "Font directory %s registered successfully."

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_6

    :try_start_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    :try_start_2
    const-string p2, "Failed to set font directory: %s.%s"

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/arthenica/smartexception/java/Exceptions;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_6

    :try_start_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_6
    return-void

    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    :try_start_4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_7
    throw p0
.end method

.method public static setFontconfigConfigurationPath(Ljava/lang/String;)I
    .registers 2

    const-string v0, "FONTCONFIG_PATH"

    invoke-static {v0, p0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->setNativeEnvironmentVariable(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static setLogLevel(Lcom/arthenica/ffmpegkit/Level;)V
    .registers 1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->activeLogLevel:Lcom/arthenica/ffmpegkit/Level;

    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/Level;->getValue()I

    move-result p0

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->setNativeLogLevel(I)V

    :cond_0
    return-void
.end method

.method public static setLogRedirectionStrategy(Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;)V
    .registers 1

    sput-object p0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->globalLogRedirectionStrategy:Lcom/arthenica/ffmpegkit/LogRedirectionStrategy;

    return-void
.end method

.method private static native setNativeEnvironmentVariable(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private static native setNativeLogLevel(I)V
.end method

.method public static setSessionHistorySize(I)V
    .registers 2

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_1

    if-lez p0, :cond_0

    sput p0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->sessionHistorySize:I

    invoke-static {}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->deleteExpiredSessions()V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Session history size must not exceed the hard limit!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static statistics(JIFFJDDD)V
    .registers 28

    new-instance v1, Lcom/arthenica/ffmpegkit/Statistics;

    move-wide v2, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    invoke-direct/range {v1 .. v14}, Lcom/arthenica/ffmpegkit/Statistics;-><init>(JIFFJDDD)V

    invoke-static/range {p0 .. p1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->getSession(J)Lcom/arthenica/ffmpegkit/Session;

    move-result-object v0

    const-string v2, "ffmpeg-kit"

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/arthenica/ffmpegkit/Session;->isFFmpeg()Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v0, Lcom/arthenica/ffmpegkit/FFmpegSession;

    invoke-virtual {v0, v1}, Lcom/arthenica/ffmpegkit/FFmpegSession;->addStatistics(Lcom/arthenica/ffmpegkit/Statistics;)V

    invoke-virtual {v0}, Lcom/arthenica/ffmpegkit/FFmpegSession;->getStatisticsCallback()Lcom/arthenica/ffmpegkit/StatisticsCallback;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/arthenica/ffmpegkit/FFmpegSession;->getStatisticsCallback()Lcom/arthenica/ffmpegkit/StatisticsCallback;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/arthenica/ffmpegkit/StatisticsCallback;->apply(Lcom/arthenica/ffmpegkit/Statistics;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/arthenica/smartexception/java/Exceptions;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Exception thrown inside session statistics callback.%s"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    sget-object v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->globalStatisticsCallback:Lcom/arthenica/ffmpegkit/StatisticsCallback;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0, v1}, Lcom/arthenica/ffmpegkit/StatisticsCallback;->apply(Lcom/arthenica/ffmpegkit/Statistics;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/arthenica/smartexception/java/Exceptions;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Exception thrown inside global statistics callback.%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method
