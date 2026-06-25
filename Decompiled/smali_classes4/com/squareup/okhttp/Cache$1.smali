.class Lcom/squareup/okhttp/Cache$1;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Lcom/squareup/okhttp/internal/InternalCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/okhttp/Cache;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/Cache;)V
    .registers 2

    iput-object p1, p0, Lcom/squareup/okhttp/Cache$1;->this$0:Lcom/squareup/okhttp/Cache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/squareup/okhttp/Cache$1;->this$0:Lcom/squareup/okhttp/Cache;

    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/Cache;->get(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response;

    move-result-object p0

    return-object p0
.end method

.method public put(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/internal/http/CacheRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/squareup/okhttp/Cache$1;->this$0:Lcom/squareup/okhttp/Cache;

    invoke-static {p0, p1}, Lcom/squareup/okhttp/Cache;->access$000(Lcom/squareup/okhttp/Cache;Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/internal/http/CacheRequest;

    move-result-object p0

    return-object p0
.end method

.method public remove(Lcom/squareup/okhttp/Request;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/squareup/okhttp/Cache$1;->this$0:Lcom/squareup/okhttp/Cache;

    invoke-static {p0, p1}, Lcom/squareup/okhttp/Cache;->access$100(Lcom/squareup/okhttp/Cache;Lcom/squareup/okhttp/Request;)V

    return-void
.end method

.method public trackConditionalCacheHit()V
    .registers 1

    iget-object p0, p0, Lcom/squareup/okhttp/Cache$1;->this$0:Lcom/squareup/okhttp/Cache;

    invoke-static {p0}, Lcom/squareup/okhttp/Cache;->access$300(Lcom/squareup/okhttp/Cache;)V

    return-void
.end method

.method public trackResponse(Lcom/squareup/okhttp/internal/http/CacheStrategy;)V
    .registers 2

    iget-object p0, p0, Lcom/squareup/okhttp/Cache$1;->this$0:Lcom/squareup/okhttp/Cache;

    invoke-static {p0, p1}, Lcom/squareup/okhttp/Cache;->access$400(Lcom/squareup/okhttp/Cache;Lcom/squareup/okhttp/internal/http/CacheStrategy;)V

    return-void
.end method

.method public update(Lcom/squareup/okhttp/Response;Lcom/squareup/okhttp/Response;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/squareup/okhttp/Cache$1;->this$0:Lcom/squareup/okhttp/Cache;

    invoke-static {p0, p1, p2}, Lcom/squareup/okhttp/Cache;->access$200(Lcom/squareup/okhttp/Cache;Lcom/squareup/okhttp/Response;Lcom/squareup/okhttp/Response;)V

    return-void
.end method
