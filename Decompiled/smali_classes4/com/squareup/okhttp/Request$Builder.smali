.class public Lcom/squareup/okhttp/Request$Builder;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private body:Lcom/squareup/okhttp/RequestBody;

.field private headers:Lcom/squareup/okhttp/Headers$Builder;

.field private method:Ljava/lang/String;

.field private tag:Ljava/lang/Object;

.field private url:Lcom/squareup/okhttp/HttpUrl;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    iput-object v0, p0, Lcom/squareup/okhttp/Request$Builder;->method:Ljava/lang/String;

    new-instance v0, Lcom/squareup/okhttp/Headers$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp/Headers$Builder;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/Request$Builder;->headers:Lcom/squareup/okhttp/Headers$Builder;

    return-void
.end method

.method private constructor <init>(Lcom/squareup/okhttp/Request;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/squareup/okhttp/Request;->access$600(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/HttpUrl;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Request$Builder;->url:Lcom/squareup/okhttp/HttpUrl;

    invoke-static {p1}, Lcom/squareup/okhttp/Request;->access$700(Lcom/squareup/okhttp/Request;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Request$Builder;->method:Ljava/lang/String;

    invoke-static {p1}, Lcom/squareup/okhttp/Request;->access$800(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Request$Builder;->body:Lcom/squareup/okhttp/RequestBody;

    invoke-static {p1}, Lcom/squareup/okhttp/Request;->access$900(Lcom/squareup/okhttp/Request;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Request$Builder;->tag:Ljava/lang/Object;

    invoke-static {p1}, Lcom/squareup/okhttp/Request;->access$1000(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Headers;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/okhttp/Headers;->newBuilder()Lcom/squareup/okhttp/Headers$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/Request$Builder;->headers:Lcom/squareup/okhttp/Headers$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/Request;Lcom/squareup/okhttp/Request$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/squareup/okhttp/Request$Builder;-><init>(Lcom/squareup/okhttp/Request;)V

    return-void
.end method

.method static synthetic access$000(Lcom/squareup/okhttp/Request$Builder;)Lcom/squareup/okhttp/HttpUrl;
    .registers 1

    iget-object p0, p0, Lcom/squareup/okhttp/Request$Builder;->url:Lcom/squareup/okhttp/HttpUrl;

    return-object p0
.end method

.method static synthetic access$100(Lcom/squareup/okhttp/Request$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/squareup/okhttp/Request$Builder;->method:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/squareup/okhttp/Request$Builder;)Lcom/squareup/okhttp/Headers$Builder;
    .registers 1

    iget-object p0, p0, Lcom/squareup/okhttp/Request$Builder;->headers:Lcom/squareup/okhttp/Headers$Builder;

    return-object p0
.end method

.method static synthetic access$300(Lcom/squareup/okhttp/Request$Builder;)Lcom/squareup/okhttp/RequestBody;
    .registers 1

    iget-object p0, p0, Lcom/squareup/okhttp/Request$Builder;->body:Lcom/squareup/okhttp/RequestBody;

    return-object p0
.end method

.method static synthetic access$400(Lcom/squareup/okhttp/Request$Builder;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/squareup/okhttp/Request$Builder;->tag:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;
    .registers 4

    iget-object v0, p0, Lcom/squareup/okhttp/Request$Builder;->headers:Lcom/squareup/okhttp/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Headers$Builder;

    return-object p0
.end method

.method public build()Lcom/squareup/okhttp/Request;
    .registers 3

    iget-object v0, p0, Lcom/squareup/okhttp/Request$Builder;->url:Lcom/squareup/okhttp/HttpUrl;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/squareup/okhttp/Request;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/Request;-><init>(Lcom/squareup/okhttp/Request$Builder;Lcom/squareup/okhttp/Request$1;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "url == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public cacheControl(Lcom/squareup/okhttp/CacheControl;)Lcom/squareup/okhttp/Request$Builder;
    .registers 4

    invoke-virtual {p1}, Lcom/squareup/okhttp/CacheControl;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "Cache-Control"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/squareup/okhttp/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public delete()Lcom/squareup/okhttp/Request$Builder;
    .registers 3

    const/4 v0, 0x0

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/squareup/okhttp/RequestBody;->create(Lcom/squareup/okhttp/MediaType;[B)Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/Request$Builder;->delete(Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public delete(Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;
    .registers 3

    const-string v0, "DELETE"

    invoke-virtual {p0, v0, p1}, Lcom/squareup/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public get()Lcom/squareup/okhttp/Request$Builder;
    .registers 3

    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public head()Lcom/squareup/okhttp/Request$Builder;
    .registers 3

    const-string v0, "HEAD"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;
    .registers 4

    iget-object v0, p0, Lcom/squareup/okhttp/Request$Builder;->headers:Lcom/squareup/okhttp/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Headers$Builder;

    return-object p0
.end method

.method public headers(Lcom/squareup/okhttp/Headers;)Lcom/squareup/okhttp/Request$Builder;
    .registers 2

    invoke-virtual {p1}, Lcom/squareup/okhttp/Headers;->newBuilder()Lcom/squareup/okhttp/Headers$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/Request$Builder;->headers:Lcom/squareup/okhttp/Headers$Builder;

    return-object p0
.end method

.method public method(Ljava/lang/String;Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;
    .registers 5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "method "

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " must not have a request body."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/HttpMethod;->requiresRequestBody(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " must have a request body."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/squareup/okhttp/Request$Builder;->method:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/okhttp/Request$Builder;->body:Lcom/squareup/okhttp/RequestBody;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "method == null || method.length() == 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public patch(Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;
    .registers 3

    const-string v0, "PATCH"

    invoke-virtual {p0, v0, p1}, Lcom/squareup/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public post(Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;
    .registers 3

    const-string v0, "POST"

    invoke-virtual {p0, v0, p1}, Lcom/squareup/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public put(Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;
    .registers 3

    const-string v0, "PUT"

    invoke-virtual {p0, v0, p1}, Lcom/squareup/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public removeHeader(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;
    .registers 3

    iget-object v0, p0, Lcom/squareup/okhttp/Request$Builder;->headers:Lcom/squareup/okhttp/Headers$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/squareup/okhttp/Headers$Builder;

    return-object p0
.end method

.method public tag(Ljava/lang/Object;)Lcom/squareup/okhttp/Request$Builder;
    .registers 2

    iput-object p1, p0, Lcom/squareup/okhttp/Request$Builder;->tag:Ljava/lang/Object;

    return-object p0
.end method

.method public url(Lcom/squareup/okhttp/HttpUrl;)Lcom/squareup/okhttp/Request$Builder;
    .registers 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/squareup/okhttp/Request$Builder;->url:Lcom/squareup/okhttp/HttpUrl;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "url == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public url(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;
    .registers 8

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "ws:"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "http:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "wss:"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "https:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lcom/squareup/okhttp/HttpUrl;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/Request$Builder;->url(Lcom/squareup/okhttp/HttpUrl;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "url == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public url(Ljava/net/URL;)Lcom/squareup/okhttp/Request$Builder;
    .registers 4

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/squareup/okhttp/HttpUrl;->get(Ljava/net/URL;)Lcom/squareup/okhttp/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/Request$Builder;->url(Lcom/squareup/okhttp/HttpUrl;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "url == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
