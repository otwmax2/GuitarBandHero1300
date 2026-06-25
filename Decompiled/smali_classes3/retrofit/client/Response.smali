.class public final Lretrofit/client/Response;
.super Ljava/lang/Object;
.source "Response.java"


# instance fields
.field private final body:Lretrofit/mime/TypedInput;

.field private final headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lretrofit/client/Header;",
            ">;"
        }
    .end annotation
.end field

.field private final reason:Ljava/lang/String;

.field private final status:I

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lretrofit/mime/TypedInput;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lretrofit/client/Header;",
            ">;",
            "Lretrofit/mime/TypedInput;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    const/16 v0, 0xc8

    if-lt p2, v0, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iput-object p1, p0, Lretrofit/client/Response;->url:Ljava/lang/String;

    iput p2, p0, Lretrofit/client/Response;->status:I

    iput-object p3, p0, Lretrofit/client/Response;->reason:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lretrofit/client/Response;->headers:Ljava/util/List;

    iput-object p5, p0, Lretrofit/client/Response;->body:Lretrofit/mime/TypedInput;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "headers == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "reason == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Invalid status code: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "url == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getBody()Lretrofit/mime/TypedInput;
    .registers 1

    iget-object p0, p0, Lretrofit/client/Response;->body:Lretrofit/mime/TypedInput;

    return-object p0
.end method

.method public getHeaders()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lretrofit/client/Header;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lretrofit/client/Response;->headers:Ljava/util/List;

    return-object p0
.end method

.method public getReason()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lretrofit/client/Response;->reason:Ljava/lang/String;

    return-object p0
.end method

.method public getStatus()I
    .registers 1

    iget p0, p0, Lretrofit/client/Response;->status:I

    return p0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lretrofit/client/Response;->url:Ljava/lang/String;

    return-object p0
.end method
