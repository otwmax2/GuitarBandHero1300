.class public final Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;
.super Landroidx/fragment/app/Fragment;
.source "IntroDownloadFragment.kt"

# interfaces
.implements Lcom/bezets/gitarindo/appintro/SlidePolicy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bezets/gitarindo/fragment/IntroDownloadFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntroDownloadFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntroDownloadFragment.kt\ncom/bezets/gitarindo/fragment/IntroDownloadFragment\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,193:1\n29#2:194\n*S KotlinDebug\n*F\n+ 1 IntroDownloadFragment.kt\ncom/bezets/gitarindo/fragment/IntroDownloadFragment\n*L\n103#1:194\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0008\u0005*\u0001(\u0018\u0000 +2\u00020\u00012\u00020\u0002:\u0001+B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0016\u001a\u00020\u0013H\u0016J&\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u001a\u0010\u001f\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u00182\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010!\u001a\u00020\u0013H\u0016J\u0008\u0010\"\u001a\u00020\u0013H\u0002J\u0008\u0010#\u001a\u00020\u0013H\u0002J\u0010\u0010$\u001a\u00020\u00132\u0006\u0010%\u001a\u00020&H\u0002J\u0008\u0010*\u001a\u00020\u0013H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/bezets/gitarindo/appintro/SlidePolicy;",
        "<init>",
        "()V",
        "downloadId",
        "",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "progressPercent",
        "Landroid/widget/TextView;",
        "statusText",
        "isDownloadComplete",
        "",
        "fragmentScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "progressJob",
        "Lkotlinx/coroutines/Job;",
        "startProgressUpdate",
        "",
        "isPolicyRespected",
        "()Z",
        "onUserIllegallyRequestedNextPage",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "onResume",
        "startDownload",
        "checkDownloadProgress",
        "updateUI",
        "progress",
        "",
        "onDownloadComplete",
        "com/bezets/gitarindo/fragment/IntroDownloadFragment$onDownloadComplete$1",
        "Lcom/bezets/gitarindo/fragment/IntroDownloadFragment$onDownloadComplete$1;",
        "onDestroyView",
        "Companion",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/bezets/gitarindo/fragment/IntroDownloadFragment$Companion;


# instance fields
.field private downloadId:J

.field private final fragmentScope:Lkotlinx/coroutines/CoroutineScope;

.field private isDownloadComplete:Z

.field private final onDownloadComplete:Lcom/bezets/gitarindo/fragment/IntroDownloadFragment$onDownloadComplete$1;

.field private progressBar:Landroid/widget/ProgressBar;

.field private progressJob:Lkotlinx/coroutines/Job;

.field private progressPercent:Landroid/widget/TextView;

.field private statusText:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;->Companion:Lcom/bezets/gitarindo/fragment/IntroDownloadFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;->downloadId:J

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;->fragmentScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment$onDownloadComplete$1;

    invoke-direct {v0, p0}, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment$onDownloadComplete$1;-><init>(Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;)V

    iput-object v0, p0, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;->onDownloadComplete:Lcom/bezets/gitarindo/fragment/IntroDownloadFragment$onDownloadComplete$1;

    return-void
.end method

