.class final Lcom/squareup/okhttp/internal/framed/PushObserver$1;
.super Ljava/lang/Object;
.source "PushObserver.java"

# interfaces
.implements Lcom/squareup/okhttp/internal/framed/PushObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/framed/PushObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onData(ILokio/BufferedSource;IZ)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-long p0, p3

    invoke-interface {p2, p0, p1}, Lokio/BufferedSource;->skip(J)V

    const/4 p0, 0x1

    return p0
.end method

.method public onHeaders(ILjava/util/List;Z)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/Header;",
            ">;Z)Z"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public onRequest(ILjava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/Header;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public onReset(ILcom/squareup/okhttp/internal/framed/ErrorCode;)V
    .registers 3

    return-void
.end method
