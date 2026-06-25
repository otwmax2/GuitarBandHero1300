.class final Lorg/apache/commons/io/CloseableURLConnection;
.super Ljava/net/URLConnection;
.source "CloseableURLConnection.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final urlConnection:Ljava/net/URLConnection;


# direct methods
.method constructor <init>(Ljava/net/URLConnection;)V
    .registers 3

    const-string v0, "urlConnection"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/URLConnection;-><init>(Ljava/net/URL;)V

    iput-object p1, p0, Lorg/apache/commons/io/CloseableURLConnection;->urlConnection:Ljava/net/URLConnection;

    return-void
.end method

.method static open(Ljava/net/URI;)Lorg/apache/commons/io/CloseableURLConnection;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "uri"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/URI;

    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/io/CloseableURLConnection;->open(Ljava/net/URL;)Lorg/apache/commons/io/CloseableURLConnection;

    move-result-object p0

    return-object p0
.end method

.method static open(Ljava/net/URL;)Lorg/apache/commons/io/CloseableURLConnection;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/io/CloseableURLConnection;

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/commons/io/CloseableURLConnection;-><init>(Ljava/net/URLConnection;)V

    return-object v0
.end method


# virtual methods
.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    iget-object p0, p0, Lorg/apache/commons/io/CloseableURLConnection;->urlConnection:Ljava/net/URLConnection;

    invoke-virtual {p0, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/CloseableURLConnection;->urlConnection:Ljava/net/URLConnection;

    invoke-static {p0}, Lorg/apache/commons/io/IOUtils;->close(Ljava/net/URLConnection;)V

    return-void
.end method

.method public connect()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/CloseableURLConnection;->urlConnection:Ljava/net/URLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    iget-object p0, p0, Lorg/apache/commons/io/CloseableURLConnection;->urlConnection:Ljava/net/URLConnection;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getAllowUserInteraction()Z
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/CloseableURLConnection;->urlConnection:Ljava/net/URLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getAllowUserInteraction()Z

    move-result p0

    return p0
.end method

.method public getConnectTimeout()I
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/CloseableURLConnection;->urlConnection:Ljava/net/URLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getConnectTimeout()I

    move-result p0

    return p0
.end method

.method public getContent()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/CloseableURLConnection;->urlConnection:Ljava/net/URLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/CloseableURLConnection;->urlConnection:Ljava/net/URLConnection;

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/CloseableURLConnection;->urlConnection:Ljava/net/URLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getContentLength()I
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/CloseableURLConnection;->urlConnection:Ljava/net/URLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLength()I

    move-result p0

    return p0
.end method

.method public getContentLengthLong()J
    .registers 3

    iget-object p0, p0, Lorg/apache/commons/io/CloseableURLConnection;->urlConnection:Ljava/net/URLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLengthLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/CloseableURLConnection;->urlConnection:Ljava/net/URLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDate()J
    .registers 3

    iget-object p0, p0, Lorg/apache/commons/io/CloseableURLConnection;->urlConnection:Ljava/net/URLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDefaultUseCaches()Z
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/CloseableURLConnection;->urlConnection:Ljava/net/URLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getDefaultUseCaches()Z

    move-result p0

    return p0
.end method

.method public getDoInput()Z
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/CloseableURLConnection;->urlConnection:Ljava/net/URLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getDoInput()Z

    move-result p0

    return p0
.end method

.method public getDoOutput()Z
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/CloseableURLConnection;->urlConnection:Ljava/net/URLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getDoOutput()Z

    move-result p0

    return p0
.end method

.method public getExpiration()J
    .registers 3

    iget-object p0, p0, Lorg/apache/commons/io/CloseableURLConnection;->urlConnection:Ljava/net/URLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getExpiration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHeaderField(I)Ljava/lang/String;
    .registers 2

    iget-object p0, p0, Lorg/apache/commons/io/CloseableURLConnection;->urlConnection:Ljava/net/URLConnection;

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iget-object p0, p0, Lorg/apache/commons/io/CloseableURLConnection;->urlConnection:Ljava/net/URLConnection;

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHeaderFieldDate(Ljava/lang/String;J)J
    .registers 4

    iget-object p0, p0, Lorg/apache/commons/io/CloseableURLConnection;->urlConnection:Ljava/net/URLConnection;

    invoke-virtual {p0, p1, p2, p3}, Ljava/net/URLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public getHeaderFieldInt(Ljava/lang/String;I)I
    .registers 3

    iget-object p0, p0, Lorg/apache/commons/io/CloseableURLConnection;->urlConnection:Ljava/net/URLConnection;

    invoke-virtual {p0, p1, p2}, Ljava/net/URLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getHeaderFieldKey(I)Ljava/lang/String;
    .registers 2

    iget-object p0, p0, Lorg/apache/commons/io/CloseableURLConnection;->urlConnection:Ljava/net/URLConnection;

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHeaderFieldLong(Ljava/lang/String;J)J
    .registers 4

    iget-object p0, p0, Lorg/apache/commons/io/CloseableURLConnection;->urlConnection:Ljava/net/URLConnection;

    invoke-virtual {p0, p1, p2, p3}, Ljava/net/URLConnection;->getHeaderFieldLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public getHeaderFields()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/CloseableURLConnection;->urlConnection:Ljava/net/URLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getIfModifiedSince()J
    .registers 3

    iget-object p0, p0, Lorg/apache/commons/io/CloseableURLConnection;->urlConnection:Ljava/net/URLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getIfModifiedSince()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/CloseableURLConnection;->urlConnection:Ljava/net/URLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public getLastModified()J
    .registers 3

    iget-object p0, p0, Lorg/apache/commons/io/CloseableURLConnection;->urlConnection:Ljava/net/URLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getLastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/CloseableURLConnection;->urlConnection:Ljava/net/URLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public getPermission()Ljava/security/Permission;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/CloseableURLConnection;->urlConnection:Ljava/net/URLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getPermission()Ljava/security/Permission;

    move-result-object p0

    return-object p0
.end method

.method public getReadTimeout()I
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/CloseableURLConnection;->urlConnection:Ljava/net/URLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getReadTimeout()I

    move-result p0

    return p0
.end method

.method public getRequestProperties()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/io/CloseableURLConnection;->urlConnection:Ljava/net/URLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iget-object p0, p0, Lorg/apache/commons/io/CloseableURLConnection;->urlConnection:Ljava/net/URLConnection;

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getURL()Ljava/net/URL;
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/CloseableURLConnection;->urlConnection:Ljava/net/URLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public getUseCaches()Z
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/CloseableURLConnection;->urlConnection:Ljava/net/URLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getUseCaches()Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/CloseableURLConnection;->urlConnection:Ljava/net/URLConnection;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public setAllowUserInteraction(Z)V
    .registers 2

    iget-object p0, p0, Lorg/apache/commons/io/CloseableURLConnection;->urlConnection:Ljava/net/URLConnection;

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    return-void
.end method

.method public setConnectTimeout(I)V
    .registers 2

    iget-object p0, p0, Lorg/apache/commons/io/CloseableURLConnection;->urlConnection:Ljava/net/URLConnection;

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    return-void
.end method

.method public setDefaultUseCaches(Z)V
    .registers 2

    iget-object p0, p0, Lorg/apache/commons/io/CloseableURLConnection;->urlConnection:Ljava/net/URLConnection;

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    return-void
.end method

.method public setDoInput(Z)V
    .registers 2

    iget-object p0, p0, Lorg/apache/commons/io/CloseableURLConnection;->urlConnection:Ljava/net/URLConnection;

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoInput(Z)V

    return-void
.end method

.method public setDoOutput(Z)V
    .registers 2

    iget-object p0, p0, Lorg/apache/commons/io/CloseableURLConnection;->urlConnection:Ljava/net/URLConnection;

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    return-void
.end method

.method public setIfModifiedSince(J)V
    .registers 3

    iget-object p0, p0, Lorg/apache/commons/io/CloseableURLConnection;->urlConnection:Ljava/net/URLConnection;

    invoke-virtual {p0, p1, p2}, Ljava/net/URLConnection;->setIfModifiedSince(J)V

    return-void
.end method

.method public setReadTimeout(I)V
    .registers 2

    iget-object p0, p0, Lorg/apache/commons/io/CloseableURLConnection;->urlConnection:Ljava/net/URLConnection;

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    return-void
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    iget-object p0, p0, Lorg/apache/commons/io/CloseableURLConnection;->urlConnection:Ljava/net/URLConnection;

    invoke-virtual {p0, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUseCaches(Z)V
    .registers 2

    iget-object p0, p0, Lorg/apache/commons/io/CloseableURLConnection;->urlConnection:Ljava/net/URLConnection;

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/io/CloseableURLConnection;->urlConnection:Ljava/net/URLConnection;

    invoke-virtual {p0}, Ljava/net/URLConnection;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
