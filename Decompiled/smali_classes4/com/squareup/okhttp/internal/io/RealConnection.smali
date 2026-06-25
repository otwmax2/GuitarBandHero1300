.class public final Lcom/squareup/okhttp/internal/io/RealConnection;
.super Ljava/lang/Object;
.source "RealConnection.java"

# interfaces
.implements Lcom/squareup/okhttp/Connection;


# static fields
.field private static lastSslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private static lastTrustRootIndex:Lcom/squareup/okhttp/internal/tls/TrustRootIndex;


# instance fields
.field public final allocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lcom/squareup/okhttp/internal/http/StreamAllocation;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile framedConnection:Lcom/squareup/okhttp/internal/framed/FramedConnection;

.field private handshake:Lcom/squareup/okhttp/Handshake;

.field public idleAtNanos:J

.field public noNewStreams:Z

.field private protocol:Lcom/squareup/okhttp/Protocol;

.field private rawSocket:Ljava/net/Socket;

.field private final route:Lcom/squareup/okhttp/Route;

.field public sink:Lokio/BufferedSink;

.field public socket:Ljava/net/Socket;

.field public source:Lokio/BufferedSource;

.field public streamCount:I


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/Route;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->allocations:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->idleAtNanos:J

    iput-object p1, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->route:Lcom/squareup/okhttp/Route;

    return-void
.end method

