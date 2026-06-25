.class public final Lcom/squareup/okhttp/internal/http/RealResponseBody;
.super Lcom/squareup/okhttp/ResponseBody;
.source "RealResponseBody.java"


# instance fields
.field private final headers:Lcom/squareup/okhttp/Headers;

.field private final source:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/Headers;Lokio/BufferedSource;)V
    .registers 3

    invoke-direct {p0}, Lcom/squareup/okhttp/ResponseBody;-><init>()V

    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/RealResponseBody;->headers:Lcom/squareup/okhttp/Headers;

    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/RealResponseBody;->source:Lokio/BufferedSource;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/RealResponseBody;->headers:Lcom/squareup/okhttp/Headers;

    invoke-static {p0}, Lcom/squareup/okhttp/internal/http/OkHeaders;->contentLength(Lcom/squareup/okhttp/Headers;)J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lcom/squareup/okhttp/MediaType;
    .registers 2

    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/RealResponseBody;->headers:Lcom/squareup/okhttp/Headers;

    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/squareup/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/MediaType;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public source()Lokio/BufferedSource;
    .registers 1

    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/RealResponseBody;->source:Lokio/BufferedSource;

    return-object p0
.end method
