.class public final Lcom/squareup/okhttp/internal/http/RequestException;
.super Ljava/lang/Exception;
.source "RequestException.java"


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .registers 2

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getCause()Ljava/io/IOException;
    .registers 1

    invoke-super {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    return-object p0
.end method

.method public bridge synthetic getCause()Ljava/lang/Throwable;
    .registers 1

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/RequestException;->getCause()Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method
