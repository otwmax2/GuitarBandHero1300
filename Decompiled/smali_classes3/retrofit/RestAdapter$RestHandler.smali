.class Lretrofit/RestAdapter$RestHandler;
.super Ljava/lang/Object;
.source "RestAdapter.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit/RestAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RestHandler"
.end annotation


# instance fields
.field private final methodDetailsCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Method;",
            "Lretrofit/RestMethodInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lretrofit/RestAdapter;


# direct methods
.method constructor <init>(Lretrofit/RestAdapter;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Method;",
            "Lretrofit/RestMethodInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lretrofit/RestAdapter$RestHandler;->this$0:Lretrofit/RestAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lretrofit/RestAdapter$RestHandler;->methodDetailsCache:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$100(Lretrofit/RestAdapter$RestHandler;Lretrofit/RequestInterceptor;Lretrofit/RestMethodInfo;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lretrofit/RestAdapter$RestHandler;->invokeRequest(Lretrofit/RequestInterceptor;Lretrofit/RestMethodInfo;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private invokeRequest(Lretrofit/RequestInterceptor;Lretrofit/RestMethodInfo;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    const-string v1, "Retrofit-Idle"

    const-string v0, "Retrofit-"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p2}, Lretrofit/RestMethodInfo;->init()V

    iget-object v3, p0, Lretrofit/RestAdapter$RestHandler;->this$0:Lretrofit/RestAdapter;

    iget-object v3, v3, Lretrofit/RestAdapter;->server:Lretrofit/Endpoint;

    invoke-interface {v3}, Lretrofit/Endpoint;->getUrl()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lretrofit/RequestBuilder;

    iget-object v5, p0, Lretrofit/RestAdapter$RestHandler;->this$0:Lretrofit/RestAdapter;

    iget-object v5, v5, Lretrofit/RestAdapter;->converter:Lretrofit/converter/Converter;

    invoke-direct {v4, v3, p2, v5}, Lretrofit/RequestBuilder;-><init>(Ljava/lang/String;Lretrofit/RestMethodInfo;Lretrofit/converter/Converter;)V

    invoke-virtual {v4, p3}, Lretrofit/RequestBuilder;->setArguments([Ljava/lang/Object;)V

    invoke-interface {p1, v4}, Lretrofit/RequestInterceptor;->intercept(Lretrofit/RequestInterceptor$RequestFacade;)V

    invoke-virtual {v4}, Lretrofit/RequestBuilder;->build()Lretrofit/client/Request;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Lretrofit/RetrofitError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v5, p2, Lretrofit/RestMethodInfo;->isSynchronous:Z

    if-nez v5, :cond_1

    const-string v5, "?"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lretrofit/RestAdapter$RestHandler;->this$0:Lretrofit/RestAdapter;

    iget-object v0, v0, Lretrofit/RestAdapter;->logLevel:Lretrofit/RestAdapter$LogLevel;

    invoke-virtual {v0}, Lretrofit/RestAdapter$LogLevel;->log()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lretrofit/RestAdapter$RestHandler;->this$0:Lretrofit/RestAdapter;

    const-string v5, "HTTP"

    invoke-virtual {v0, v5, p1, p3}, Lretrofit/RestAdapter;->logAndReplaceRequest(Ljava/lang/String;Lretrofit/client/Request;[Ljava/lang/Object;)Lretrofit/client/Request;

    move-result-object p1

    :cond_2
    iget-object p3, p0, Lretrofit/RestAdapter$RestHandler;->this$0:Lretrofit/RestAdapter;

    invoke-static {p3}, Lretrofit/RestAdapter;->access$200(Lretrofit/RestAdapter;)Lretrofit/Profiler;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lretrofit/RestAdapter$RestHandler;->this$0:Lretrofit/RestAdapter;

    invoke-static {p3}, Lretrofit/RestAdapter;->access$200(Lretrofit/RestAdapter;)Lretrofit/Profiler;

    move-result-object p3

    invoke-interface {p3}, Lretrofit/Profiler;->beforeCall()Ljava/lang/Object;

    move-result-object p3

    move-object v10, p3

    goto :goto_0

    :cond_3
    move-object v10, v2

    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-object p3, p0, Lretrofit/RestAdapter$RestHandler;->this$0:Lretrofit/RestAdapter;

    invoke-static {p3}, Lretrofit/RestAdapter;->access$300(Lretrofit/RestAdapter;)Lretrofit/client/Client$Provider;

    move-result-object p3

    invoke-interface {p3}, Lretrofit/client/Client$Provider;->get()Lretrofit/client/Client;

    move-result-object p3

    invoke-interface {p3, p1}, Lretrofit/client/Client;->execute(Lretrofit/client/Request;)Lretrofit/client/Response;

    move-result-object p3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    invoke-virtual {p3}, Lretrofit/client/Response;->getStatus()I

    move-result v9

    iget-object v0, p0, Lretrofit/RestAdapter$RestHandler;->this$0:Lretrofit/RestAdapter;

    invoke-static {v0}, Lretrofit/RestAdapter;->access$200(Lretrofit/RestAdapter;)Lretrofit/Profiler;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v3, p2, p1}, Lretrofit/RestAdapter;->access$400(Ljava/lang/String;Lretrofit/RestMethodInfo;Lretrofit/client/Request;)Lretrofit/Profiler$RequestInformation;

    move-result-object v6

    iget-object p1, p0, Lretrofit/RestAdapter$RestHandler;->this$0:Lretrofit/RestAdapter;

    invoke-static {p1}, Lretrofit/RestAdapter;->access$200(Lretrofit/RestAdapter;)Lretrofit/Profiler;

    move-result-object v5

    invoke-interface/range {v5 .. v10}, Lretrofit/Profiler;->afterCall(Lretrofit/Profiler$RequestInformation;JILjava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Lretrofit/RestAdapter$RestHandler;->this$0:Lretrofit/RestAdapter;

    iget-object p1, p1, Lretrofit/RestAdapter;->logLevel:Lretrofit/RestAdapter$LogLevel;

    invoke-virtual {p1}, Lretrofit/RestAdapter$LogLevel;->log()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lretrofit/RestAdapter$RestHandler;->this$0:Lretrofit/RestAdapter;

    invoke-static {p1, v4, p3, v7, v8}, Lretrofit/RestAdapter;->access$500(Lretrofit/RestAdapter;Ljava/lang/String;Lretrofit/client/Response;J)Lretrofit/client/Response;

    move-result-object p3

    :cond_5
    iget-object p1, p2, Lretrofit/RestMethodInfo;->responseObjectType:Ljava/lang/reflect/Type;

    const/16 v0, 0xc8

    if-lt v9, v0, :cond_13

    const/16 v0, 0x12c

    if-ge v9, v0, :cond_13

    const-class v0, Lretrofit/client/Response;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean p1, p2, Lretrofit/RestMethodInfo;->isStreaming:Z

    if-nez p1, :cond_6

    invoke-static {p3}, Lretrofit/Utils;->readBodyToBytesIfNecessary(Lretrofit/client/Response;)Lretrofit/client/Response;

    move-result-object p3

    :cond_6
    iget-boolean p1, p2, Lretrofit/RestMethodInfo;->isSynchronous:Z
    :try_end_1
    .catch Lretrofit/RetrofitError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_8

    iget-boolean p0, p2, Lretrofit/RestMethodInfo;->isSynchronous:Z

    if-nez p0, :cond_7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_7
    return-object p3

    :cond_8
    :try_start_2
    new-instance p1, Lretrofit/ResponseWrapper;

    invoke-direct {p1, p3, p3}, Lretrofit/ResponseWrapper;-><init>(Lretrofit/client/Response;Ljava/lang/Object;)V
    :try_end_2
    .catch Lretrofit/RetrofitError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean p0, p2, Lretrofit/RestMethodInfo;->isSynchronous:Z

    if-nez p0, :cond_9

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_9
    return-object p1

    :cond_a
    :try_start_3
    invoke-virtual {p3}, Lretrofit/client/Response;->getBody()Lretrofit/mime/TypedInput;

    move-result-object v0

    if-nez v0, :cond_e

    iget-boolean p1, p2, Lretrofit/RestMethodInfo;->isSynchronous:Z
    :try_end_3
    .catch Lretrofit/RetrofitError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_c

    iget-boolean p0, p2, Lretrofit/RestMethodInfo;->isSynchronous:Z

    if-nez p0, :cond_b

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_b
    return-object v2

    :cond_c
    :try_start_4
    new-instance p1, Lretrofit/ResponseWrapper;

    invoke-direct {p1, p3, v2}, Lretrofit/ResponseWrapper;-><init>(Lretrofit/client/Response;Ljava/lang/Object;)V
    :try_end_4
    .catch Lretrofit/RetrofitError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-boolean p0, p2, Lretrofit/RestMethodInfo;->isSynchronous:Z

    if-nez p0, :cond_d

    goto :goto_1

    :cond_d
    return-object p1

    :cond_e
    :try_start_5
    new-instance v3, Lretrofit/ExceptionCatchingTypedInput;

    invoke-direct {v3, v0}, Lretrofit/ExceptionCatchingTypedInput;-><init>(Lretrofit/mime/TypedInput;)V
    :try_end_5
    .catch Lretrofit/RetrofitError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v5, p0, Lretrofit/RestAdapter$RestHandler;->this$0:Lretrofit/RestAdapter;

    iget-object v5, v5, Lretrofit/RestAdapter;->converter:Lretrofit/converter/Converter;

    invoke-interface {v5, v3, p1}, Lretrofit/converter/Converter;->fromBody(Lretrofit/mime/TypedInput;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lretrofit/RestAdapter$RestHandler;->this$0:Lretrofit/RestAdapter;

    invoke-static {v6, v0, v5}, Lretrofit/RestAdapter;->access$600(Lretrofit/RestAdapter;Lretrofit/mime/TypedInput;Ljava/lang/Object;)V

    iget-boolean v0, p2, Lretrofit/RestMethodInfo;->isSynchronous:Z
    :try_end_6
    .catch Lretrofit/converter/ConversionException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lretrofit/RetrofitError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_10

    iget-boolean p0, p2, Lretrofit/RestMethodInfo;->isSynchronous:Z

    if-nez p0, :cond_f

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_f
    return-object v5

    :cond_10
    :try_start_7
    new-instance v0, Lretrofit/ResponseWrapper;

    invoke-direct {v0, p3, v5}, Lretrofit/ResponseWrapper;-><init>(Lretrofit/client/Response;Ljava/lang/Object;)V
    :try_end_7
    .catch Lretrofit/converter/ConversionException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lretrofit/RetrofitError; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-boolean p0, p2, Lretrofit/RestMethodInfo;->isSynchronous:Z

    if-nez p0, :cond_11

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_11
    return-object v0

    :catch_0
    move-exception v0

    :try_start_8
    invoke-virtual {v3}, Lretrofit/ExceptionCatchingTypedInput;->threwException()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v3}, Lretrofit/ExceptionCatchingTypedInput;->getThrownException()Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_12
    invoke-static {p3, v2}, Lretrofit/Utils;->replaceResponseBody(Lretrofit/client/Response;Lretrofit/mime/TypedInput;)Lretrofit/client/Response;

    move-result-object p3

    iget-object v2, p0, Lretrofit/RestAdapter$RestHandler;->this$0:Lretrofit/RestAdapter;

    iget-object v2, v2, Lretrofit/RestAdapter;->converter:Lretrofit/converter/Converter;

    invoke-static {v4, p3, v2, p1, v0}, Lretrofit/RetrofitError;->conversionError(Ljava/lang/String;Lretrofit/client/Response;Lretrofit/converter/Converter;Ljava/lang/reflect/Type;Lretrofit/converter/ConversionException;)Lretrofit/RetrofitError;

    move-result-object p1

    throw p1

    :cond_13
    invoke-static {p3}, Lretrofit/Utils;->readBodyToBytesIfNecessary(Lretrofit/client/Response;)Lretrofit/client/Response;

    move-result-object p3

    iget-object v0, p0, Lretrofit/RestAdapter$RestHandler;->this$0:Lretrofit/RestAdapter;

    iget-object v0, v0, Lretrofit/RestAdapter;->converter:Lretrofit/converter/Converter;

    invoke-static {v4, p3, v0, p1}, Lretrofit/RetrofitError;->httpError(Ljava/lang/String;Lretrofit/client/Response;Lretrofit/converter/Converter;Ljava/lang/reflect/Type;)Lretrofit/RetrofitError;

    move-result-object p1

    throw p1
    :try_end_8
    .catch Lretrofit/RetrofitError; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, v4

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v2, v4

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    :goto_2
    :try_start_9
    iget-object p3, p0, Lretrofit/RestAdapter$RestHandler;->this$0:Lretrofit/RestAdapter;

    iget-object p3, p3, Lretrofit/RestAdapter;->logLevel:Lretrofit/RestAdapter$LogLevel;

    invoke-virtual {p3}, Lretrofit/RestAdapter$LogLevel;->log()Z

    move-result p3

    if-eqz p3, :cond_14

    iget-object p0, p0, Lretrofit/RestAdapter$RestHandler;->this$0:Lretrofit/RestAdapter;

    invoke-virtual {p0, p1, v2}, Lretrofit/RestAdapter;->logException(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_14
    invoke-static {v2, p1}, Lretrofit/RetrofitError;->unexpectedError(Ljava/lang/String;Ljava/lang/Throwable;)Lretrofit/RetrofitError;

    move-result-object p0

    throw p0

    :catch_2
    move-exception v0

    move-object p1, v0

    :goto_3
    iget-object p3, p0, Lretrofit/RestAdapter$RestHandler;->this$0:Lretrofit/RestAdapter;

    iget-object p3, p3, Lretrofit/RestAdapter;->logLevel:Lretrofit/RestAdapter$LogLevel;

    invoke-virtual {p3}, Lretrofit/RestAdapter$LogLevel;->log()Z

    move-result p3

    if-eqz p3, :cond_15

    iget-object p0, p0, Lretrofit/RestAdapter$RestHandler;->this$0:Lretrofit/RestAdapter;

    invoke-virtual {p0, p1, v2}, Lretrofit/RestAdapter;->logException(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_15
    invoke-static {v2, p1}, Lretrofit/RetrofitError;->networkError(Ljava/lang/String;Ljava/io/IOException;)Lretrofit/RetrofitError;

    move-result-object p0

    throw p0

    :catch_3
    move-exception v0

    move-object p0, v0

    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    iget-boolean p1, p2, Lretrofit/RestMethodInfo;->isSynchronous:Z

    if-nez p1, :cond_16

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_16
    throw p0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Lretrofit/RestAdapter$RestHandler;->methodDetailsCache:Ljava/util/Map;

    invoke-static {p1, p2}, Lretrofit/RestAdapter;->getMethodInfo(Ljava/util/Map;Ljava/lang/reflect/Method;)Lretrofit/RestMethodInfo;

    move-result-object v6

    iget-boolean p1, v6, Lretrofit/RestMethodInfo;->isSynchronous:Z

    iget-object p2, p0, Lretrofit/RestAdapter$RestHandler;->this$0:Lretrofit/RestAdapter;

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p2, Lretrofit/RestAdapter;->requestInterceptor:Lretrofit/RequestInterceptor;

    invoke-direct {p0, p1, v6, p3}, Lretrofit/RestAdapter$RestHandler;->invokeRequest(Lretrofit/RequestInterceptor;Lretrofit/RestMethodInfo;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lretrofit/RetrofitError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lretrofit/RestAdapter$RestHandler;->this$0:Lretrofit/RestAdapter;

    iget-object p0, p0, Lretrofit/RestAdapter;->errorHandler:Lretrofit/ErrorHandler;

    invoke-interface {p0, p1}, Lretrofit/ErrorHandler;->handleError(Lretrofit/RetrofitError;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Error handler returned null for wrapped exception."

    invoke-direct {p0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    throw p0

    :cond_2
    iget-object p1, p2, Lretrofit/RestAdapter;->httpExecutor:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lretrofit/RestAdapter$RestHandler;->this$0:Lretrofit/RestAdapter;

    iget-object p1, p1, Lretrofit/RestAdapter;->callbackExecutor:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_6

    iget-boolean p1, v6, Lretrofit/RestMethodInfo;->isObservable:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lretrofit/RestAdapter$RestHandler;->this$0:Lretrofit/RestAdapter;

    invoke-static {p1}, Lretrofit/RestAdapter;->access$000(Lretrofit/RestAdapter;)Lretrofit/RxSupport;

    move-result-object p1

    if-nez p1, :cond_4

    sget-boolean p1, Lretrofit/Platform;->HAS_RX_JAVA:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lretrofit/RestAdapter$RestHandler;->this$0:Lretrofit/RestAdapter;

    new-instance p2, Lretrofit/RxSupport;

    iget-object v0, p0, Lretrofit/RestAdapter$RestHandler;->this$0:Lretrofit/RestAdapter;

    iget-object v0, v0, Lretrofit/RestAdapter;->httpExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lretrofit/RestAdapter$RestHandler;->this$0:Lretrofit/RestAdapter;

    iget-object v1, v1, Lretrofit/RestAdapter;->errorHandler:Lretrofit/ErrorHandler;

    iget-object v2, p0, Lretrofit/RestAdapter$RestHandler;->this$0:Lretrofit/RestAdapter;

    iget-object v2, v2, Lretrofit/RestAdapter;->requestInterceptor:Lretrofit/RequestInterceptor;

    invoke-direct {p2, v0, v1, v2}, Lretrofit/RxSupport;-><init>(Ljava/util/concurrent/Executor;Lretrofit/ErrorHandler;Lretrofit/RequestInterceptor;)V

    invoke-static {p1, p2}, Lretrofit/RestAdapter;->access$002(Lretrofit/RestAdapter;Lretrofit/RxSupport;)Lretrofit/RxSupport;

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Observable method found but no RxJava on classpath."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    iget-object p1, p0, Lretrofit/RestAdapter$RestHandler;->this$0:Lretrofit/RestAdapter;

    invoke-static {p1}, Lretrofit/RestAdapter;->access$000(Lretrofit/RestAdapter;)Lretrofit/RxSupport;

    move-result-object p1

    new-instance p2, Lretrofit/RestAdapter$RestHandler$1;

    invoke-direct {p2, p0, v6, p3}, Lretrofit/RestAdapter$RestHandler$1;-><init>(Lretrofit/RestAdapter$RestHandler;Lretrofit/RestMethodInfo;[Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lretrofit/RxSupport;->createRequestObservable(Lretrofit/RxSupport$Invoker;)Lrx/Observable;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance v5, Lretrofit/RequestInterceptorTape;

    invoke-direct {v5}, Lretrofit/RequestInterceptorTape;-><init>()V

    iget-object p1, p0, Lretrofit/RestAdapter$RestHandler;->this$0:Lretrofit/RestAdapter;

    iget-object p1, p1, Lretrofit/RestAdapter;->requestInterceptor:Lretrofit/RequestInterceptor;

    invoke-interface {p1, v5}, Lretrofit/RequestInterceptor;->intercept(Lretrofit/RequestInterceptor$RequestFacade;)V

    array-length p1, p3

    add-int/lit8 p1, p1, -0x1

    aget-object p1, p3, p1

    move-object v2, p1

    check-cast v2, Lretrofit/Callback;

    iget-object p1, p0, Lretrofit/RestAdapter$RestHandler;->this$0:Lretrofit/RestAdapter;

    iget-object p1, p1, Lretrofit/RestAdapter;->httpExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lretrofit/RestAdapter$RestHandler$2;

    iget-object p2, p0, Lretrofit/RestAdapter$RestHandler;->this$0:Lretrofit/RestAdapter;

    iget-object v3, p2, Lretrofit/RestAdapter;->callbackExecutor:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lretrofit/RestAdapter$RestHandler;->this$0:Lretrofit/RestAdapter;

    iget-object v4, p2, Lretrofit/RestAdapter;->errorHandler:Lretrofit/ErrorHandler;

    move-object v1, p0

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lretrofit/RestAdapter$RestHandler$2;-><init>(Lretrofit/RestAdapter$RestHandler;Lretrofit/Callback;Ljava/util/concurrent/Executor;Lretrofit/ErrorHandler;Lretrofit/RequestInterceptorTape;Lretrofit/RestMethodInfo;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Asynchronous invocation requires calling setExecutors."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
