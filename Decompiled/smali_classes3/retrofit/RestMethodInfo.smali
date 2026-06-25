.class final Lretrofit/RestMethodInfo;
.super Ljava/lang/Object;
.source "RestMethodInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit/RestMethodInfo$RxSupport;,
        Lretrofit/RestMethodInfo$RequestType;,
        Lretrofit/RestMethodInfo$ResponseType;
    }
.end annotation


# static fields
.field private static final PARAM:Ljava/lang/String; = "[a-zA-Z][a-zA-Z0-9_-]*"

.field private static final PARAM_NAME_REGEX:Ljava/util/regex/Pattern;

.field private static final PARAM_URL_REGEX:Ljava/util/regex/Pattern;


# instance fields
.field contentTypeHeader:Ljava/lang/String;

.field headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lretrofit/client/Header;",
            ">;"
        }
    .end annotation
.end field

.field final isObservable:Z

.field isStreaming:Z

.field final isSynchronous:Z

.field loaded:Z

.field final method:Ljava/lang/reflect/Method;

.field requestHasBody:Z

.field requestMethod:Ljava/lang/String;

.field requestParamAnnotations:[Ljava/lang/annotation/Annotation;

.field requestQuery:Ljava/lang/String;

.field requestType:Lretrofit/RestMethodInfo$RequestType;

.field requestUrl:Ljava/lang/String;

.field requestUrlParamNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field responseObjectType:Ljava/lang/reflect/Type;

.field final responseType:Lretrofit/RestMethodInfo$ResponseType;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lretrofit/RestMethodInfo;->PARAM_NAME_REGEX:Ljava/util/regex/Pattern;

    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lretrofit/RestMethodInfo;->PARAM_URL_REGEX:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Ljava/lang/reflect/Method;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lretrofit/RestMethodInfo;->loaded:Z

    sget-object v1, Lretrofit/RestMethodInfo$RequestType;->SIMPLE:Lretrofit/RestMethodInfo$RequestType;

    iput-object v1, p0, Lretrofit/RestMethodInfo;->requestType:Lretrofit/RestMethodInfo$RequestType;

    iput-object p1, p0, Lretrofit/RestMethodInfo;->method:Ljava/lang/reflect/Method;

    invoke-direct {p0}, Lretrofit/RestMethodInfo;->parseResponseType()Lretrofit/RestMethodInfo$ResponseType;

    move-result-object p1

    iput-object p1, p0, Lretrofit/RestMethodInfo;->responseType:Lretrofit/RestMethodInfo$ResponseType;

    sget-object v1, Lretrofit/RestMethodInfo$ResponseType;->OBJECT:Lretrofit/RestMethodInfo$ResponseType;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lretrofit/RestMethodInfo;->isSynchronous:Z

    sget-object v1, Lretrofit/RestMethodInfo$ResponseType;->OBSERVABLE:Lretrofit/RestMethodInfo$ResponseType;

    if-ne p1, v1, :cond_1

    move v0, v2

    :cond_1
    iput-boolean v0, p0, Lretrofit/RestMethodInfo;->isObservable:Z

    return-void
.end method

.method private static getParameterUpperBound(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
    .registers 5

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    instance-of v3, v2, Ljava/lang/reflect/WildcardType;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/reflect/WildcardType;

    invoke-interface {v2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    aget-object v2, v2, v0

    aput-object v2, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    aget-object p0, p0, v0

    return-object p0
.end method

.method private varargs methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .registers 5

    array-length v0, p2

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lretrofit/RestMethodInfo;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lretrofit/RestMethodInfo;->method:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method private varargs parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " (parameter #"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lretrofit/RestMethodInfo;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    return-object p0
.end method

.method private parseMethodAnnotations()V
    .registers 13

    iget-object v0, p0, Lretrofit/RestMethodInfo;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_c

    aget-object v4, v0, v3

    invoke-interface {v4}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v6

    array-length v7, v6

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    const-class v10, Lretrofit/http/RestMethod;

    invoke-interface {v9}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v11

    if-ne v10, v11, :cond_0

    check-cast v9, Lretrofit/http/RestMethod;

    goto :goto_2

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_3

    iget-object v6, p0, Lretrofit/RestMethodInfo;->requestMethod:Ljava/lang/String;

    if-nez v6, :cond_2

    :try_start_0
    const-string v6, "value"

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, v4}, Lretrofit/RestMethodInfo;->parsePath(Ljava/lang/String;)V

    invoke-interface {v9}, Lretrofit/http/RestMethod;->value()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lretrofit/RestMethodInfo;->requestMethod:Ljava/lang/String;

    invoke-interface {v9}, Lretrofit/http/RestMethod;->hasBody()Z

    move-result v4

    iput-boolean v4, p0, Lretrofit/RestMethodInfo;->requestHasBody:Z

    goto/16 :goto_3

    :catch_0
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Failed to extract String \'value\' from @%s annotation."

    invoke-direct {p0, v1, v0}, Lretrofit/RestMethodInfo;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-interface {v9}, Lretrofit/http/RestMethod;->value()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Only one HTTP method is allowed. Found: %s and %s."

    invoke-direct {p0, v1, v0}, Lretrofit/RestMethodInfo;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_3
    const-class v6, Lretrofit/http/Headers;

    if-ne v5, v6, :cond_5

    check-cast v4, Lretrofit/http/Headers;

    invoke-interface {v4}, Lretrofit/http/Headers;->value()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    if-eqz v5, :cond_4

    invoke-virtual {p0, v4}, Lretrofit/RestMethodInfo;->parseHeaders([Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lretrofit/RestMethodInfo;->headers:Ljava/util/List;

    goto :goto_3

    :cond_4
    const-string v0, "@Headers annotation is empty."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lretrofit/RestMethodInfo;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_5
    const-class v4, Lretrofit/http/Multipart;

    const-string v6, "Only one encoding annotation is allowed."

    if-ne v5, v4, :cond_7

    iget-object v4, p0, Lretrofit/RestMethodInfo;->requestType:Lretrofit/RestMethodInfo$RequestType;

    sget-object v5, Lretrofit/RestMethodInfo$RequestType;->SIMPLE:Lretrofit/RestMethodInfo$RequestType;

    if-ne v4, v5, :cond_6

    sget-object v4, Lretrofit/RestMethodInfo$RequestType;->MULTIPART:Lretrofit/RestMethodInfo$RequestType;

    iput-object v4, p0, Lretrofit/RestMethodInfo;->requestType:Lretrofit/RestMethodInfo$RequestType;

    goto :goto_3

    :cond_6
    new-array v0, v2, [Ljava/lang/Object;

    invoke-direct {p0, v6, v0}, Lretrofit/RestMethodInfo;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_7
    const-class v4, Lretrofit/http/FormUrlEncoded;

    if-ne v5, v4, :cond_9

    iget-object v4, p0, Lretrofit/RestMethodInfo;->requestType:Lretrofit/RestMethodInfo$RequestType;

    sget-object v5, Lretrofit/RestMethodInfo$RequestType;->SIMPLE:Lretrofit/RestMethodInfo$RequestType;

    if-ne v4, v5, :cond_8

    sget-object v4, Lretrofit/RestMethodInfo$RequestType;->FORM_URL_ENCODED:Lretrofit/RestMethodInfo$RequestType;

    iput-object v4, p0, Lretrofit/RestMethodInfo;->requestType:Lretrofit/RestMethodInfo$RequestType;

    goto :goto_3

    :cond_8
    new-array v0, v2, [Ljava/lang/Object;

    invoke-direct {p0, v6, v0}, Lretrofit/RestMethodInfo;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_9
    const-class v4, Lretrofit/http/Streaming;

    if-ne v5, v4, :cond_b

    iget-object v4, p0, Lretrofit/RestMethodInfo;->responseObjectType:Ljava/lang/reflect/Type;

    const-class v5, Lretrofit/client/Response;

    if-ne v4, v5, :cond_a

    const/4 v4, 0x1

    iput-boolean v4, p0, Lretrofit/RestMethodInfo;->isStreaming:Z

    goto :goto_3

    :cond_a
    const-class v0, Lretrofit/client/Response;

    const-class v0, Lretrofit/http/Streaming;

    const-string v0, "Streaming"

    const-string v1, "Response"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Only methods having %s as data type are allowed to have @%s annotation."

    invoke-direct {p0, v1, v0}, Lretrofit/RestMethodInfo;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_b
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lretrofit/RestMethodInfo;->requestMethod:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lretrofit/RestMethodInfo;->requestHasBody:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lretrofit/RestMethodInfo;->requestType:Lretrofit/RestMethodInfo$RequestType;

    sget-object v1, Lretrofit/RestMethodInfo$RequestType;->MULTIPART:Lretrofit/RestMethodInfo$RequestType;

    if-eq v0, v1, :cond_e

    iget-object v0, p0, Lretrofit/RestMethodInfo;->requestType:Lretrofit/RestMethodInfo$RequestType;

    sget-object v1, Lretrofit/RestMethodInfo$RequestType;->FORM_URL_ENCODED:Lretrofit/RestMethodInfo$RequestType;

    if-eq v0, v1, :cond_d

    goto :goto_4

    :cond_d
    const-string v0, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lretrofit/RestMethodInfo;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_e
    const-string v0, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lretrofit/RestMethodInfo;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_f
    :goto_4
    return-void

    :cond_10
    const-string v0, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lretrofit/RestMethodInfo;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private parseParameters()V
    .registers 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lretrofit/RestMethodInfo;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    iget-object v2, v0, Lretrofit/RestMethodInfo;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v2

    array-length v3, v2

    iget-boolean v4, v0, Lretrofit/RestMethodInfo;->isSynchronous:Z

    if-nez v4, :cond_0

    iget-boolean v4, v0, Lretrofit/RestMethodInfo;->isObservable:Z

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, -0x1

    :cond_0
    new-array v4, v3, [Ljava/lang/annotation/Annotation;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v6, v3, :cond_1a

    aget-object v10, v1, v6

    aget-object v11, v2, v6

    if-eqz v11, :cond_18

    array-length v12, v11

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_18

    aget-object v14, v11, v13

    invoke-interface {v14}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v15

    const-class v5, Lretrofit/http/Path;

    if-ne v15, v5, :cond_1

    move-object v5, v14

    check-cast v5, Lretrofit/http/Path;

    invoke-interface {v5}, Lretrofit/http/Path;->value()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v6, v5}, Lretrofit/RestMethodInfo;->validatePathName(ILjava/lang/String;)V

    goto :goto_2

    :cond_1
    const-class v5, Lretrofit/http/EncodedPath;

    if-ne v15, v5, :cond_2

    move-object v5, v14

    check-cast v5, Lretrofit/http/EncodedPath;

    invoke-interface {v5}, Lretrofit/http/EncodedPath;->value()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v6, v5}, Lretrofit/RestMethodInfo;->validatePathName(ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    const-class v5, Lretrofit/http/Query;

    if-ne v15, v5, :cond_3

    goto :goto_2

    :cond_3
    const-class v5, Lretrofit/http/EncodedQuery;

    if-ne v15, v5, :cond_4

    goto :goto_2

    :cond_4
    const-class v5, Lretrofit/http/QueryMap;

    if-ne v15, v5, :cond_6

    const-class v5, Ljava/util/Map;

    invoke-virtual {v5, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    const-string v1, "@QueryMap parameter type must be Map."

    const/4 v5, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-direct {v0, v6, v1, v2}, Lretrofit/RestMethodInfo;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-class v5, Lretrofit/http/EncodedQueryMap;

    if-ne v15, v5, :cond_8

    const-class v5, Ljava/util/Map;

    invoke-virtual {v5, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    const-string v1, "@EncodedQueryMap parameter type must be Map."

    const/4 v5, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-direct {v0, v6, v1, v2}, Lretrofit/RestMethodInfo;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-class v5, Lretrofit/http/Header;

    if-ne v15, v5, :cond_9

    :goto_2
    move-object/from16 v17, v1

    goto/16 :goto_5

    :cond_9
    const-class v5, Lretrofit/http/Field;

    const/16 v16, 0x1

    if-ne v15, v5, :cond_b

    iget-object v5, v0, Lretrofit/RestMethodInfo;->requestType:Lretrofit/RestMethodInfo$RequestType;

    sget-object v8, Lretrofit/RestMethodInfo$RequestType;->FORM_URL_ENCODED:Lretrofit/RestMethodInfo$RequestType;

    if-ne v5, v8, :cond_a

    :goto_3
    move-object/from16 v17, v1

    move/from16 v8, v16

    goto/16 :goto_5

    :cond_a
    const-string v1, "@Field parameters can only be used with form encoding."

    const/4 v5, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-direct {v0, v6, v1, v2}, Lretrofit/RestMethodInfo;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-class v5, Lretrofit/http/FieldMap;

    if-ne v15, v5, :cond_e

    iget-object v5, v0, Lretrofit/RestMethodInfo;->requestType:Lretrofit/RestMethodInfo$RequestType;

    sget-object v8, Lretrofit/RestMethodInfo$RequestType;->FORM_URL_ENCODED:Lretrofit/RestMethodInfo$RequestType;

    if-ne v5, v8, :cond_d

    const-class v5, Ljava/util/Map;

    invoke-virtual {v5, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_3

    :cond_c
    const-string v1, "@FieldMap parameter type must be Map."

    const/4 v5, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-direct {v0, v6, v1, v2}, Lretrofit/RestMethodInfo;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const/4 v5, 0x0

    const-string v1, "@FieldMap parameters can only be used with form encoding."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-direct {v0, v6, v1, v2}, Lretrofit/RestMethodInfo;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const-class v5, Lretrofit/http/Part;

    if-ne v15, v5, :cond_10

    iget-object v5, v0, Lretrofit/RestMethodInfo;->requestType:Lretrofit/RestMethodInfo$RequestType;

    sget-object v9, Lretrofit/RestMethodInfo$RequestType;->MULTIPART:Lretrofit/RestMethodInfo$RequestType;

    if-ne v5, v9, :cond_f

    :goto_4
    move-object/from16 v17, v1

    move/from16 v9, v16

    goto :goto_5

    :cond_f
    const-string v1, "@Part parameters can only be used with multipart encoding."

    const/4 v5, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-direct {v0, v6, v1, v2}, Lretrofit/RestMethodInfo;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const-class v5, Lretrofit/http/PartMap;

    if-ne v15, v5, :cond_13

    iget-object v5, v0, Lretrofit/RestMethodInfo;->requestType:Lretrofit/RestMethodInfo$RequestType;

    sget-object v9, Lretrofit/RestMethodInfo$RequestType;->MULTIPART:Lretrofit/RestMethodInfo$RequestType;

    if-ne v5, v9, :cond_12

    const-class v5, Ljava/util/Map;

    invoke-virtual {v5, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_4

    :cond_11
    const-string v1, "@PartMap parameter type must be Map."

    const/4 v5, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-direct {v0, v6, v1, v2}, Lretrofit/RestMethodInfo;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    const/4 v5, 0x0

    const-string v1, "@PartMap parameters can only be used with multipart encoding."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-direct {v0, v6, v1, v2}, Lretrofit/RestMethodInfo;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    const-class v5, Lretrofit/http/Body;

    if-ne v15, v5, :cond_17

    iget-object v5, v0, Lretrofit/RestMethodInfo;->requestType:Lretrofit/RestMethodInfo$RequestType;

    move-object/from16 v17, v1

    sget-object v1, Lretrofit/RestMethodInfo$RequestType;->SIMPLE:Lretrofit/RestMethodInfo$RequestType;

    if-ne v5, v1, :cond_16

    if-nez v7, :cond_15

    move/from16 v7, v16

    :goto_5
    aget-object v1, v4, v6

    if-nez v1, :cond_14

    aput-object v14, v4, v6

    goto :goto_6

    :cond_14
    invoke-interface {v1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Multiple Retrofit annotations found, only one allowed: @%s, @%s."

    invoke-direct {v0, v6, v2, v1}, Lretrofit/RestMethodInfo;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v1, "Multiple @Body method annotations found."

    const/4 v5, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lretrofit/RestMethodInfo;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    const/4 v5, 0x0

    const-string v1, "@Body parameters cannot be used with form or multi-part encoding."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-direct {v0, v6, v1, v2}, Lretrofit/RestMethodInfo;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    move-object/from16 v17, v1

    :goto_6
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v17

    goto/16 :goto_1

    :cond_18
    move-object/from16 v17, v1

    aget-object v1, v4, v6

    if-eqz v1, :cond_19

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v17

    goto/16 :goto_0

    :cond_19
    const-string v1, "No Retrofit annotation found."

    const/4 v5, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-direct {v0, v6, v1, v2}, Lretrofit/RestMethodInfo;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    const/4 v5, 0x0

    iget-object v1, v0, Lretrofit/RestMethodInfo;->requestType:Lretrofit/RestMethodInfo$RequestType;

    sget-object v2, Lretrofit/RestMethodInfo$RequestType;->SIMPLE:Lretrofit/RestMethodInfo$RequestType;

    if-ne v1, v2, :cond_1c

    iget-boolean v1, v0, Lretrofit/RestMethodInfo;->requestHasBody:Z

    if-nez v1, :cond_1c

    if-nez v7, :cond_1b

    goto :goto_7

    :cond_1b
    const-string v1, "Non-body HTTP method cannot contain @Body or @TypedOutput."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lretrofit/RestMethodInfo;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1c
    :goto_7
    iget-object v1, v0, Lretrofit/RestMethodInfo;->requestType:Lretrofit/RestMethodInfo$RequestType;

    sget-object v2, Lretrofit/RestMethodInfo$RequestType;->FORM_URL_ENCODED:Lretrofit/RestMethodInfo$RequestType;

    if-ne v1, v2, :cond_1e

    if-eqz v8, :cond_1d

    goto :goto_8

    :cond_1d
    const-string v1, "Form-encoded method must contain at least one @Field."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lretrofit/RestMethodInfo;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1e
    :goto_8
    iget-object v1, v0, Lretrofit/RestMethodInfo;->requestType:Lretrofit/RestMethodInfo$RequestType;

    sget-object v2, Lretrofit/RestMethodInfo$RequestType;->MULTIPART:Lretrofit/RestMethodInfo$RequestType;

    if-ne v1, v2, :cond_20

    if-eqz v9, :cond_1f

    goto :goto_9

    :cond_1f
    const-string v1, "Multipart method must contain at least one @Part."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lretrofit/RestMethodInfo;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_20
    :goto_9
    iput-object v4, v0, Lretrofit/RestMethodInfo;->requestParamAnnotations:[Ljava/lang/annotation/Annotation;

    return-void
.end method

.method private parsePath(Ljava/lang/String;)V
    .registers 5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_2

    const/16 v1, 0x3f

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lretrofit/RestMethodInfo;->PARAM_URL_REGEX:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lretrofit/RestMethodInfo;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    const/4 v1, 0x0

    move-object v0, p1

    :goto_0
    invoke-static {p1}, Lretrofit/RestMethodInfo;->parsePathParameters(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object v0, p0, Lretrofit/RestMethodInfo;->requestUrl:Ljava/lang/String;

    iput-object p1, p0, Lretrofit/RestMethodInfo;->requestUrlParamNames:Ljava/util/Set;

    iput-object v1, p0, Lretrofit/RestMethodInfo;->requestQuery:Ljava/lang/String;

    return-void

    :cond_2
    const-string v0, "URL path \"%s\" must start with \'/\'."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lretrofit/RestMethodInfo;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static parsePathParameters(Ljava/lang/String;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lretrofit/RestMethodInfo;->PARAM_URL_REGEX:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private parseResponseType()Lretrofit/RestMethodInfo$ResponseType;
    .registers 8

    iget-object v0, p0, Lretrofit/RestMethodInfo;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    iget-object v1, p0, Lretrofit/RestMethodInfo;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_1

    array-length v2, v1

    sub-int/2addr v2, v3

    aget-object v1, v1, v2

    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    instance-of v5, v2, Ljava/lang/Class;

    if-eqz v5, :cond_2

    move-object v4, v2

    check-cast v4, Ljava/lang/Class;

    goto :goto_1

    :cond_1
    move-object v1, v4

    :cond_2
    :goto_1
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    if-eq v0, v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v5

    :goto_2
    if-eqz v4, :cond_4

    const-class v6, Lretrofit/Callback;

    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    if-eqz v2, :cond_6

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "Must have return type or Callback as last argument, not both."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lretrofit/RestMethodInfo;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_6
    :goto_4
    if-nez v2, :cond_8

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    const-string v0, "Must have either a return type or Callback as last argument."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lretrofit/RestMethodInfo;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_8
    :goto_5
    if-eqz v2, :cond_a

    sget-boolean v1, Lretrofit/Platform;->HAS_RX_JAVA:Z

    if-eqz v1, :cond_9

    invoke-static {v0}, Lretrofit/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lretrofit/RestMethodInfo$RxSupport;->isObservable(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v0, v1}, Lretrofit/RestMethodInfo$RxSupport;->getObservableType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0}, Lretrofit/RestMethodInfo;->getParameterUpperBound(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lretrofit/RestMethodInfo;->responseObjectType:Ljava/lang/reflect/Type;

    sget-object p0, Lretrofit/RestMethodInfo$ResponseType;->OBSERVABLE:Lretrofit/RestMethodInfo$ResponseType;

    return-object p0

    :cond_9
    iput-object v0, p0, Lretrofit/RestMethodInfo;->responseObjectType:Ljava/lang/reflect/Type;

    sget-object p0, Lretrofit/RestMethodInfo$ResponseType;->OBJECT:Lretrofit/RestMethodInfo$ResponseType;

    return-object p0

    :cond_a
    invoke-static {v1}, Lretrofit/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lretrofit/Callback;

    invoke-static {v1, v0, v2}, Lretrofit/Types;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_b

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0}, Lretrofit/RestMethodInfo;->getParameterUpperBound(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lretrofit/RestMethodInfo;->responseObjectType:Ljava/lang/reflect/Type;

    sget-object p0, Lretrofit/RestMethodInfo$ResponseType;->VOID:Lretrofit/RestMethodInfo$ResponseType;

    return-object p0

    :cond_b
    const-string v0, "Last parameter must be of type Callback<X> or Callback<? super X>."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lretrofit/RestMethodInfo;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private validatePathName(ILjava/lang/String;)V
    .registers 4

    sget-object v0, Lretrofit/RestMethodInfo;->PARAM_NAME_REGEX:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lretrofit/RestMethodInfo;->requestUrlParamNames:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lretrofit/RestMethodInfo;->requestUrl:Ljava/lang/String;

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "URL \"%s\" does not contain \"{%s}\"."

    invoke-direct {p0, p1, v0, p2}, Lretrofit/RestMethodInfo;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    sget-object v0, Lretrofit/RestMethodInfo;->PARAM_URL_REGEX:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "@Path parameter name must match %s. Found: %s"

    invoke-direct {p0, p1, v0, p2}, Lretrofit/RestMethodInfo;->parameterError(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method declared-synchronized init()V
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lretrofit/RestMethodInfo;->loaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lretrofit/RestMethodInfo;->parseMethodAnnotations()V

    invoke-direct {p0}, Lretrofit/RestMethodInfo;->parseParameters()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lretrofit/RestMethodInfo;->loaded:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method parseHeaders([Ljava/lang/String;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lretrofit/client/Header;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-eq v5, v6, :cond_1

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Content-Type"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iput-object v4, p0, Lretrofit/RestMethodInfo;->contentTypeHeader:Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance v5, Lretrofit/client/Header;

    invoke-direct {v5, v6, v4}, Lretrofit/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lretrofit/RestMethodInfo;->methodError(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_2
    return-object v0
.end method
