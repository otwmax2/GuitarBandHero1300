.class public Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin;
.super Lorg/apache/commons/io/build/AbstractOrigin;
.source "AbstractOrigin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/build/AbstractOrigin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "URIOrigin"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin$URIOpenOption;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractOrigin<",
        "Ljava/net/URI;",
        "Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin;",
        ">;"
    }
.end annotation


# static fields
.field private static final SCHEME_HTTP:Ljava/lang/String; = "http"

.field private static final SCHEME_HTTPS:Ljava/lang/String; = "https"


# direct methods
.method public constructor <init>(Ljava/net/URI;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/apache/commons/io/build/AbstractOrigin;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private varargs getInputStream(Ljava/net/URI;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin;Ljava/net/URLConnection;)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private toMillis(Ljava/time/Duration;)I
    .registers 2

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toIntExact(J)I

    move-result p0

    return p0
.end method


# virtual methods
.method protected varargs getChannel([Ljava/nio/file/OpenOption;)Ljava/nio/channels/Channel;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin;->getPath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/nio/file/Files;->newByteChannel(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-direct {p0, v0, p1}, Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin;->getInputStream(Ljava/net/URI;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object p0

    return-object p0
.end method

.method public getFile()Ljava/io/File;
    .registers 1

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin;->getPath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public varargs getInputStream([Ljava/nio/file/OpenOption;)Ljava/io/InputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin;->getPath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-direct {p0, v0, p1}, Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin;->getInputStream(Ljava/net/URI;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public getPath()Ljava/nio/file/Path;
    .registers 1

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/URI;

    invoke-static {p0}, Ljava/nio/file/Paths;->get(Ljava/net/URI;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$getInputStream$0$org-apache-commons-io-build-AbstractOrigin$URIOrigin(Ljava/net/URLConnection;Ljava/nio/file/OpenOption;)V
    .registers 4

    instance-of v0, p2, Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin$URIOpenOption;

    if-eqz v0, :cond_1

    check-cast p2, Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin$URIOpenOption;

    invoke-static {p2}, Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin$URIOpenOption;->access$300(Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin$URIOpenOption;)Ljava/time/Duration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin$URIOpenOption;->access$300(Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin$URIOpenOption;)Ljava/time/Duration;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin;->toMillis(Ljava/time/Duration;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    :cond_0
    invoke-static {p2}, Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin$URIOpenOption;->access$400(Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin$URIOpenOption;)Ljava/time/Duration;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin$URIOpenOption;->access$400(Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin$URIOpenOption;)Ljava/time/Duration;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/apache/commons/io/build/AbstractOrigin$URIOrigin;->toMillis(Ljava/time/Duration;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    :cond_1
    return-void
.end method
