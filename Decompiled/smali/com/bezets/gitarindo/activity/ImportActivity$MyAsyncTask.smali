.class public final Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask;
.super Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask;
.source "ImportActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bezets/gitarindo/activity/ImportActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MyAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImportActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImportActivity.kt\ncom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,468:1\n1#2:469\n1342#3,2:470\n*S KotlinDebug\n*F\n+ 1 ImportActivity.kt\ncom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask\n*L\n417#1:470,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B7\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010&\u001a\u00020\u00032\u0016\u0010\'\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00020(\"\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0002\u0010)J\u0012\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010-\u001a\u00020+H\u0016J%\u0010.\u001a\u00020+2\u0016\u0010/\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00020(\"\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0002\u00100J$\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u00020\u000f2\u0006\u00104\u001a\u00020\u000f2\u0008\u0008\u0002\u00105\u001a\u000206H\u0002R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001c\u0010\"\u001a\u0010\u0012\u000c\u0012\n $*\u0004\u0018\u00010\u00050\u00050#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010%\u001a\u0010\u0012\u000c\u0012\n $*\u0004\u0018\u00010\u00070\u00070#X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask;",
        "Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask;",
        "",
        "",
        "context",
        "Landroid/content/Context;",
        "binding",
        "Lcom/bezets/gitarindo/databinding/ActivityImportBinding;",
        "inputStream",
        "Ljava/io/FileInputStream;",
        "outputStream",
        "Ljava/io/FileOutputStream;",
        "parcelFileDescriptor",
        "Landroid/os/ParcelFileDescriptor;",
        "file",
        "Ljava/io/File;",
        "<init>",
        "(Landroid/content/Context;Lcom/bezets/gitarindo/databinding/ActivityImportBinding;Ljava/io/FileInputStream;Ljava/io/FileOutputStream;Landroid/os/ParcelFileDescriptor;Ljava/io/File;)V",
        "getInputStream",
        "()Ljava/io/FileInputStream;",
        "setInputStream",
        "(Ljava/io/FileInputStream;)V",
        "getOutputStream",
        "()Ljava/io/FileOutputStream;",
        "setOutputStream",
        "(Ljava/io/FileOutputStream;)V",
        "getParcelFileDescriptor",
        "()Landroid/os/ParcelFileDescriptor;",
        "setParcelFileDescriptor",
        "(Landroid/os/ParcelFileDescriptor;)V",
        "getFile",
        "()Ljava/io/File;",
        "setFile",
        "(Ljava/io/File;)V",
        "contextRef",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "bindingRef",
        "doInBackground",
        "params",
        "",
        "([Ljava/lang/Integer;)Ljava/lang/String;",
        "onPostExecute",
        "",
        "result",
        "onPreExecute",
        "onProgressUpdate",
        "values",
        "([Ljava/lang/Integer;)V",
        "extractZipFile",
        "Lcom/bezets/gitarindo/models/ImportModel;",
        "zipFile",
        "extractTo",
        "extractHere",
        "",
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


# instance fields
.field private final bindingRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bezets/gitarindo/databinding/ActivityImportBinding;",
            ">;"
        }
    .end annotation
.end field

.field private final contextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private file:Ljava/io/File;

.field private inputStream:Ljava/io/FileInputStream;

.field private outputStream:Ljava/io/FileOutputStream;

.field private parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bezets/gitarindo/databinding/ActivityImportBinding;Ljava/io/FileInputStream;Ljava/io/FileOutputStream;Landroid/os/ParcelFileDescriptor;Ljava/io/File;)V
    .registers 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputStream"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputStream"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parcelFileDescriptor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MyAsyncTask"

    invoke-direct {p0, v0}, Lcom/bezets/gitarindo/utils/CoroutinesAsyncTask;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask;->inputStream:Ljava/io/FileInputStream;

    iput-object p4, p0, Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask;->outputStream:Ljava/io/FileOutputStream;

    iput-object p5, p0, Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    iput-object p6, p0, Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask;->file:Ljava/io/File;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask;->contextRef:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask;->bindingRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic access$extractZipFile(Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask;Ljava/io/File;Ljava/io/File;Z)Lcom/bezets/gitarindo/models/ImportModel;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask;->extractZipFile(Ljava/io/File;Ljava/io/File;Z)Lcom/bezets/gitarindo/models/ImportModel;

    move-result-object p0

    return-object p0
