.class public final Lcom/bezets/gitarindo/utils/NativeAudioToOggConverter;
.super Ljava/lang/Object;
.source "NativeAudioToOggConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bezets/gitarindo/utils/NativeAudioToOggConverter;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "convertToOggVorbis",
        "",
        "inputUri",
        "Landroid/net/Uri;",
        "outputFile",
        "Ljava/io/File;",
        "(Landroid/net/Uri;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bezets/gitarindo/utils/NativeAudioToOggConverter;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/bezets/gitarindo/utils/NativeAudioToOggConverter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/utils/NativeAudioToOggConverter;->context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final convertToOggVorbis(Landroid/net/Uri;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/bezets/gitarindo/utils/NativeAudioToOggConverter$convertToOggVorbis$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/bezets/gitarindo/utils/NativeAudioToOggConverter$convertToOggVorbis$2;-><init>(Lcom/bezets/gitarindo/utils/NativeAudioToOggConverter;Landroid/net/Uri;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
