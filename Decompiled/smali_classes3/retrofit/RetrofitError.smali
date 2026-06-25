.class public Lretrofit/RetrofitError;
.super Ljava/lang/RuntimeException;
.source "RetrofitError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit/RetrofitError$Kind;
    }
.end annotation


# instance fields
.field private final converter:Lretrofit/converter/Converter;

.field private final kind:Lretrofit/RetrofitError$Kind;

.field private final response:Lretrofit/client/Response;

.field private final successType:Ljava/lang/reflect/Type;

.field private final url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lretrofit/client/Response;Lretrofit/converter/Converter;Ljava/lang/reflect/Type;Lretrofit/RetrofitError$Kind;Ljava/lang/Throwable;)V
    .registers 8

    invoke-direct {p0, p1, p7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lretrofit/RetrofitError;->url:Ljava/lang/String;

    iput-object p3, p0, Lretrofit/RetrofitError;->response:Lretrofit/client/Response;

    iput-object p4, p0, Lretrofit/RetrofitError;->converter:Lretrofit/converter/Converter;

    iput-object p5, p0, Lretrofit/RetrofitError;->successType:Ljava/lang/reflect/Type;

    iput-object p6, p0, Lretrofit/RetrofitError;->kind:Lretrofit/RetrofitError$Kind;

    return-void
.end method

.method public static conversionError(Ljava/lang/String;Lretrofit/client/Response;Lretrofit/converter/Converter;Ljava/lang/reflect/Type;Lretrofit/converter/ConversionException;)Lretrofit/RetrofitError;
    .registers 13

    new-instance v0, Lretrofit/RetrofitError;

    invoke-virtual {p4}, Lretrofit/converter/ConversionException;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lretrofit/RetrofitError$Kind;->CONVERSION:Lretrofit/RetrofitError$Kind;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lretrofit/RetrofitError;-><init>(Ljava/lang/String;Ljava/lang/String;Lretrofit/client/Response;Lretrofit/converter/Converter;Ljava/lang/reflect/Type;Lretrofit/RetrofitError$Kind;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static httpError(Ljava/lang/String;Lretrofit/client/Response;Lretrofit/converter/Converter;Ljava/lang/reflect/Type;)Lretrofit/RetrofitError;
    .registers 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lretrofit/client/Response;->getStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lretrofit/client/Response;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lretrofit/RetrofitError;

    sget-object v7, Lretrofit/RetrofitError$Kind;->HTTP:Lretrofit/RetrofitError$Kind;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Lretrofit/RetrofitError;-><init>(Ljava/lang/String;Ljava/lang/String;Lretrofit/client/Response;Lretrofit/converter/Converter;Ljava/lang/reflect/Type;Lretrofit/RetrofitError$Kind;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static networkError(Ljava/lang/String;Ljava/io/IOException;)Lretrofit/RetrofitError;
    .registers 10

    new-instance v0, Lretrofit/RetrofitError;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    sget-object v6, Lretrofit/RetrofitError$Kind;->NETWORK:Lretrofit/RetrofitError$Kind;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lretrofit/RetrofitError;-><init>(Ljava/lang/String;Ljava/lang/String;Lretrofit/client/Response;Lretrofit/converter/Converter;Ljava/lang/reflect/Type;Lretrofit/RetrofitError$Kind;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static unexpectedError(Ljava/lang/String;Ljava/lang/Throwable;)Lretrofit/RetrofitError;
    .registers 10

    new-instance v0, Lretrofit/RetrofitError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    sget-object v6, Lretrofit/RetrofitError$Kind;->UNEXPECTED:Lretrofit/RetrofitError$Kind;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lretrofit/RetrofitError;-><init>(Ljava/lang/String;Ljava/lang/String;Lretrofit/client/Response;Lretrofit/converter/Converter;Ljava/lang/reflect/Type;Lretrofit/RetrofitError$Kind;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public getBody()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lretrofit/RetrofitError;->successType:Ljava/lang/reflect/Type;

    invoke-virtual {p0, v0}, Lretrofit/RetrofitError;->getBodyAs(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getBodyAs(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lretrofit/RetrofitError;->response:Lretrofit/client/Response;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lretrofit/client/Response;->getBody()Lretrofit/mime/TypedInput;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    iget-object p0, p0, Lretrofit/RetrofitError;->converter:Lretrofit/converter/Converter;

    invoke-interface {p0, v0, p1}, Lretrofit/converter/Converter;->fromBody(Lretrofit/mime/TypedInput;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lretrofit/converter/ConversionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public getKind()Lretrofit/RetrofitError$Kind;
    .registers 1

    iget-object p0, p0, Lretrofit/RetrofitError;->kind:Lretrofit/RetrofitError$Kind;

    return-object p0
.end method

.method public getResponse()Lretrofit/client/Response;
    .registers 1

    iget-object p0, p0, Lretrofit/RetrofitError;->response:Lretrofit/client/Response;

    return-object p0
.end method

.method public getSuccessType()Ljava/lang/reflect/Type;
    .registers 1

    iget-object p0, p0, Lretrofit/RetrofitError;->successType:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lretrofit/RetrofitError;->url:Ljava/lang/String;

    return-object p0
.end method

.method public isNetworkError()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lretrofit/RetrofitError;->kind:Lretrofit/RetrofitError$Kind;

    sget-object v0, Lretrofit/RetrofitError$Kind;->NETWORK:Lretrofit/RetrofitError$Kind;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
