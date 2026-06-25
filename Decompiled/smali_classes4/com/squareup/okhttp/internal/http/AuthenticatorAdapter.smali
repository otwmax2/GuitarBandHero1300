.class public final Lcom/squareup/okhttp/internal/http/AuthenticatorAdapter;
.super Ljava/lang/Object;
.source "AuthenticatorAdapter.java"

# interfaces
.implements Lcom/squareup/okhttp/Authenticator;


# static fields
.field public static final INSTANCE:Lcom/squareup/okhttp/Authenticator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/squareup/okhttp/internal/http/AuthenticatorAdapter;

    invoke-direct {v0}, Lcom/squareup/okhttp/internal/http/AuthenticatorAdapter;-><init>()V

    sput-object v0, Lcom/squareup/okhttp/internal/http/AuthenticatorAdapter;->INSTANCE:Lcom/squareup/okhttp/Authenticator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getConnectToInetAddress(Ljava/net/Proxy;Lcom/squareup/okhttp/HttpUrl;)Ljava/net/InetAddress;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p0

    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq p0, v0, :cond_0

    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p0

    check-cast p0, Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lcom/squareup/okhttp/HttpUrl;->host()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public authenticate(Ljava/net/Proxy;Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Request;
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual/range {p2 .. p2}, Lcom/squareup/okhttp/Response;->challenges()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/squareup/okhttp/Response;->request()Lcom/squareup/okhttp/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/Request;->httpUrl()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/okhttp/Challenge;

    const-string v6, "Basic"

    invoke-virtual {v5}, Lcom/squareup/okhttp/Challenge;->getScheme()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/squareup/okhttp/HttpUrl;->host()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    invoke-direct {v6, v15, v2}, Lcom/squareup/okhttp/internal/http/AuthenticatorAdapter;->getConnectToInetAddress(Ljava/net/Proxy;Lcom/squareup/okhttp/HttpUrl;)Ljava/net/InetAddress;

    move-result-object v8

    invoke-virtual {v2}, Lcom/squareup/okhttp/HttpUrl;->port()I

    move-result v9

    invoke-virtual {v2}, Lcom/squareup/okhttp/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/squareup/okhttp/Challenge;->getRealm()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/squareup/okhttp/Challenge;->getScheme()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/squareup/okhttp/HttpUrl;->url()Ljava/net/URL;

    move-result-object v13

    sget-object v14, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    invoke-static/range {v7 .. v14}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v5

    if-nez v5, :cond_1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-static {v0, v2}, Lcom/squareup/okhttp/Credentials;->basic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/squareup/okhttp/Request;->newBuilder()Lcom/squareup/okhttp/Request$Builder;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-virtual {v1, v2, v0}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public authenticateProxy(Ljava/net/Proxy;Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Request;
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual/range {p2 .. p2}, Lcom/squareup/okhttp/Response;->challenges()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/squareup/okhttp/Response;->request()Lcom/squareup/okhttp/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/Request;->httpUrl()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/okhttp/Challenge;

    const-string v6, "Basic"

    invoke-virtual {v5}, Lcom/squareup/okhttp/Challenge;->getScheme()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    move-object/from16 v15, p0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v6

    check-cast v6, Ljava/net/InetSocketAddress;

    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v15, p0

    move-object/from16 v8, p1

    invoke-direct {v15, v8, v2}, Lcom/squareup/okhttp/internal/http/AuthenticatorAdapter;->getConnectToInetAddress(Ljava/net/Proxy;Lcom/squareup/okhttp/HttpUrl;)Ljava/net/InetAddress;

    move-result-object v9

    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v6

    invoke-virtual {v2}, Lcom/squareup/okhttp/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/squareup/okhttp/Challenge;->getRealm()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/squareup/okhttp/Challenge;->getScheme()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/squareup/okhttp/HttpUrl;->url()Ljava/net/URL;

    move-result-object v13

    sget-object v14, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    move-object v8, v9

    move v9, v6

    invoke-static/range {v7 .. v14}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v5

    if-nez v5, :cond_1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-static {v0, v2}, Lcom/squareup/okhttp/Credentials;->basic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/squareup/okhttp/Request;->newBuilder()Lcom/squareup/okhttp/Request$Builder;

    move-result-object v1

    const-string v2, "Proxy-Authorization"

    invoke-virtual {v1, v2, v0}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
