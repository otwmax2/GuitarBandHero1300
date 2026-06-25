.class abstract Lcom/squareup/okhttp/internal/http/Http1xStream$AbstractSource;
.super Ljava/lang/Object;
.source "Http1xStream.java"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/http/Http1xStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "AbstractSource"
.end annotation


# instance fields
.field protected closed:Z

.field final synthetic this$0:Lcom/squareup/okhttp/internal/http/Http1xStream;

.field protected final timeout:Lokio/ForwardingTimeout;


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/internal/http/Http1xStream;)V
    .registers 3

    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$AbstractSource;->this$0:Lcom/squareup/okhttp/internal/http/Http1xStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/ForwardingTimeout;

    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/Http1xStream;->access$600(Lcom/squareup/okhttp/internal/http/Http1xStream;)Lokio/BufferedSource;

    move-result-object p1

    invoke-interface {p1}, Lokio/BufferedSource;->timeout()Lokio/Timeout;

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/ForwardingTimeout;-><init>(Lokio/Timeout;)V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$AbstractSource;->timeout:Lokio/ForwardingTimeout;

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/internal/http/Http1xStream;Lcom/squareup/okhttp/internal/http/Http1xStream$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/http/Http1xStream$AbstractSource;-><init>(Lcom/squareup/okhttp/internal/http/Http1xStream;)V

    return-void
.end method


# virtual methods
.method protected final endOfInput()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$AbstractSource;->this$0:Lcom/squareup/okhttp/internal/http/Http1xStream;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/Http1xStream;->access$500(Lcom/squareup/okhttp/internal/http/Http1xStream;)I

    move-result v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$AbstractSource;->this$0:Lcom/squareup/okhttp/internal/http/Http1xStream;

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$AbstractSource;->timeout:Lokio/ForwardingTimeout;

    invoke-static {v1, v0}, Lcom/squareup/okhttp/internal/http/Http1xStream;->access$400(Lcom/squareup/okhttp/internal/http/Http1xStream;Lokio/ForwardingTimeout;)V

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$AbstractSource;->this$0:Lcom/squareup/okhttp/internal/http/Http1xStream;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/http/Http1xStream;->access$502(Lcom/squareup/okhttp/internal/http/Http1xStream;I)I

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$AbstractSource;->this$0:Lcom/squareup/okhttp/internal/http/Http1xStream;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/Http1xStream;->access$700(Lcom/squareup/okhttp/internal/http/Http1xStream;)Lcom/squareup/okhttp/internal/http/StreamAllocation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$AbstractSource;->this$0:Lcom/squareup/okhttp/internal/http/Http1xStream;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/Http1xStream;->access$700(Lcom/squareup/okhttp/internal/http/Http1xStream;)Lcom/squareup/okhttp/internal/http/StreamAllocation;

    move-result-object v0

    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$AbstractSource;->this$0:Lcom/squareup/okhttp/internal/http/Http1xStream;

    invoke-virtual {v0, p0}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->streamFinished(Lcom/squareup/okhttp/internal/http/HttpStream;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/squareup/okhttp/internal/http/Http1xStream;->access$500(Lcom/squareup/okhttp/internal/http/Http1xStream;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public timeout()Lokio/Timeout;
    .registers 1

    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$AbstractSource;->timeout:Lokio/ForwardingTimeout;

    return-object p0
.end method

.method protected final unexpectedEndOfInput()V
    .registers 3

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$AbstractSource;->this$0:Lcom/squareup/okhttp/internal/http/Http1xStream;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/Http1xStream;->access$500(Lcom/squareup/okhttp/internal/http/Http1xStream;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$AbstractSource;->this$0:Lcom/squareup/okhttp/internal/http/Http1xStream;

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/http/Http1xStream;->access$502(Lcom/squareup/okhttp/internal/http/Http1xStream;I)I

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$AbstractSource;->this$0:Lcom/squareup/okhttp/internal/http/Http1xStream;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/Http1xStream;->access$700(Lcom/squareup/okhttp/internal/http/Http1xStream;)Lcom/squareup/okhttp/internal/http/StreamAllocation;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$AbstractSource;->this$0:Lcom/squareup/okhttp/internal/http/Http1xStream;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/Http1xStream;->access$700(Lcom/squareup/okhttp/internal/http/Http1xStream;)Lcom/squareup/okhttp/internal/http/StreamAllocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->noNewStreams()V

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$AbstractSource;->this$0:Lcom/squareup/okhttp/internal/http/Http1xStream;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/Http1xStream;->access$700(Lcom/squareup/okhttp/internal/http/Http1xStream;)Lcom/squareup/okhttp/internal/http/StreamAllocation;

    move-result-object v0

    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/Http1xStream$AbstractSource;->this$0:Lcom/squareup/okhttp/internal/http/Http1xStream;

    invoke-virtual {v0, p0}, Lcom/squareup/okhttp/internal/http/StreamAllocation;->streamFinished(Lcom/squareup/okhttp/internal/http/HttpStream;)V

    :cond_1
    :goto_0
    return-void
.end method
