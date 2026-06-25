.class final Lcom/bezets/gitarindo/utils/NativeAudioToOggConverter$convertToOggVorbis$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NativeAudioToOggConverter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bezets/gitarindo/utils/NativeAudioToOggConverter;->convertToOggVorbis(Landroid/net/Uri;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bezets.gitarindo.utils.NativeAudioToOggConverter$convertToOggVorbis$2"
    f = "NativeAudioToOggConverter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $inputUri:Landroid/net/Uri;

.field final synthetic $outputFile:Ljava/io/File;

.field label:I

.field final synthetic this$0:Lcom/bezets/gitarindo/utils/NativeAudioToOggConverter;


# direct methods
.method constructor <init>(Lcom/bezets/gitarindo/utils/NativeAudioToOggConverter;Landroid/net/Uri;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bezets/gitarindo/utils/NativeAudioToOggConverter;",
            "Landroid/net/Uri;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bezets/gitarindo/utils/NativeAudioToOggConverter$convertToOggVorbis$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bezets/gitarindo/utils/NativeAudioToOggConverter$convertToOggVorbis$2;->this$0:Lcom/bezets/gitarindo/utils/NativeAudioToOggConverter;

    iput-object p2, p0, Lcom/bezets/gitarindo/utils/NativeAudioToOggConverter$convertToOggVorbis$2;->$inputUri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/bezets/gitarindo/utils/NativeAudioToOggConverter$convertToOggVorbis$2;->$outputFile:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/bezets/gitarindo/utils/NativeAudioToOggConverter$convertToOggVorbis$2;

    iget-object v0, p0, Lcom/bezets/gitarindo/utils/NativeAudioToOggConverter$convertToOggVorbis$2;->this$0:Lcom/bezets/gitarindo/utils/NativeAudioToOggConverter;

    iget-object v1, p0, Lcom/bezets/gitarindo/utils/NativeAudioToOggConverter$convertToOggVorbis$2;->$inputUri:Landroid/net/Uri;

    iget-object p0, p0, Lcom/bezets/gitarindo/utils/NativeAudioToOggConverter$convertToOggVorbis$2;->$outputFile:Ljava/io/File;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/bezets/gitarindo/utils/NativeAudioToOggConverter$convertToOggVorbis$2;-><init>(Lcom/bezets/gitarindo/utils/NativeAudioToOggConverter;Landroid/net/Uri;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bezets/gitarindo/utils/NativeAudioToOggConverter$convertToOggVorbis$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/bezets/gitarindo/utils/NativeAudioToOggConverter$convertToOggVorbis$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/bezets/gitarindo/utils/NativeAudioToOggConverter$convertToOggVorbis$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/utils/NativeAudioToOggConverter$convertToOggVorbis$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    const-string v0, "Logs: "

    const-string v1, "FFmpeg failed with state "

    const-string v2, "-i \""

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v3, p0, Lcom/bezets/gitarindo/utils/NativeAudioToOggConverter$convertToOggVorbis$2;->label:I

    if-nez v3, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bezets/gitarindo/utils/NativeAudioToOggConverter$convertToOggVorbis$2;->this$0:Lcom/bezets/gitarindo/utils/NativeAudioToOggConverter;

    invoke-static {p1}, Lcom/bezets/gitarindo/utils/NativeAudioToOggConverter;->access$getContext$p(Lcom/bezets/gitarindo/utils/NativeAudioToOggConverter;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "temp_audio_in_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "Input Uri: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bezets/gitarindo/utils/NativeAudioToOggConverter$convertToOggVorbis$2;->$inputUri:Landroid/net/Uri;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "AudioToOgg"

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "Output Path: "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/bezets/gitarindo/utils/NativeAudioToOggConverter$convertToOggVorbis$2;->$outputFile:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/bezets/gitarindo/utils/NativeAudioToOggConverter$convertToOggVorbis$2;->this$0:Lcom/bezets/gitarindo/utils/NativeAudioToOggConverter;

    invoke-static {v5}, Lcom/bezets/gitarindo/utils/NativeAudioToOggConverter;->access$getContext$p(Lcom/bezets/gitarindo/utils/NativeAudioToOggConverter;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v6, p0, Lcom/bezets/gitarindo/utils/NativeAudioToOggConverter$convertToOggVorbis$2;->$inputUri:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_4

    check-cast v5, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    move-object v6, v5

    check-cast v6, Ljava/io/InputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v7, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v8, v7

    check-cast v8, Ljava/io/FileOutputStream;

    check-cast v8, Ljava/io/OutputStream;

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v6, v8, p1, v9, v10}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v7, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v5, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v5, p0, Lcom/bezets/gitarindo/utils/NativeAudioToOggConverter$convertToOggVorbis$2;->$outputFile:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/bezets/gitarindo/utils/NativeAudioToOggConverter$convertToOggVorbis$2;->$outputFile:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\" -c:a vorbis -q:a 4 -ar 44100 -ac 2 -strict -2 -y \""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object p0, p0, Lcom/bezets/gitarindo/utils/NativeAudioToOggConverter$convertToOggVorbis$2;->$outputFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v2, 0x22

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/arthenica/ffmpegkit/FFmpegKit;->execute(Ljava/lang/String;)Lcom/arthenica/ffmpegkit/FFmpegSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/FFmpegSession;->getReturnCode()Lcom/arthenica/ffmpegkit/ReturnCode;

    move-result-object v2

    invoke-static {v2}, Lcom/arthenica/ffmpegkit/ReturnCode;->isSuccess(Lcom/arthenica/ffmpegkit/ReturnCode;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string p0, "Conversion successful"

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_1
    return-object p0

    :cond_2
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/FFmpegSession;->getState()Lcom/arthenica/ffmpegkit/SessionState;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " and return code "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arthenica/ffmpegkit/FFmpegSession;->getAllLogsAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_3
    return-object p0

    :catchall_0
    move-exception p0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v7, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v5, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_5
    return-object p0

    :catchall_4
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_a
    const-string v0, "Error during conversion"

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v4, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_6
    return-object p0

    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_7
    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