.method public static final synthetic access$checkDownloadProgress(Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;->checkDownloadProgress()V

    return-void
.end method

.method public static final synthetic access$getDownloadId$p(Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;)J
    .registers 3

    iget-wide v0, p0, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;->downloadId:J

    return-wide v0
.end method

.method public static final synthetic access$getProgressJob$p(Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;)Lkotlinx/coroutines/Job;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;->progressJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$isDownloadComplete$p(Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;->isDownloadComplete:Z

    return p0
.end method

.method public static final synthetic access$setDownloadComplete$p(Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;->isDownloadComplete:Z

    return-void
.end method

.method public static final synthetic access$updateUI(Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;->updateUI(I)V

    return-void
.end method

.method private final checkDownloadProgress()V
    .registers 9

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "download"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/app/DownloadManager;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/app/DownloadManager;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance v2, Landroid/app/DownloadManager$Query;

    invoke-direct {v2}, Landroid/app/DownloadManager$Query;-><init>()V

    iget-wide v3, p0, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;->downloadId:J

    const/4 v5, 0x1

    new-array v6, v5, [J

    const/4 v7, 0x0

    aput-wide v3, v6, v7

    invoke-virtual {v2, v6}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "status"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_9

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_8

    const/4 v4, 0x4

    if-eq v2, v4, :cond_8

    const/16 v3, 0x8

    if-eq v2, v3, :cond_5

    const/16 v3, 0x10

    if-eq v2, v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;->progressJob:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_9

    invoke-static {p0, v1, v5, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    const/16 v2, 0x64

    invoke-direct {p0, v2}, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;->updateUI(I)V

    iput-boolean v5, p0, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;->isDownloadComplete:Z

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v3, v2, Lcom/bezets/gitarindo/activity/IntroActivity;

    if-eqz v3, :cond_6

    check-cast v2, Lcom/bezets/gitarindo/activity/IntroActivity;

    goto :goto_2

    :cond_6
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_7

    invoke-virtual {v2, v7}, Lcom/bezets/gitarindo/activity/IntroActivity;->setNextButtonLock(Z)V

    :cond_7
    iget-object p0, p0, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;->progressJob:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_9

    invoke-static {p0, v1, v5, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_3

    :cond_8
    const-string v1, "bytes_so_far"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "total_size"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v3, :cond_9

    if-eq v2, v3, :cond_9

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_9

    int-to-long v3, v1

    const-wide/16 v5, 0x64

    mul-long/2addr v3, v5

    int-to-long v1, v2

    div-long/2addr v3, v1

    long-to-int v1, v3

    invoke-direct {p0, v1}, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;->updateUI(I)V

    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_a
    :goto_4
    return-void
.end method

.method private final startDownload()V
    .registers 7

    sget-object v0, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    invoke-virtual {v0}, Lcom/bezets/gitarindo/utils/Config;->getVideoFolder()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    sget-object v0, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    invoke-virtual {v0}, Lcom/bezets/gitarindo/utils/Config;->getVideoFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "progressPercent"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;->progressPercent:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_1
    const-string v1, "100%"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;->progressBar:Landroid/widget/ProgressBar;

    const-string v1, "progressBar"

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, p0, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;->progressBar:Landroid/widget/ProgressBar;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_3
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iput-boolean v2, p0, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;->isDownloadComplete:Z

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lcom/bezets/gitarindo/activity/IntroActivity;

    if-eqz v0, :cond_4

    move-object v5, p0

    check-cast v5, Lcom/bezets/gitarindo/activity/IntroActivity;

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5, v4}, Lcom/bezets/gitarindo/activity/IntroActivity;->setNextButtonLock(Z)V

    :cond_5
    return-void

    :cond_6
    iput-boolean v4, p0, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;->isDownloadComplete:Z

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v4, v1, Lcom/bezets/gitarindo/activity/IntroActivity;

    if-eqz v4, :cond_7

    check-cast v1, Lcom/bezets/gitarindo/activity/IntroActivity;

    goto :goto_0

    :cond_7
    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Lcom/bezets/gitarindo/activity/IntroActivity;->setNextButtonLock(Z)V

    :cond_8
    iget-object v1, p0, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;->progressPercent:Landroid/widget/TextView;

    if-nez v1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v5, v1

    :goto_1
    const-string v1, "0%"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/app/DownloadManager$Request;

    const-string v2, "https://voblink.click/newgbi/assets/video/Background2.mp4"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    const-string v2, "Downloading Assets"

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    move-result-object v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "download"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.app.DownloadManager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/DownloadManager;

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;->downloadId:J

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;->startProgressUpdate()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v3, "android.intent.action.DOWNLOAD_COMPLETE"

    if-lt v0, v1, :cond_a

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;->onDownloadComplete:Lcom/bezets/gitarindo/fragment/IntroDownloadFragment$onDownloadComplete$1;

    check-cast p0, Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;->onDownloadComplete:Lcom/bezets/gitarindo/fragment/IntroDownloadFragment$onDownloadComplete$1;

    check-cast p0, Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v0, p0, v1, v2}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method private final startProgressUpdate()V
    .registers 10

    iget-object v0, p0, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;->progressJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v3, p0, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;->fragmentScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment$startProgressUpdate$1;

    invoke-direct {v0, p0, v1}, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment$startProgressUpdate$1;-><init>(Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;->progressJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final updateUI(I)V
    .registers 6

    iget-object v0, p0, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;->progressBar:Landroid/widget/ProgressBar;

    const-string v1, "progressBar"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, p0, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;->progressBar:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p0, p0, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;->progressPercent:Landroid/widget/TextView;

    if-nez p0, :cond_2

    const-string p0, "progressPercent"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x25

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public isPolicyRespected()Z
    .registers 1

    iget-boolean p0, p0, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;->isDownloadComplete:Z

    return p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/bezets/gitarindo/R$layout;->fragment_intro_download:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/bezets/gitarindo/R$id;->progressBar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;->progressBar:Landroid/widget/ProgressBar;

    sget p2, Lcom/bezets/gitarindo/R$id;->progressPercent:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;->progressPercent:Landroid/widget/TextView;

    sget p2, Lcom/bezets/gitarindo/R$id;->statusText:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;->statusText:Landroid/widget/TextView;

    return-object p1
.end method

.method public onDestroyView()V
    .registers 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;->fragmentScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;->onDownloadComplete:Lcom/bezets/gitarindo/fragment/IntroDownloadFragment$onDownloadComplete$1;

    check-cast p0, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onResume()V
    .registers 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-boolean v0, p0, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;->isDownloadComplete:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lcom/bezets/gitarindo/activity/IntroActivity;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/bezets/gitarindo/activity/IntroActivity;

    :cond_0
    if-eqz v1, :cond_3

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lcom/bezets/gitarindo/activity/IntroActivity;->setNextButtonLock(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lcom/bezets/gitarindo/activity/IntroActivity;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/bezets/gitarindo/activity/IntroActivity;

    :cond_2
    if-eqz v1, :cond_3

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lcom/bezets/gitarindo/activity/IntroActivity;->setNextButtonLock(Z)V

    :cond_3
    return-void
.end method

.method public onUserIllegallyRequestedNextPage()V
    .registers 3

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "Please wait for the download to complete"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/bezets/gitarindo/fragment/IntroDownloadFragment;->startDownload()V

    return-void
.end method
