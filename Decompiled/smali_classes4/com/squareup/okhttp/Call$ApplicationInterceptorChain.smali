.class Lcom/squareup/okhttp/Call$ApplicationInterceptorChain;
.super Ljava/lang/Object;
.source "Call.java"

# interfaces
.implements Lcom/squareup/okhttp/Interceptor$Chain;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ApplicationInterceptorChain"
.end annotation


# instance fields
.field private final forWebSocket:Z

.field private final index:I

.field private final request:Lcom/squareup/okhttp/Request;

.field final synthetic this$0:Lcom/squareup/okhttp/Call;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/Call;ILcom/squareup/okhttp/Request;Z)V
    .registers 5

    iput-object p1, p0, Lcom/squareup/okhttp/Call$ApplicationInterceptorChain;->this$0:Lcom/squareup/okhttp/Call;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/squareup/okhttp/Call$ApplicationInterceptorChain;->index:I

    iput-object p3, p0, Lcom/squareup/okhttp/Call$ApplicationInterceptorChain;->request:Lcom/squareup/okhttp/Request;

    iput-boolean p4, p0, Lcom/squareup/okhttp/Call$ApplicationInterceptorChain;->forWebSocket:Z

    return-void
.end method


# virtual methods
.method public connection()Lcom/squareup/okhttp/Connection;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public proceed(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/squareup/okhttp/Call$ApplicationInterceptorChain;->index:I

    iget-object v1, p0, Lcom/squareup/okhttp/Call$ApplicationInterceptorChain;->this$0:Lcom/squareup/okhttp/Call;

    invoke-static {v1}, Lcom/squareup/okhttp/Call;->access$300(Lcom/squareup/okhttp/Call;)Lcom/squareup/okhttp/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/OkHttpClient;->interceptors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    new-instance v0, Lcom/squareup/okhttp/Call$ApplicationInterceptorChain;

    iget-object v1, p0, Lcom/squareup/okhttp/Call$ApplicationInterceptorChain;->this$0:Lcom/squareup/okhttp/Call;

    iget v2, p0, Lcom/squareup/okhttp/Call$ApplicationInterceptorChain;->index:I

    add-int/lit8 v2, v2, 0x1

    iget-boolean v3, p0, Lcom/squareup/okhttp/Call$ApplicationInterceptorChain;->forWebSocket:Z

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/squareup/okhttp/Call$ApplicationInterceptorChain;-><init>(Lcom/squareup/okhttp/Call;ILcom/squareup/okhttp/Request;Z)V

    iget-object p1, p0, Lcom/squareup/okhttp/Call$ApplicationInterceptorChain;->this$0:Lcom/squareup/okhttp/Call;

    invoke-static {p1}, Lcom/squareup/okhttp/Call;->access$300(Lcom/squareup/okhttp/Call;)Lcom/squareup/okhttp/OkHttpClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/okhttp/OkHttpClient;->interceptors()Ljava/util/List;

    move-result-object p1

    iget p0, p0, Lcom/squareup/okhttp/Call$ApplicationInterceptorChain;->index:I

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/okhttp/Interceptor;

    invoke-interface {p0, v0}, Lcom/squareup/okhttp/Interceptor;->intercept(Lcom/squareup/okhttp/Interceptor$Chain;)Lcom/squareup/okhttp/Response;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "application interceptor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " returned null"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/Call$ApplicationInterceptorChain;->this$0:Lcom/squareup/okhttp/Call;

    iget-boolean p0, p0, Lcom/squareup/okhttp/Call$ApplicationInterceptorChain;->forWebSocket:Z

    invoke-virtual {v0, p1, p0}, Lcom/squareup/okhttp/Call;->getResponse(Lcom/squareup/okhttp/Request;Z)Lcom/squareup/okhttp/Response;

    move-result-object p0

    return-object p0
.end method

.method public request()Lcom/squareup/okhttp/Request;
    .registers 1

    iget-object p0, p0, Lcom/squareup/okhttp/Call$ApplicationInterceptorChain;->request:Lcom/squareup/okhttp/Request;

    return-object p0
.end method