.method private connectSocket(IIILcom/squareup/okhttp/internal/ConnectionSpecSelector;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->rawSocket:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    invoke-static {}, Lcom/squareup/okhttp/internal/Platform;->get()Lcom/squareup/okhttp/internal/Platform;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->rawSocket:Ljava/net/Socket;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->route:Lcom/squareup/okhttp/Route;

    invoke-virtual {v2}, Lcom/squareup/okhttp/Route;->getSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/squareup/okhttp/internal/Platform;->connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->rawSocket:Ljava/net/Socket;

    invoke-static {p1}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->source:Lokio/BufferedSource;

    iget-object p1, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->rawSocket:Ljava/net/Socket;

    invoke-static {p1}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->sink:Lokio/BufferedSink;

    iget-object p1, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->route:Lcom/squareup/okhttp/Route;

    invoke-virtual {p1}, Lcom/squareup/okhttp/Route;->getAddress()Lcom/squareup/okhttp/Address;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/okhttp/Address;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2, p3, p4}, Lcom/squareup/okhttp/internal/io/RealConnection;->connectTls(IILcom/squareup/okhttp/internal/ConnectionSpecSelector;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/squareup/okhttp/Protocol;->HTTP_1_1:Lcom/squareup/okhttp/Protocol;

    iput-object p1, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->protocol:Lcom/squareup/okhttp/Protocol;

    iget-object p1, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->rawSocket:Ljava/net/Socket;

    iput-object p1, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->socket:Ljava/net/Socket;

    :goto_0
    iget-object p1, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->protocol:Lcom/squareup/okhttp/Protocol;

    sget-object p2, Lcom/squareup/okhttp/Protocol;->SPDY_3:Lcom/squareup/okhttp/Protocol;

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->protocol:Lcom/squareup/okhttp/Protocol;

    sget-object p2, Lcom/squareup/okhttp/Protocol;->HTTP_2:Lcom/squareup/okhttp/Protocol;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->socket:Ljava/net/Socket;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance p1, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;-><init>(Z)V

    iget-object p2, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->socket:Ljava/net/Socket;

    iget-object p3, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->route:Lcom/squareup/okhttp/Route;

    invoke-virtual {p3}, Lcom/squareup/okhttp/Route;->getAddress()Lcom/squareup/okhttp/Address;

    move-result-object p3

    invoke-virtual {p3}, Lcom/squareup/okhttp/Address;->url()Lcom/squareup/okhttp/HttpUrl;

    move-result-object p3

    invoke-virtual {p3}, Lcom/squareup/okhttp/HttpUrl;->host()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->source:Lokio/BufferedSource;

    iget-object v0, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->sink:Lokio/BufferedSink;

    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->socket(Ljava/net/Socket;Ljava/lang/String;Lokio/BufferedSource;Lokio/BufferedSink;)Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->protocol:Lcom/squareup/okhttp/Protocol;

    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->protocol(Lcom/squareup/okhttp/Protocol;)Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->build()Lcom/squareup/okhttp/internal/framed/FramedConnection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->sendConnectionPreface()V

    iput-object p1, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->framedConnection:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    return-void

    :catch_0
    new-instance p1, Ljava/net/ConnectException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to connect to "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->route:Lcom/squareup/okhttp/Route;

    invoke-virtual {p0}, Lcom/squareup/okhttp/Route;->getSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private connectTls(IILcom/squareup/okhttp/internal/ConnectionSpecSelector;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, " not verified:\n    certificate: "

    const-string v1, "Hostname "

    iget-object v2, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->route:Lcom/squareup/okhttp/Route;

    invoke-virtual {v2}, Lcom/squareup/okhttp/Route;->requiresTunnel()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/internal/io/RealConnection;->createTunnel(II)V

    :cond_0
    iget-object p1, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->route:Lcom/squareup/okhttp/Route;

    invoke-virtual {p1}, Lcom/squareup/okhttp/Route;->getAddress()Lcom/squareup/okhttp/Address;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/okhttp/Address;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p2

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->rawSocket:Ljava/net/Socket;

    invoke-virtual {p1}, Lcom/squareup/okhttp/Address;->getUriHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/squareup/okhttp/Address;->getUriPort()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {p2, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p2

    check-cast p2, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p3, p2}, Lcom/squareup/okhttp/internal/ConnectionSpecSelector;->configureSecureSocket(Ljavax/net/ssl/SSLSocket;)Lcom/squareup/okhttp/ConnectionSpec;

    move-result-object p3

    invoke-virtual {p3}, Lcom/squareup/okhttp/ConnectionSpec;->supportsTlsExtensions()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/squareup/okhttp/internal/Platform;->get()Lcom/squareup/okhttp/internal/Platform;

    move-result-object v3

    invoke-virtual {p1}, Lcom/squareup/okhttp/Address;->getUriHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/squareup/okhttp/Address;->getProtocols()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, p2, v4, v5}, Lcom/squareup/okhttp/internal/Platform;->configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/okhttp/Handshake;->get(Ljavax/net/ssl/SSLSession;)Lcom/squareup/okhttp/Handshake;

    move-result-object v3

    invoke-virtual {p1}, Lcom/squareup/okhttp/Address;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v4

    invoke-virtual {p1}, Lcom/squareup/okhttp/Address;->getUriHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lcom/squareup/okhttp/Address;->getCertificatePinner()Lcom/squareup/okhttp/CertificatePinner;

    move-result-object v0

    sget-object v1, Lcom/squareup/okhttp/CertificatePinner;->DEFAULT:Lcom/squareup/okhttp/CertificatePinner;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/squareup/okhttp/Address;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/internal/io/RealConnection;->trustRootIndex(Ljavax/net/ssl/SSLSocketFactory;)Lcom/squareup/okhttp/internal/tls/TrustRootIndex;

    move-result-object v0

    new-instance v1, Lcom/squareup/okhttp/internal/tls/CertificateChainCleaner;

    invoke-direct {v1, v0}, Lcom/squareup/okhttp/internal/tls/CertificateChainCleaner;-><init>(Lcom/squareup/okhttp/internal/tls/TrustRootIndex;)V

    invoke-virtual {v3}, Lcom/squareup/okhttp/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/internal/tls/CertificateChainCleaner;->clean(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/squareup/okhttp/Address;->getCertificatePinner()Lcom/squareup/okhttp/CertificatePinner;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/okhttp/Address;->getUriHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/squareup/okhttp/CertificatePinner;->check(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    invoke-virtual {p3}, Lcom/squareup/okhttp/ConnectionSpec;->supportsTlsExtensions()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/squareup/okhttp/internal/Platform;->get()Lcom/squareup/okhttp/internal/Platform;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/internal/Platform;->getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iput-object p2, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->socket:Ljava/net/Socket;

    invoke-static {p2}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->source:Lokio/BufferedSource;

    iget-object p1, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->socket:Ljava/net/Socket;

    invoke-static {p1}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->sink:Lokio/BufferedSink;

    iput-object v3, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->handshake:Lcom/squareup/okhttp/Handshake;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/squareup/okhttp/Protocol;->get(Ljava/lang/String;)Lcom/squareup/okhttp/Protocol;

    move-result-object p1

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/squareup/okhttp/Protocol;->HTTP_1_1:Lcom/squareup/okhttp/Protocol;

    :goto_0
    iput-object p1, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->protocol:Lcom/squareup/okhttp/Protocol;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/squareup/okhttp/internal/Platform;->get()Lcom/squareup/okhttp/internal/Platform;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/squareup/okhttp/internal/Platform;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    :cond_5
    return-void

    :cond_6
    :try_start_2
    invoke-virtual {v3}, Lcom/squareup/okhttp/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object p0

    const/4 p3, 0x0

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    new-instance p3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/squareup/okhttp/Address;->getUriHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0}, Lcom/squareup/okhttp/CertificatePinner;->pin(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\n    DN: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\n    subjectAltNames: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0}, Lcom/squareup/okhttp/internal/tls/OkHostnameVerifier;->allSubjectAltNames(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    move-object v2, p2

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v2, p2

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_1
    :try_start_3
    invoke-static {p0}, Lcom/squareup/okhttp/internal/Util;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_7
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-eqz v2, :cond_8

    invoke-static {}, Lcom/squareup/okhttp/internal/Platform;->get()Lcom/squareup/okhttp/internal/Platform;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/squareup/okhttp/internal/Platform;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    :cond_8
    invoke-static {v2}, Lcom/squareup/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    throw p0
.end method

.method private createTunnel(II)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/io/RealConnection;->createTunnelRequest()Lcom/squareup/okhttp/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->httpUrl()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CONNECT "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/squareup/okhttp/HttpUrl;->host()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/squareup/okhttp/HttpUrl;->port()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " HTTP/1.1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Lcom/squareup/okhttp/internal/http/Http1xStream;

    iget-object v3, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->source:Lokio/BufferedSource;

    iget-object v4, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->sink:Lokio/BufferedSink;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Lcom/squareup/okhttp/internal/http/Http1xStream;-><init>(Lcom/squareup/okhttp/internal/http/StreamAllocation;Lokio/BufferedSource;Lokio/BufferedSink;)V

    iget-object v3, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->source:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->timeout()Lokio/Timeout;

    move-result-object v3

    int-to-long v4, p1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    iget-object v3, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->sink:Lokio/BufferedSink;

    invoke-interface {v3}, Lokio/BufferedSink;->timeout()Lokio/Timeout;

    move-result-object v3

    int-to-long v4, p2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/squareup/okhttp/internal/http/Http1xStream;->writeRequest(Lcom/squareup/okhttp/Headers;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/http/Http1xStream;->finishRequest()V

    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/http/Http1xStream;->readResponse()Lcom/squareup/okhttp/Response$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/squareup/okhttp/Response$Builder;->request(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response$Builder;->build()Lcom/squareup/okhttp/Response;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/OkHeaders;->contentLength(Lcom/squareup/okhttp/Response;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    :cond_0
    invoke-virtual {v2, v3, v4}, Lcom/squareup/okhttp/internal/http/Http1xStream;->newFixedLengthSource(J)Lokio/Source;

    move-result-object v2

    const v3, 0x7fffffff

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4}, Lcom/squareup/okhttp/internal/Util;->skipAll(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {v2}, Lokio/Source;->close()V

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->code()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_3

    const/16 v3, 0x197

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->route:Lcom/squareup/okhttp/Route;

    invoke-virtual {v2}, Lcom/squareup/okhttp/Route;->getAddress()Lcom/squareup/okhttp/Address;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/okhttp/Address;->getAuthenticator()Lcom/squareup/okhttp/Authenticator;

    move-result-object v2

    iget-object v3, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->route:Lcom/squareup/okhttp/Route;

    invoke-virtual {v3}, Lcom/squareup/okhttp/Route;->getProxy()Ljava/net/Proxy;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/squareup/okhttp/internal/http/OkHeaders;->processAuthHeader(Lcom/squareup/okhttp/Authenticator;Lcom/squareup/okhttp/Response;Ljava/net/Proxy;)Lcom/squareup/okhttp/Request;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to authenticate with proxy"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected response code for CONNECT: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->code()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p1, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->source:Lokio/BufferedSource;

    invoke-interface {p1}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    move-result-object p1

    invoke-virtual {p1}, Lokio/Buffer;->exhausted()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->sink:Lokio/BufferedSink;

    invoke-interface {p0}, Lokio/BufferedSink;->buffer()Lokio/Buffer;

    move-result-object p0

    invoke-virtual {p0}, Lokio/Buffer;->exhausted()Z

    move-result p0

    if-eqz p0, :cond_4

    return-void

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TLS tunnel buffered too many bytes!"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private createTunnelRequest()Lcom/squareup/okhttp/Request;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/squareup/okhttp/Request$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp/Request$Builder;-><init>()V

    iget-object v1, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->route:Lcom/squareup/okhttp/Route;

    invoke-virtual {v1}, Lcom/squareup/okhttp/Route;->getAddress()Lcom/squareup/okhttp/Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/Address;->url()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Request$Builder;->url(Lcom/squareup/okhttp/HttpUrl;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->route:Lcom/squareup/okhttp/Route;

    invoke-virtual {p0}, Lcom/squareup/okhttp/Route;->getAddress()Lcom/squareup/okhttp/Address;

    move-result-object p0

    invoke-virtual {p0}, Lcom/squareup/okhttp/Address;->url()Lcom/squareup/okhttp/HttpUrl;

    move-result-object p0

    invoke-static {p0}, Lcom/squareup/okhttp/internal/Util;->hostHeader(Lcom/squareup/okhttp/HttpUrl;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Host"

    invoke-virtual {v0, v1, p0}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object p0

    const-string v0, "Proxy-Connection"

    const-string v1, "Keep-Alive"

    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object p0

    const-string v0, "User-Agent"

    invoke-static {}, Lcom/squareup/okhttp/internal/Version;->userAgent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized trustRootIndex(Ljavax/net/ssl/SSLSocketFactory;)Lcom/squareup/okhttp/internal/tls/TrustRootIndex;
    .registers 4

    const-class v0, Lcom/squareup/okhttp/internal/io/RealConnection;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/squareup/okhttp/internal/io/RealConnection;->lastSslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-eq p0, v1, :cond_0

    invoke-static {}, Lcom/squareup/okhttp/internal/Platform;->get()Lcom/squareup/okhttp/internal/Platform;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/squareup/okhttp/internal/Platform;->trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-static {}, Lcom/squareup/okhttp/internal/Platform;->get()Lcom/squareup/okhttp/internal/Platform;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/squareup/okhttp/internal/Platform;->trustRootIndex(Ljavax/net/ssl/X509TrustManager;)Lcom/squareup/okhttp/internal/tls/TrustRootIndex;

    move-result-object v1

    sput-object v1, Lcom/squareup/okhttp/internal/io/RealConnection;->lastTrustRootIndex:Lcom/squareup/okhttp/internal/tls/TrustRootIndex;

    sput-object p0, Lcom/squareup/okhttp/internal/io/RealConnection;->lastSslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    :cond_0
    sget-object p0, Lcom/squareup/okhttp/internal/io/RealConnection;->lastTrustRootIndex:Lcom/squareup/okhttp/internal/tls/TrustRootIndex;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public allocationLimit()I
    .registers 1

    iget-object p0, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->framedConnection:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->maxConcurrentStreams()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public cancel()V
    .registers 1

    iget-object p0, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->rawSocket:Ljava/net/Socket;

    invoke-static {p0}, Lcom/squareup/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    return-void
.end method

.method public connect(IIILjava/util/List;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/ConnectionSpec;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/squareup/okhttp/internal/http/RouteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->protocol:Lcom/squareup/okhttp/Protocol;

    if-nez v0, :cond_7

    new-instance v0, Lcom/squareup/okhttp/internal/ConnectionSpecSelector;

    invoke-direct {v0, p4}, Lcom/squareup/okhttp/internal/ConnectionSpecSelector;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->route:Lcom/squareup/okhttp/Route;

    invoke-virtual {v1}, Lcom/squareup/okhttp/Route;->getProxy()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->route:Lcom/squareup/okhttp/Route;

    invoke-virtual {v2}, Lcom/squareup/okhttp/Route;->getAddress()Lcom/squareup/okhttp/Address;

    move-result-object v2

    iget-object v3, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->route:Lcom/squareup/okhttp/Route;

    invoke-virtual {v3}, Lcom/squareup/okhttp/Route;->getAddress()Lcom/squareup/okhttp/Address;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/okhttp/Address;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/squareup/okhttp/ConnectionSpec;->CLEARTEXT:Lcom/squareup/okhttp/ConnectionSpec;

    invoke-interface {p4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/squareup/okhttp/internal/http/RouteException;

    new-instance p1, Ljava/net/UnknownServiceException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "CLEARTEXT communication not supported: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/http/RouteException;-><init>(Ljava/io/IOException;)V

    throw p0

    :cond_1
    :goto_0
    const/4 p4, 0x0

    move-object v3, p4

    :goto_1
    iget-object v4, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->protocol:Lcom/squareup/okhttp/Protocol;

    if-nez v4, :cond_6

    :try_start_0
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v4, v5, :cond_3

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/net/Socket;

    invoke-direct {v4, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v2}, Lcom/squareup/okhttp/Address;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v4

    invoke-virtual {v4}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v4

    :goto_3
    iput-object v4, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->rawSocket:Ljava/net/Socket;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/squareup/okhttp/internal/io/RealConnection;->connectSocket(IIILcom/squareup/okhttp/internal/ConnectionSpecSelector;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    iget-object v5, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->socket:Ljava/net/Socket;

    invoke-static {v5}, Lcom/squareup/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    iget-object v5, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->rawSocket:Ljava/net/Socket;

    invoke-static {v5}, Lcom/squareup/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    iput-object p4, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->socket:Ljava/net/Socket;

    iput-object p4, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->rawSocket:Ljava/net/Socket;

    iput-object p4, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->source:Lokio/BufferedSource;

    iput-object p4, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->sink:Lokio/BufferedSink;

    iput-object p4, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->handshake:Lcom/squareup/okhttp/Handshake;

    iput-object p4, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->protocol:Lcom/squareup/okhttp/Protocol;

    if-nez v3, :cond_4

    new-instance v3, Lcom/squareup/okhttp/internal/http/RouteException;

    invoke-direct {v3, v4}, Lcom/squareup/okhttp/internal/http/RouteException;-><init>(Ljava/io/IOException;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v3, v4}, Lcom/squareup/okhttp/internal/http/RouteException;->addConnectException(Ljava/io/IOException;)V

    :goto_4
    if-eqz p5, :cond_5

    invoke-virtual {v0, v4}, Lcom/squareup/okhttp/internal/ConnectionSpecSelector;->connectionFailed(Ljava/io/IOException;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    throw v3

    :cond_6
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "already connected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getHandshake()Lcom/squareup/okhttp/Handshake;
    .registers 1

    iget-object p0, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->handshake:Lcom/squareup/okhttp/Handshake;

    return-object p0
.end method

.method public getProtocol()Lcom/squareup/okhttp/Protocol;
    .registers 1

    iget-object p0, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->protocol:Lcom/squareup/okhttp/Protocol;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcom/squareup/okhttp/Protocol;->HTTP_1_1:Lcom/squareup/okhttp/Protocol;

    return-object p0
.end method

.method public getRoute()Lcom/squareup/okhttp/Route;
    .registers 1

    iget-object p0, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->route:Lcom/squareup/okhttp/Route;

    return-object p0
.end method

.method public getSocket()Ljava/net/Socket;
    .registers 1

    iget-object p0, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->socket:Ljava/net/Socket;

    return-object p0
.end method

.method isConnected()Z
    .registers 1

    iget-object p0, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->protocol:Lcom/squareup/okhttp/Protocol;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isHealthy(Z)Z
    .registers 5

    iget-object v0, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->framedConnection:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    if-eqz p1, :cond_3

    :try_start_0
    iget-object p1, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->socket:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->socket:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {p0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_2
    invoke-virtual {p0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v2

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->socket:Ljava/net/Socket;

    invoke-virtual {p0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method public isMultiplexed()Z
    .registers 1

    iget-object p0, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->framedConnection:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->route:Lcom/squareup/okhttp/Route;

    invoke-virtual {v1}, Lcom/squareup/okhttp/Route;->getAddress()Lcom/squareup/okhttp/Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/Address;->url()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->route:Lcom/squareup/okhttp/Route;

    invoke-virtual {v1}, Lcom/squareup/okhttp/Route;->getAddress()Lcom/squareup/okhttp/Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/Address;->url()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/HttpUrl;->port()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->route:Lcom/squareup/okhttp/Route;

    invoke-virtual {v1}, Lcom/squareup/okhttp/Route;->getProxy()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->route:Lcom/squareup/okhttp/Route;

    invoke-virtual {v1}, Lcom/squareup/okhttp/Route;->getSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->handshake:Lcom/squareup/okhttp/Handshake;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/squareup/okhttp/Handshake;->cipherSuite()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/squareup/okhttp/internal/io/RealConnection;->protocol:Lcom/squareup/okhttp/Protocol;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
