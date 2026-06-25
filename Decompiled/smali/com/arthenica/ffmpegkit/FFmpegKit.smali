.class public Lcom/arthenica/ffmpegkit/FFmpegKit;
.super Ljava/lang/Object;
.source "FFmpegKit.java"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/arthenica/ffmpegkit/AbiDetect;

    const-class v0, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancel()V
    .registers 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->nativeFFmpegCancel(J)V

    return-void
.end method

.method public static cancel(J)V
    .registers 2

    invoke-static {p0, p1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->nativeFFmpegCancel(J)V

    return-void
.end method

.method public static execute(Ljava/lang/String;)Lcom/arthenica/ffmpegkit/FFmpegSession;
    .registers 1

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->parseArguments(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKit;->executeWithArguments([Ljava/lang/String;)Lcom/arthenica/ffmpegkit/FFmpegSession;

    move-result-object p0

    return-object p0
.end method

.method public static executeAsync(Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;)Lcom/arthenica/ffmpegkit/FFmpegSession;
    .registers 2

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->parseArguments(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/arthenica/ffmpegkit/FFmpegKit;->executeWithArgumentsAsync([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;)Lcom/arthenica/ffmpegkit/FFmpegSession;

    move-result-object p0

    return-object p0
.end method

.method public static executeAsync(Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;Lcom/arthenica/ffmpegkit/StatisticsCallback;)Lcom/arthenica/ffmpegkit/FFmpegSession;
    .registers 4

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->parseArguments(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/arthenica/ffmpegkit/FFmpegKit;->executeWithArgumentsAsync([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;Lcom/arthenica/ffmpegkit/StatisticsCallback;)Lcom/arthenica/ffmpegkit/FFmpegSession;

    move-result-object p0

    return-object p0
.end method

.method public static executeAsync(Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;Lcom/arthenica/ffmpegkit/StatisticsCallback;Ljava/util/concurrent/ExecutorService;)Lcom/arthenica/ffmpegkit/FFmpegSession;
    .registers 5

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->parseArguments(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/arthenica/ffmpegkit/FFmpegSession;->create([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;Lcom/arthenica/ffmpegkit/StatisticsCallback;)Lcom/arthenica/ffmpegkit/FFmpegSession;

    move-result-object p0

    invoke-static {p0, p4}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->asyncFFmpegExecute(Lcom/arthenica/ffmpegkit/FFmpegSession;Ljava/util/concurrent/ExecutorService;)V

    return-object p0
.end method

.method public static executeAsync(Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;Ljava/util/concurrent/ExecutorService;)Lcom/arthenica/ffmpegkit/FFmpegSession;
    .registers 3

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->parseArguments(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/arthenica/ffmpegkit/FFmpegSession;->create([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;)Lcom/arthenica/ffmpegkit/FFmpegSession;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->asyncFFmpegExecute(Lcom/arthenica/ffmpegkit/FFmpegSession;Ljava/util/concurrent/ExecutorService;)V

    return-object p0
.end method

.method public static executeWithArguments([Ljava/lang/String;)Lcom/arthenica/ffmpegkit/FFmpegSession;
    .registers 1

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegSession;->create([Ljava/lang/String;)Lcom/arthenica/ffmpegkit/FFmpegSession;

    move-result-object p0

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->ffmpegExecute(Lcom/arthenica/ffmpegkit/FFmpegSession;)V

    return-object p0
.end method

.method public static executeWithArgumentsAsync([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;)Lcom/arthenica/ffmpegkit/FFmpegSession;
    .registers 2

    invoke-static {p0, p1}, Lcom/arthenica/ffmpegkit/FFmpegSession;->create([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;)Lcom/arthenica/ffmpegkit/FFmpegSession;

    move-result-object p0

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->asyncFFmpegExecute(Lcom/arthenica/ffmpegkit/FFmpegSession;)V

    return-object p0
.end method

.method public static executeWithArgumentsAsync([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;Lcom/arthenica/ffmpegkit/StatisticsCallback;)Lcom/arthenica/ffmpegkit/FFmpegSession;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/arthenica/ffmpegkit/FFmpegSession;->create([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;Lcom/arthenica/ffmpegkit/StatisticsCallback;)Lcom/arthenica/ffmpegkit/FFmpegSession;

    move-result-object p0

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->asyncFFmpegExecute(Lcom/arthenica/ffmpegkit/FFmpegSession;)V

    return-object p0
.end method

.method public static executeWithArgumentsAsync([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;Lcom/arthenica/ffmpegkit/StatisticsCallback;Ljava/util/concurrent/ExecutorService;)Lcom/arthenica/ffmpegkit/FFmpegSession;
    .registers 5

    invoke-static {p0, p1, p2, p3}, Lcom/arthenica/ffmpegkit/FFmpegSession;->create([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;Lcom/arthenica/ffmpegkit/StatisticsCallback;)Lcom/arthenica/ffmpegkit/FFmpegSession;

    move-result-object p0

    invoke-static {p0, p4}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->asyncFFmpegExecute(Lcom/arthenica/ffmpegkit/FFmpegSession;Ljava/util/concurrent/ExecutorService;)V

    return-object p0
.end method

.method public static executeWithArgumentsAsync([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;Ljava/util/concurrent/ExecutorService;)Lcom/arthenica/ffmpegkit/FFmpegSession;
    .registers 3

    invoke-static {p0, p1}, Lcom/arthenica/ffmpegkit/FFmpegSession;->create([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFmpegSessionCompleteCallback;)Lcom/arthenica/ffmpegkit/FFmpegSession;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->asyncFFmpegExecute(Lcom/arthenica/ffmpegkit/FFmpegSession;Ljava/util/concurrent/ExecutorService;)V

    return-object p0
.end method

.method public static listSessions()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arthenica/ffmpegkit/FFmpegSession;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->getFFmpegSessions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
