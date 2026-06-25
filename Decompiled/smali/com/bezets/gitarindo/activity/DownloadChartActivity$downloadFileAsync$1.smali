.class final Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "DownloadChartActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bezets/gitarindo/activity/DownloadChartActivity;->downloadFileAsync(Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bezets.gitarindo.activity.DownloadChartActivity"
    f = "DownloadChartActivity.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5
    }
    l = {
        0x114,
        0x11c,
        0x133,
        0x14a,
        0x154,
        0x161
    }
    m = "downloadFileAsync"
    n = {
        "url",
        "filename",
        "index",
        "totalFiles",
        "url",
        "filename",
        "fileOnMem",
        "index",
        "totalFiles",
        "url",
        "filename",
        "fileOnMem",
        "request",
        "manager",
        "index",
        "totalFiles",
        "id",
        "url",
        "filename",
        "fileOnMem",
        "request",
        "manager",
        "downloading",
        "q",
        "cursor",
        "index",
        "totalFiles",
        "id",
        "downloadedIndex",
        "totalIndex",
        "statusIndex",
        "bytesDownloaded",
        "bytesTotal",
        "status",
        "url",
        "filename",
        "fileOnMem",
        "request",
        "manager",
        "downloading",
        "q",
        "cursor",
        "index",
        "totalFiles",
        "id",
        "downloadedIndex",
        "totalIndex",
        "statusIndex",
        "bytesDownloaded",
        "bytesTotal",
        "status",
        "dlProgress",
        "url",
        "filename",
        "fileOnMem",
        "request",
        "manager",
        "downloading",
        "q",
        "cursor",
        "index",
        "totalFiles",
        "id"
    }
    nl = {
        0x117,
        0x125,
        0x139,
        0x151,
        0x15f,
        0x164
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "I$0",
        "I$1",
        "J$0",
        "I$2",
        "I$3",
        "I$4",
        "I$5",
        "I$6",
        "I$7",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "I$0",
        "I$1",
        "J$0",
        "I$2",
        "I$3",
        "I$4",
        "I$5",
        "I$6",
        "I$7",
        "I$8",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "I$0",
        "I$1",
        "J$0"
    }
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field I$6:I

.field I$7:I

.field I$8:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/bezets/gitarindo/activity/DownloadChartActivity;


# direct methods
.method constructor <init>(Lcom/bezets/gitarindo/activity/DownloadChartActivity;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bezets/gitarindo/activity/DownloadChartActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->this$0:Lcom/bezets/gitarindo/activity/DownloadChartActivity;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->label:I

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/DownloadChartActivity$downloadFileAsync$1;->this$0:Lcom/bezets/gitarindo/activity/DownloadChartActivity;

    const/4 v4, 0x0

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bezets/gitarindo/activity/DownloadChartActivity;->access$downloadFileAsync(Lcom/bezets/gitarindo/activity/DownloadChartActivity;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
