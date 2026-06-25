.class Lretrofit/Platform$Android;
.super Lretrofit/Platform;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Android"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lretrofit/Platform;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lretrofit/Platform$1;)V
    .registers 2

    invoke-direct {p0}, Lretrofit/Platform$Android;-><init>()V

    return-void
.end method


# virtual methods
.method defaultCallbackExecutor()Ljava/util/concurrent/Executor;
    .registers 1

    new-instance p0, Lretrofit/android/MainThreadExecutor;

    invoke-direct {p0}, Lretrofit/android/MainThreadExecutor;-><init>()V

    return-object p0
.end method

.method defaultClient()Lretrofit/client/Client$Provider;
    .registers 3

    invoke-static {}, Lretrofit/Platform;->access$300()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lretrofit/Platform$OkClientInstantiator;->instantiate()Lretrofit/client/Client;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lretrofit/client/UrlConnectionClient;

    invoke-direct {v0}, Lretrofit/client/UrlConnectionClient;-><init>()V

    :goto_0
    new-instance v1, Lretrofit/Platform$Android$1;

    invoke-direct {v1, p0, v0}, Lretrofit/Platform$Android$1;-><init>(Lretrofit/Platform$Android;Lretrofit/client/Client;)V

    return-object v1
.end method

.method defaultConverter()Lretrofit/converter/Converter;
    .registers 2

    new-instance p0, Lretrofit/converter/GsonConverter;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-direct {p0, v0}, Lretrofit/converter/GsonConverter;-><init>(Lcom/google/gson/Gson;)V

    return-object p0
.end method

.method defaultHttpExecutor()Ljava/util/concurrent/Executor;
    .registers 2

    new-instance v0, Lretrofit/Platform$Android$2;

    invoke-direct {v0, p0}, Lretrofit/Platform$Android$2;-><init>(Lretrofit/Platform$Android;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method defaultLog()Lretrofit/RestAdapter$Log;
    .registers 2

    new-instance p0, Lretrofit/android/AndroidLog;

    const-string v0, "Retrofit"

    invoke-direct {p0, v0}, Lretrofit/android/AndroidLog;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
