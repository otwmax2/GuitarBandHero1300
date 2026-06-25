.class public final Lcom/squareup/okhttp/Response;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/Response$Builder;
    }
.end annotation


# instance fields
.field private final body:Lcom/squareup/okhttp/ResponseBody;

.field private volatile cacheControl:Lcom/squareup/okhttp/CacheControl;

.field private cacheResponse:Lcom/squareup/okhttp/Response;

.field private final code:I

.field private final handshake:Lcom/squareup/okhttp/Handshake;

.field private final headers:Lcom/squareup/okhttp/Headers;

.field private final message:Ljava/lang/String;

.field private networkResponse:Lcom/squareup/okhttp/Response;

.field private final priorResponse:Lcom/squareup/okhttp/Response;

.field private final protocol:Lcom/squareup/okhttp/Protocol;

.field private final request:Lcom/squareup/okhttp/Request;


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/Response$Builder;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/squareup/okhttp/Response$Builder;->access$000(Lcom/squareup/okhttp/Response$Builder;)Lcom/squareup/okhttp/Request;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Response;->request:Lcom/squareup/okhttp/Request;

    invoke-static {p1}, Lcom/squareup/okhttp/Response$Builder;->access$100(Lcom/squareup/okhttp/Response$Builder;)Lcom/squareup/okhttp/Protocol;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Response;->protocol:Lcom/squareup/okhttp/Protocol;

    invoke-static {p1}, Lcom/squareup/okhttp/Response$Builder;->access$200(Lcom/squareup/okhttp/Response$Builder;)I

    move-result v0

    iput v0, p0, Lcom/squareup/okhttp/Response;->code:I

    invoke-static {p1}, Lcom/squareup/okhttp/Response$Builder;->access$300(Lcom/squareup/okhttp/Response$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Response;->message:Ljava/lang/String;

    invoke-static {p1}, Lcom/squareup/okhttp/Response$Builder;->access$400(Lcom/squareup/okhttp/Response$Builder;)Lcom/squareup/okhttp/Handshake;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Response;->handshake:Lcom/squareup/okhttp/Handshake;

    invoke-static {p1}, Lcom/squareup/okhttp/Response$Builder;->access$500(Lcom/squareup/okhttp/Response$Builder;)Lcom/squareup/okhttp/Headers$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Headers$Builder;->build()Lcom/squareup/okhttp/Headers;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Response;->headers:Lcom/squareup/okhttp/Headers;

    invoke-static {p1}, Lcom/squareup/okhttp/Response$Builder;->access$600(Lcom/squareup/okhttp/Response$Builder;)Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Response;->body:Lcom/squareup/okhttp/ResponseBody;

    invoke-static {p1}, Lcom/squareup/okhttp/Response$Builder;->access$700(Lcom/squareup/okhttp/Response$Builder;)Lcom/squareup/okhttp/Response;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Response;->networkResponse:Lcom/squareup/okhttp/Response;

    invoke-static {p1}, Lcom/squareup/okhttp/Response$Builder;->access$800(Lcom/squareup/okhttp/Response$Builder;)Lcom/squareup/okhttp/Response;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Response;->cacheResponse:Lcom/squareup/okhttp/Response;

    invoke-static {p1}, Lcom/squareup/okhttp/Response$Builder;->access$900(Lcom/squareup/okhttp/Response$Builder;)Lcom/squareup/okhttp/Response;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/Response;->priorResponse:Lcom/squareup/okhttp/Response;

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/Response$Builder;Lcom/squareup/okhttp/Response$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/squareup/okhttp/Response;-><init>(Lcom/squareup/okhttp/Response$Builder;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Request;
    .registers 1

    iget-object p0, p0, Lcom/squareup/okhttp/Response;->request:Lcom/squareup/okhttp/Request;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Protocol;
    .registers 1

    iget-object p0, p0, Lcom/squareup/okhttp/Response;->protocol:Lcom/squareup/okhttp/Protocol;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/squareup/okhttp/Response;)I
    .registers 1

    iget p0, p0, Lcom/squareup/okhttp/Response;->code:I

    return p0
.end method

.method static synthetic access$1400(Lcom/squareup/okhttp/Response;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/squareup/okhttp/Response;->message:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Handshake;
    .registers 1

    iget-object p0, p0, Lcom/squareup/okhttp/Response;->handshake:Lcom/squareup/okhttp/Handshake;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Headers;
    .registers 1

    iget-object p0, p0, Lcom/squareup/okhttp/Response;->headers:Lcom/squareup/okhttp/Headers;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/ResponseBody;
    .registers 1

    iget-object p0, p0, Lcom/squareup/okhttp/Response;->body:Lcom/squareup/okhttp/ResponseBody;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;
    .registers 1

    iget-object p0, p0, Lcom/squareup/okhttp/Response;->networkResponse:Lcom/squareup/okhttp/Response;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;
    .registers 1

    iget-object p0, p0, Lcom/squareup/okhttp/Response;->cacheResponse:Lcom/squareup/okhttp/Response;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;
    .registers 1

    iget-object p0, p0, Lcom/squareup/okhttp/Response;->priorResponse:Lcom/squareup/okhttp/Response;

    return-object p0
.end method


# virtual methods
.method public body()Lcom/squareup/okhttp/ResponseBody;
    .registers 1

    iget-object p0, p0, Lcom/squareup/okhttp/Response;->body:Lcom/squareup/okhttp/ResponseBody;

    return-object p0
.end method

.method public cacheControl()Lcom/squareup/okhttp/CacheControl;
    .registers 2

    iget-object v0, p0, Lcom/squareup/okhttp/Response;->cacheControl:Lcom/squareup/okhttp/CacheControl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/Response;->headers:Lcom/squareup/okhttp/Headers;

    invoke-static {v0}, Lcom/squareup/okhttp/CacheControl;->parse(Lcom/squareup/okhttp/Headers;)Lcom/squareup/okhttp/CacheControl;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Response;->cacheControl:Lcom/squareup/okhttp/CacheControl;

    return-object v0
.end method

.method public cacheResponse()Lcom/squareup/okhttp/Response;
    .registers 1

    iget-object p0, p0, Lcom/squareup/okhttp/Response;->cacheResponse:Lcom/squareup/okhttp/Response;

    return-object p0
.end method

.method public challenges()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/Challenge;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/squareup/okhttp/Response;->code:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    const-string v0, "WWW-Authenticate"

    goto :goto_0

    :cond_0
    const/16 v1, 0x197

    if-ne v0, v1, :cond_1

    const-string v0, "Proxy-Authenticate"

    :goto_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/squareup/okhttp/internal/http/OkHeaders;->parseChallenges(Lcom/squareup/okhttp/Headers;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public code()I
    .registers 1

    iget p0, p0, Lcom/squareup/okhttp/Response;->code:I

    return p0
.end method

.method public handshake()Lcom/squareup/okhttp/Handshake;
    .registers 1

    iget-object p0, p0, Lcom/squareup/okhttp/Response;->handshake:Lcom/squareup/okhttp/Handshake;

    return-object p0
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/squareup/okhttp/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object p0, p0, Lcom/squareup/okhttp/Response;->headers:Lcom/squareup/okhttp/Headers;

    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public headers()Lcom/squareup/okhttp/Headers;
    .registers 1

    iget-object p0, p0, Lcom/squareup/okhttp/Response;->headers:Lcom/squareup/okhttp/Headers;

    return-object p0
.end method

.method public headers(Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/squareup/okhttp/Response;->headers:Lcom/squareup/okhttp/Headers;

    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public isRedirect()Z
    .registers 2

    iget p0, p0, Lcom/squareup/okhttp/Response;->code:I

    const/16 v0, 0x133

    if-eq p0, v0, :cond_0

    const/16 v0, 0x134

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isSuccessful()Z
    .registers 2

    iget p0, p0, Lcom/squareup/okhttp/Response;->code:I

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public message()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/squareup/okhttp/Response;->message:Ljava/lang/String;

    return-object p0
.end method

.method public networkResponse()Lcom/squareup/okhttp/Response;
    .registers 1

    iget-object p0, p0, Lcom/squareup/okhttp/Response;->networkResponse:Lcom/squareup/okhttp/Response;

    return-object p0
.end method

.method public newBuilder()Lcom/squareup/okhttp/Response$Builder;
    .registers 3

    new-instance v0, Lcom/squareup/okhttp/Response$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/Response$Builder;-><init>(Lcom/squareup/okhttp/Response;Lcom/squareup/okhttp/Response$1;)V

    return-object v0
.end method

.method public priorResponse()Lcom/squareup/okhttp/Response;
    .registers 1

    iget-object p0, p0, Lcom/squareup/okhttp/Response;->priorResponse:Lcom/squareup/okhttp/Response;

    return-object p0
.end method

.method public protocol()Lcom/squareup/okhttp/Protocol;
    .registers 1

    iget-object p0, p0, Lcom/squareup/okhttp/Response;->protocol:Lcom/squareup/okhttp/Protocol;

    return-object p0
.end method

.method public request()Lcom/squareup/okhttp/Request;
    .registers 1

    iget-object p0, p0, Lcom/squareup/okhttp/Response;->request:Lcom/squareup/okhttp/Request;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/squareup/okhttp/Response;->protocol:Lcom/squareup/okhttp/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/squareup/okhttp/Response;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/Response;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/squareup/okhttp/Response;->request:Lcom/squareup/okhttp/Request;

    invoke-virtual {p0}, Lcom/squareup/okhttp/Request;->urlString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
