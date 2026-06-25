.class public Lcom/arthenica/ffmpegkit/FFprobeKit;
.super Ljava/lang/Object;
.source "FFprobeKit.java"


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

.method private static defaultGetMediaInformationCommandArguments(Ljava/lang/String;)[Ljava/lang/String;
    .registers 4

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "-v"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "error"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "-hide_banner"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "-print_format"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "json"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "-show_format"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "-show_streams"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "-show_chapters"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "-i"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    aput-object p0, v0, v1

    return-object v0
.end method

.method public static execute(Ljava/lang/String;)Lcom/arthenica/ffmpegkit/FFprobeSession;
    .registers 1

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->parseArguments(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFprobeKit;->executeWithArguments([Ljava/lang/String;)Lcom/arthenica/ffmpegkit/FFprobeSession;

    move-result-object p0

    return-object p0
.end method

.method public static executeAsync(Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFprobeSessionCompleteCallback;)Lcom/arthenica/ffmpegkit/FFprobeSession;
    .registers 2

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->parseArguments(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/arthenica/ffmpegkit/FFprobeKit;->executeWithArgumentsAsync([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFprobeSessionCompleteCallback;)Lcom/arthenica/ffmpegkit/FFprobeSession;

    move-result-object p0

    return-object p0
.end method

.method public static executeAsync(Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFprobeSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;)Lcom/arthenica/ffmpegkit/FFprobeSession;
    .registers 3

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->parseArguments(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/arthenica/ffmpegkit/FFprobeKit;->executeWithArgumentsAsync([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFprobeSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;)Lcom/arthenica/ffmpegkit/FFprobeSession;

    move-result-object p0

    return-object p0
.end method

.method public static executeAsync(Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFprobeSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;Ljava/util/concurrent/ExecutorService;)Lcom/arthenica/ffmpegkit/FFprobeSession;
    .registers 4

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->parseArguments(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/arthenica/ffmpegkit/FFprobeSession;->create([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFprobeSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;)Lcom/arthenica/ffmpegkit/FFprobeSession;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->asyncFFprobeExecute(Lcom/arthenica/ffmpegkit/FFprobeSession;Ljava/util/concurrent/ExecutorService;)V

    return-object p0
.end method

.method public static executeAsync(Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFprobeSessionCompleteCallback;Ljava/util/concurrent/ExecutorService;)Lcom/arthenica/ffmpegkit/FFprobeSession;
    .registers 3

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->parseArguments(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/arthenica/ffmpegkit/FFprobeSession;->create([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFprobeSessionCompleteCallback;)Lcom/arthenica/ffmpegkit/FFprobeSession;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->asyncFFprobeExecute(Lcom/arthenica/ffmpegkit/FFprobeSession;Ljava/util/concurrent/ExecutorService;)V

    return-object p0
.end method

.method public static executeWithArguments([Ljava/lang/String;)Lcom/arthenica/ffmpegkit/FFprobeSession;
    .registers 1

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFprobeSession;->create([Ljava/lang/String;)Lcom/arthenica/ffmpegkit/FFprobeSession;

    move-result-object p0

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->ffprobeExecute(Lcom/arthenica/ffmpegkit/FFprobeSession;)V

    return-object p0
.end method

.method public static executeWithArgumentsAsync([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFprobeSessionCompleteCallback;)Lcom/arthenica/ffmpegkit/FFprobeSession;
    .registers 2

    invoke-static {p0, p1}, Lcom/arthenica/ffmpegkit/FFprobeSession;->create([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFprobeSessionCompleteCallback;)Lcom/arthenica/ffmpegkit/FFprobeSession;

    move-result-object p0

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->asyncFFprobeExecute(Lcom/arthenica/ffmpegkit/FFprobeSession;)V

    return-object p0
.end method

.method public static executeWithArgumentsAsync([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFprobeSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;)Lcom/arthenica/ffmpegkit/FFprobeSession;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/arthenica/ffmpegkit/FFprobeSession;->create([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFprobeSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;)Lcom/arthenica/ffmpegkit/FFprobeSession;

    move-result-object p0

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->asyncFFprobeExecute(Lcom/arthenica/ffmpegkit/FFprobeSession;)V

    return-object p0
.end method

.method public static executeWithArgumentsAsync([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFprobeSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;Ljava/util/concurrent/ExecutorService;)Lcom/arthenica/ffmpegkit/FFprobeSession;
    .registers 4

    invoke-static {p0, p1, p2}, Lcom/arthenica/ffmpegkit/FFprobeSession;->create([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFprobeSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;)Lcom/arthenica/ffmpegkit/FFprobeSession;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->asyncFFprobeExecute(Lcom/arthenica/ffmpegkit/FFprobeSession;Ljava/util/concurrent/ExecutorService;)V

    return-object p0
.end method

.method public static executeWithArgumentsAsync([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFprobeSessionCompleteCallback;Ljava/util/concurrent/ExecutorService;)Lcom/arthenica/ffmpegkit/FFprobeSession;
    .registers 3

    invoke-static {p0, p1}, Lcom/arthenica/ffmpegkit/FFprobeSession;->create([Ljava/lang/String;Lcom/arthenica/ffmpegkit/FFprobeSessionCompleteCallback;)Lcom/arthenica/ffmpegkit/FFprobeSession;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->asyncFFprobeExecute(Lcom/arthenica/ffmpegkit/FFprobeSession;Ljava/util/concurrent/ExecutorService;)V

    return-object p0
.end method

.method public static getMediaInformation(Ljava/lang/String;)Lcom/arthenica/ffmpegkit/MediaInformationSession;
    .registers 2

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFprobeKit;->defaultGetMediaInformationCommandArguments(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/MediaInformationSession;->create([Ljava/lang/String;)Lcom/arthenica/ffmpegkit/MediaInformationSession;

    move-result-object p0

    const/16 v0, 0x1388

    invoke-static {p0, v0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->getMediaInformationExecute(Lcom/arthenica/ffmpegkit/MediaInformationSession;I)V

    return-object p0
.end method

.method public static getMediaInformation(Ljava/lang/String;I)Lcom/arthenica/ffmpegkit/MediaInformationSession;
    .registers 2

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFprobeKit;->defaultGetMediaInformationCommandArguments(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/MediaInformationSession;->create([Ljava/lang/String;)Lcom/arthenica/ffmpegkit/MediaInformationSession;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->getMediaInformationExecute(Lcom/arthenica/ffmpegkit/MediaInformationSession;I)V

    return-object p0
.end method

.method public static getMediaInformationAsync(Ljava/lang/String;Lcom/arthenica/ffmpegkit/MediaInformationSessionCompleteCallback;)Lcom/arthenica/ffmpegkit/MediaInformationSession;
    .registers 2

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFprobeKit;->defaultGetMediaInformationCommandArguments(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/arthenica/ffmpegkit/MediaInformationSession;->create([Ljava/lang/String;Lcom/arthenica/ffmpegkit/MediaInformationSessionCompleteCallback;)Lcom/arthenica/ffmpegkit/MediaInformationSession;

    move-result-object p0

    const/16 p1, 0x1388

    invoke-static {p0, p1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->asyncGetMediaInformationExecute(Lcom/arthenica/ffmpegkit/MediaInformationSession;I)V

    return-object p0
.end method

.method public static getMediaInformationAsync(Ljava/lang/String;Lcom/arthenica/ffmpegkit/MediaInformationSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;I)Lcom/arthenica/ffmpegkit/MediaInformationSession;
    .registers 4

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFprobeKit;->defaultGetMediaInformationCommandArguments(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/arthenica/ffmpegkit/MediaInformationSession;->create([Ljava/lang/String;Lcom/arthenica/ffmpegkit/MediaInformationSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;)Lcom/arthenica/ffmpegkit/MediaInformationSession;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->asyncGetMediaInformationExecute(Lcom/arthenica/ffmpegkit/MediaInformationSession;I)V

    return-object p0
.end method

.method public static getMediaInformationAsync(Ljava/lang/String;Lcom/arthenica/ffmpegkit/MediaInformationSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;Ljava/util/concurrent/ExecutorService;I)Lcom/arthenica/ffmpegkit/MediaInformationSession;
    .registers 5

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFprobeKit;->defaultGetMediaInformationCommandArguments(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/arthenica/ffmpegkit/MediaInformationSession;->create([Ljava/lang/String;Lcom/arthenica/ffmpegkit/MediaInformationSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;)Lcom/arthenica/ffmpegkit/MediaInformationSession;

    move-result-object p0

    invoke-static {p0, p3, p4}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->asyncGetMediaInformationExecute(Lcom/arthenica/ffmpegkit/MediaInformationSession;Ljava/util/concurrent/ExecutorService;I)V

    return-object p0
.end method

.method public static getMediaInformationAsync(Ljava/lang/String;Lcom/arthenica/ffmpegkit/MediaInformationSessionCompleteCallback;Ljava/util/concurrent/ExecutorService;)Lcom/arthenica/ffmpegkit/MediaInformationSession;
    .registers 3

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFprobeKit;->defaultGetMediaInformationCommandArguments(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/arthenica/ffmpegkit/MediaInformationSession;->create([Ljava/lang/String;Lcom/arthenica/ffmpegkit/MediaInformationSessionCompleteCallback;)Lcom/arthenica/ffmpegkit/MediaInformationSession;

    move-result-object p0

    const/16 p1, 0x1388

    invoke-static {p0, p2, p1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->asyncGetMediaInformationExecute(Lcom/arthenica/ffmpegkit/MediaInformationSession;Ljava/util/concurrent/ExecutorService;I)V

    return-object p0
.end method

.method public static getMediaInformationFromCommand(Ljava/lang/String;)Lcom/arthenica/ffmpegkit/MediaInformationSession;
    .registers 2

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->parseArguments(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/MediaInformationSession;->create([Ljava/lang/String;)Lcom/arthenica/ffmpegkit/MediaInformationSession;

    move-result-object p0

    const/16 v0, 0x1388

    invoke-static {p0, v0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->getMediaInformationExecute(Lcom/arthenica/ffmpegkit/MediaInformationSession;I)V

    return-object p0
.end method

.method private static getMediaInformationFromCommandArgumentsAsync([Ljava/lang/String;Lcom/arthenica/ffmpegkit/MediaInformationSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;I)Lcom/arthenica/ffmpegkit/MediaInformationSession;
    .registers 4

    invoke-static {p0, p1, p2}, Lcom/arthenica/ffmpegkit/MediaInformationSession;->create([Ljava/lang/String;Lcom/arthenica/ffmpegkit/MediaInformationSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;)Lcom/arthenica/ffmpegkit/MediaInformationSession;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->asyncGetMediaInformationExecute(Lcom/arthenica/ffmpegkit/MediaInformationSession;I)V

    return-object p0
.end method

.method public static getMediaInformationFromCommandAsync(Ljava/lang/String;Lcom/arthenica/ffmpegkit/MediaInformationSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;I)Lcom/arthenica/ffmpegkit/MediaInformationSession;
    .registers 4

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->parseArguments(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/arthenica/ffmpegkit/FFprobeKit;->getMediaInformationFromCommandArgumentsAsync([Ljava/lang/String;Lcom/arthenica/ffmpegkit/MediaInformationSessionCompleteCallback;Lcom/arthenica/ffmpegkit/LogCallback;I)Lcom/arthenica/ffmpegkit/MediaInformationSession;

    move-result-object p0

    return-object p0
.end method

.method public static listFFprobeSessions()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arthenica/ffmpegkit/FFprobeSession;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->getFFprobeSessions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static listMediaInformationSessions()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arthenica/ffmpegkit/MediaInformationSession;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->getMediaInformationSessions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
