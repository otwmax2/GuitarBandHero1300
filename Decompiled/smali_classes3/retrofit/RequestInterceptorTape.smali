.class final Lretrofit/RequestInterceptorTape;
.super Ljava/lang/Object;
.source "RequestInterceptorTape.java"

# interfaces
.implements Lretrofit/RequestInterceptor$RequestFacade;
.implements Lretrofit/RequestInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit/RequestInterceptorTape$CommandWithParams;,
        Lretrofit/RequestInterceptorTape$Command;
    }
.end annotation


# instance fields
.field private final tape:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lretrofit/RequestInterceptorTape$CommandWithParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lretrofit/RequestInterceptorTape;->tape:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addEncodedPathParam(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object p0, p0, Lretrofit/RequestInterceptorTape;->tape:Ljava/util/List;

    new-instance v0, Lretrofit/RequestInterceptorTape$CommandWithParams;

    sget-object v1, Lretrofit/RequestInterceptorTape$Command;->ADD_ENCODED_PATH_PARAM:Lretrofit/RequestInterceptorTape$Command;

    invoke-direct {v0, v1, p1, p2}, Lretrofit/RequestInterceptorTape$CommandWithParams;-><init>(Lretrofit/RequestInterceptorTape$Command;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addEncodedQueryParam(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object p0, p0, Lretrofit/RequestInterceptorTape;->tape:Ljava/util/List;

    new-instance v0, Lretrofit/RequestInterceptorTape$CommandWithParams;

    sget-object v1, Lretrofit/RequestInterceptorTape$Command;->ADD_ENCODED_QUERY_PARAM:Lretrofit/RequestInterceptorTape$Command;

    invoke-direct {v0, v1, p1, p2}, Lretrofit/RequestInterceptorTape$CommandWithParams;-><init>(Lretrofit/RequestInterceptorTape$Command;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object p0, p0, Lretrofit/RequestInterceptorTape;->tape:Ljava/util/List;

    new-instance v0, Lretrofit/RequestInterceptorTape$CommandWithParams;

    sget-object v1, Lretrofit/RequestInterceptorTape$Command;->ADD_HEADER:Lretrofit/RequestInterceptorTape$Command;

    invoke-direct {v0, v1, p1, p2}, Lretrofit/RequestInterceptorTape$CommandWithParams;-><init>(Lretrofit/RequestInterceptorTape$Command;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPathParam(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object p0, p0, Lretrofit/RequestInterceptorTape;->tape:Ljava/util/List;

    new-instance v0, Lretrofit/RequestInterceptorTape$CommandWithParams;

    sget-object v1, Lretrofit/RequestInterceptorTape$Command;->ADD_PATH_PARAM:Lretrofit/RequestInterceptorTape$Command;

    invoke-direct {v0, v1, p1, p2}, Lretrofit/RequestInterceptorTape$CommandWithParams;-><init>(Lretrofit/RequestInterceptorTape$Command;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addQueryParam(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object p0, p0, Lretrofit/RequestInterceptorTape;->tape:Ljava/util/List;

    new-instance v0, Lretrofit/RequestInterceptorTape$CommandWithParams;

    sget-object v1, Lretrofit/RequestInterceptorTape$Command;->ADD_QUERY_PARAM:Lretrofit/RequestInterceptorTape$Command;

    invoke-direct {v0, v1, p1, p2}, Lretrofit/RequestInterceptorTape$CommandWithParams;-><init>(Lretrofit/RequestInterceptorTape$Command;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public intercept(Lretrofit/RequestInterceptor$RequestFacade;)V
    .registers 5

    iget-object p0, p0, Lretrofit/RequestInterceptorTape;->tape:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit/RequestInterceptorTape$CommandWithParams;

    iget-object v1, v0, Lretrofit/RequestInterceptorTape$CommandWithParams;->command:Lretrofit/RequestInterceptorTape$Command;

    iget-object v2, v0, Lretrofit/RequestInterceptorTape$CommandWithParams;->name:Ljava/lang/String;

    iget-object v0, v0, Lretrofit/RequestInterceptorTape$CommandWithParams;->value:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v0}, Lretrofit/RequestInterceptorTape$Command;->intercept(Lretrofit/RequestInterceptor$RequestFacade;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