.end method

.method private final extractZipFile(Ljava/io/File;Ljava/io/File;Z)Lcom/bezets/gitarindo/models/ImportModel;
    .registers 13

    const/4 p0, 0x0

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p3, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object p1, v1

    check-cast p1, Ljava/util/zip/ZipFile;

    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v2

    const-string v3, "entries(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->iterator(Ljava/util/Enumeration;)Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, p0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/zip/ZipEntry;

    invoke-virtual {p1, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v5

    check-cast v5, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    move-object v6, v5

    check-cast v6, Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v3, v3, 0x1

    new-instance v6, Ljava/io/File;

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, p3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    goto :goto_3

    :cond_1
    new-instance v7, Ljava/io/File;

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, p3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_3
    :goto_2
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v4, Ljava/io/Closeable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    move-object v7, v4

    check-cast v7, Ljava/io/FileOutputStream;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Ljava/io/OutputStream;

    const/4 v8, 0x2

    invoke-static {v6, v7, p0, v8, v0}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_7
    invoke-static {v4, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p2

    :try_start_9
    invoke-static {v5, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/bezets/gitarindo/models/ImportModel;

    invoke-direct {p1}, Lcom/bezets/gitarindo/models/ImportModel;-><init>()V

    invoke-virtual {p1, p2}, Lcom/bezets/gitarindo/models/ImportModel;->setFile(Ljava/io/File;)V

    invoke-virtual {p1, v3}, Lcom/bezets/gitarindo/models/ImportModel;->setFileCount(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    return-object p1

    :catchall_4
    move-exception p1

    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception p2

    :try_start_c
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Lcom/bezets/gitarindo/models/ImportModel;

    invoke-direct {p1}, Lcom/bezets/gitarindo/models/ImportModel;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bezets/gitarindo/models/ImportModel;->setFile(Ljava/io/File;)V

    invoke-virtual {p1, p0}, Lcom/bezets/gitarindo/models/ImportModel;->setFileCount(I)V

    return-object p1
.end method

.method static synthetic extractZipFile$default(Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask;Ljava/io/File;Ljava/io/File;ZILjava/lang/Object;)Lcom/bezets/gitarindo/models/ImportModel;
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask;->extractZipFile(Ljava/io/File;Ljava/io/File;Z)Lcom/bezets/gitarindo/models/ImportModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask;->doInBackground([Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public varargs doInBackground([Ljava/lang/Integer;)Ljava/lang/String;
    .registers 13

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x2000

    new-array p1, p1, [B

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    move-wide v5, v2

    move v7, v4

    :cond_0
    :goto_0
    :try_start_0
    iget-object v8, p0, Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask;->inputStream:Ljava/io/FileInputStream;

    invoke-virtual {v8, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eq v8, v4, :cond_1

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask;->isCancelled()Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, p0, Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask;->outputStream:Ljava/io/FileOutputStream;

    const/4 v10, 0x0

    invoke-virtual {v8, p1, v10, v9}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v8, v9

    add-long/2addr v5, v8

    cmp-long v8, v0, v2

    if-lez v8, :cond_0

    const-wide/16 v8, 0x64

    mul-long/2addr v8, v5

    div-long/2addr v8, v0

    long-to-int v8, v8

    if-le v8, v7, :cond_0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v10

    invoke-virtual {p0, v7}, Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask;->publishProgress([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v8

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask;->inputStream:Ljava/io/FileInputStream;

    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    iget-object p1, p0, Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask;->outputStream:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Cancelled"

    goto :goto_1

    :cond_2
    const-string p0, "Done"

    :goto_1
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask;->inputStream:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask;->outputStream:Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    return-object p1

    :goto_2
    :try_start_4
    iget-object v0, p0, Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask;->inputStream:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask;->outputStream:Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    throw p1
.end method

.method public final getFile()Ljava/io/File;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask;->file:Ljava/io/File;

    return-object p0
.end method

.method public final getInputStream()Ljava/io/FileInputStream;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask;->inputStream:Ljava/io/FileInputStream;

    return-object p0
.end method

.method public final getOutputStream()Ljava/io/FileOutputStream;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask;->outputStream:Ljava/io/FileOutputStream;

    return-object p0
.end method

.method public final getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .registers 13

    iget-object v0, p0, Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask;->bindingRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bezets/gitarindo/databinding/ActivityImportBinding;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onPostExecute"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lcom/bezets/gitarindo/databinding/ActivityImportBinding;->layoutProgress:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const-string v2, "Done"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object p1, v0, Lcom/bezets/gitarindo/databinding/ActivityImportBinding;->txtPersent:Landroid/widget/TextView;

    const-string v2, "100%"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/bezets/gitarindo/databinding/ActivityImportBinding;->txtStatus:Landroid/widget/TextView;

    const-string v2, "Copying ZIP finished"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/bezets/gitarindo/databinding/ActivityImportBinding;->txtStatusSub:Landroid/widget/TextView;

    const-string v2, "Extracting files... please wait."

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/bezets/gitarindo/databinding/ActivityImportBinding;->progressBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x64

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    instance-of p1, v1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_2

    move-object p1, v1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_3

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v5, p1

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask$onPostExecute$1;

    invoke-direct {p1, v0, v1, p0, v4}, Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask$onPostExecute$1;-><init>(Lcom/bezets/gitarindo/databinding/ActivityImportBinding;Landroid/content/Context;Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask;Lkotlin/coroutines/Continuation;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    :goto_1
    return-void

    :cond_4
    instance-of p0, v1, Lcom/bezets/gitarindo/activity/ImportActivity;

    if-eqz p0, :cond_5

    move-object v4, v1

    check-cast v4, Lcom/bezets/gitarindo/activity/ImportActivity;

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4, v3}, Lcom/bezets/gitarindo/activity/ImportActivity;->setImporting(Z)V

    :cond_6
    iget-object p0, v0, Lcom/bezets/gitarindo/databinding/ActivityImportBinding;->btnBack:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p0, v0, Lcom/bezets/gitarindo/databinding/ActivityImportBinding;->txtStatus:Landroid/widget/TextView;

    const-string v2, "Import Failed"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v0, Lcom/bezets/gitarindo/databinding/ActivityImportBinding;->txtStatusSub:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const-string p1, "Unknown error occurred"

    :goto_2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v0, Lcom/bezets/gitarindo/databinding/ActivityImportBinding;->btnBrowseFile:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p0, v0, Lcom/bezets/gitarindo/databinding/ActivityImportBinding;->rvDetail:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    return-void
.end method

.method public onPreExecute()V
    .registers 4

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask;->bindingRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bezets/gitarindo/databinding/ActivityImportBinding;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bezets/gitarindo/databinding/ActivityImportBinding;->txtStatus:Landroid/widget/TextView;

    const-string v1, "Import starting.."

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bezets/gitarindo/databinding/ActivityImportBinding;->txtStatusSub:Landroid/widget/TextView;

    const-string v1, "Preparing to copy file..."

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bezets/gitarindo/databinding/ActivityImportBinding;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/bezets/gitarindo/databinding/ActivityImportBinding;->progressBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p0, p0, Lcom/bezets/gitarindo/databinding/ActivityImportBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public varargs onProgressUpdate([Ljava/lang/Integer;)V
    .registers 5

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask;->bindingRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bezets/gitarindo/databinding/ActivityImportBinding;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bezets/gitarindo/databinding/ActivityImportBinding;->txtStatus:Landroid/widget/TextView;

    const-string v1, "Copying to internal storage..."

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/bezets/gitarindo/databinding/ActivityImportBinding;->txtPersent:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bezets/gitarindo/databinding/ActivityImportBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p0, p0, Lcom/bezets/gitarindo/databinding/ActivityImportBinding;->txtStatusSub:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Progress: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .registers 2

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method

.method public final setFile(Ljava/io/File;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask;->file:Ljava/io/File;

    return-void
.end method

.method public final setInputStream(Ljava/io/FileInputStream;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask;->inputStream:Ljava/io/FileInputStream;

    return-void
.end method

.method public final setOutputStream(Ljava/io/FileOutputStream;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask;->outputStream:Ljava/io/FileOutputStream;

    return-void
.end method

.method public final setParcelFileDescriptor(Landroid/os/ParcelFileDescriptor;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/ImportActivity$MyAsyncTask;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    return-void
.end method
