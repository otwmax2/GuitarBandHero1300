.class final Lretrofit/client/OkClient$1;
.super Lcom/squareup/okhttp/RequestBody;
.source "OkClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit/client/OkClient;->createRequestBody(Lretrofit/mime/TypedOutput;)Lcom/squareup/okhttp/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$body:Lretrofit/mime/TypedOutput;

.field final synthetic val$mediaType:Lcom/squareup/okhttp/MediaType;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/MediaType;Lretrofit/mime/TypedOutput;)V
    .registers 3

    iput-object p1, p0, Lretrofit/client/OkClient$1;->val$mediaType:Lcom/squareup/okhttp/MediaType;

    iput-object p2, p0, Lretrofit/client/OkClient$1;->val$body:Lretrofit/mime/TypedOutput;

    invoke-direct {p0}, Lcom/squareup/okhttp/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    iget-object p0, p0, Lretrofit/client/OkClient$1;->val$body:Lretrofit/mime/TypedOutput;

    invoke-interface {p0}, Lretrofit/mime/TypedOutput;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lcom/squareup/okhttp/MediaType;
    .registers 1

    iget-object p0, p0, Lretrofit/client/OkClient$1;->val$mediaType:Lcom/squareup/okhttp/MediaType;

    return-object p0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lretrofit/client/OkClient$1;->val$body:Lretrofit/mime/TypedOutput;

    invoke-interface {p1}, Lokio/BufferedSink;->outputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-interface {p0, p1}, Lretrofit/mime/TypedOutput;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
