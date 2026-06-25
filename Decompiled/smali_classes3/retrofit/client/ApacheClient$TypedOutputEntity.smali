.class Lretrofit/client/ApacheClient$TypedOutputEntity;
.super Lorg/apache/http/entity/AbstractHttpEntity;
.source "ApacheClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit/client/ApacheClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TypedOutputEntity"
.end annotation


# instance fields
.field final typedOutput:Lretrofit/mime/TypedOutput;


# direct methods
.method constructor <init>(Lretrofit/mime/TypedOutput;)V
    .registers 2

    invoke-direct {p0}, Lorg/apache/http/entity/AbstractHttpEntity;-><init>()V

    iput-object p1, p0, Lretrofit/client/ApacheClient$TypedOutputEntity;->typedOutput:Lretrofit/mime/TypedOutput;

    invoke-interface {p1}, Lretrofit/mime/TypedOutput;->mimeType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lretrofit/client/ApacheClient$TypedOutputEntity;->setContentType(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object p0, p0, Lretrofit/client/ApacheClient$TypedOutputEntity;->typedOutput:Lretrofit/mime/TypedOutput;

    invoke-interface {p0, v0}, Lretrofit/mime/TypedOutput;->writeTo(Ljava/io/OutputStream;)V

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p0
.end method

.method public getContentLength()J
    .registers 3

    iget-object p0, p0, Lretrofit/client/ApacheClient$TypedOutputEntity;->typedOutput:Lretrofit/mime/TypedOutput;

    invoke-interface {p0}, Lretrofit/mime/TypedOutput;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public isRepeatable()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public isStreaming()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lretrofit/client/ApacheClient$TypedOutputEntity;->typedOutput:Lretrofit/mime/TypedOutput;

    invoke-interface {p0, p1}, Lretrofit/mime/TypedOutput;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
