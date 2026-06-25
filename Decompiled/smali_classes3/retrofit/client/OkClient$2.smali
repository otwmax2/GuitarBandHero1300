.class final Lretrofit/client/OkClient$2;
.super Ljava/lang/Object;
.source "OkClient.java"

# interfaces
.implements Lretrofit/mime/TypedInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit/client/OkClient;->createResponseBody(Lcom/squareup/okhttp/ResponseBody;)Lretrofit/mime/TypedInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$body:Lcom/squareup/okhttp/ResponseBody;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/ResponseBody;)V
    .registers 2

    iput-object p1, p0, Lretrofit/client/OkClient$2;->val$body:Lcom/squareup/okhttp/ResponseBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public in()Ljava/io/InputStream;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lretrofit/client/OkClient$2;->val$body:Lcom/squareup/okhttp/ResponseBody;

    invoke-virtual {p0}, Lcom/squareup/okhttp/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public length()J
    .registers 3

    iget-object p0, p0, Lretrofit/client/OkClient$2;->val$body:Lcom/squareup/okhttp/ResponseBody;

    invoke-virtual {p0}, Lcom/squareup/okhttp/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public mimeType()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lretrofit/client/OkClient$2;->val$body:Lcom/squareup/okhttp/ResponseBody;

    invoke-virtual {p0}, Lcom/squareup/okhttp/ResponseBody;->contentType()Lcom/squareup/okhttp/MediaType;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/MediaType;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
