.class public Lretrofit/client/UrlConnectionClient;
.super Ljava/lang/Object;
.source "UrlConnectionClient.java"

# interfaces
.implements Lretrofit/client/Client;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit/client/UrlConnectionClient$TypedInputStream;
    }
.end annotation


# static fields
.field private static final CHUNK_SIZE:I = 0x1000


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lretrofit/client/Request;)Lretrofit/client/Response;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lretrofit/client/UrlConnectionClient;->openConnection(Lretrofit/client/Request;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lretrofit/client/UrlConnectionClient;->prepareRequest(Ljava/net/HttpURLConnection;Lretrofit/client/Request;)V

    invoke-virtual {p0, v0}, Lretrofit/client/UrlConnectionClient;->readResponse(Ljava/net/HttpURLConnection;)Lretrofit/client/Response;

    move-result-object p0

    return-object p0
.end method

.method protected openConnection(Lretrofit/client/Request;)Ljava/net/HttpURLConnection;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/net/URL;

    invoke-virtual {p1}, Lretrofit/client/Request;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/16 p1, 0x3a98

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 p1, 0x4e20

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-object p0
.end method

.method prepareRequest(Ljava/net/HttpURLConnection;Lretrofit/client/Request;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lretrofit/client/Request;->getMethod()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {p2}, Lretrofit/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit/client/Header;

    invoke-virtual {v1}, Lretrofit/client/Header;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lretrofit/client/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lretrofit/client/Request;->getBody()Lretrofit/mime/TypedOutput;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string p0, "Content-Type"

    invoke-interface {p2}, Lretrofit/mime/TypedOutput;->mimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lretrofit/mime/TypedOutput;->length()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    long-to-int p0, v0

    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const-string p0, "Content-Length"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/16 p0, 0x1000

    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    :goto_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-interface {p2, p0}, Lretrofit/mime/TypedOutput;->writeTo(Ljava/io/OutputStream;)V

    :cond_2
    return-void
.end method

.method readResponse(Ljava/net/HttpURLConnection;)Lretrofit/client/Response;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move-object v3, p0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lretrofit/client/Header;

    invoke-direct {v6, v1, v5}, Lretrofit/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p0

    const/16 v0, 0x190

    if-lt v2, v0, :cond_3

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_1
    move-object v11, v0

    new-instance v5, Lretrofit/client/UrlConnectionClient$TypedInputStream;

    int-to-long v9, p0

    const/4 v12, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lretrofit/client/UrlConnectionClient$TypedInputStream;-><init>(Ljava/lang/String;JLjava/io/InputStream;Lretrofit/client/UrlConnectionClient$1;)V

    new-instance v0, Lretrofit/client/Response;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct/range {v0 .. v5}, Lretrofit/client/Response;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lretrofit/mime/TypedInput;)V

    return-object v0
.end method
