.class public interface abstract Lcom/bezets/gitarindo/utils/RestInterface;
.super Ljava/lang/Object;
.source "RestInterface.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0002\u0010\u0008J*\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00032\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/bezets/gitarindo/utils/RestInterface;",
        "",
        "getAllData",
        "Lretrofit2/Response;",
        "Lcom/bezets/gitarindo/models/SongModel;",
        "key",
        "",
        "last_sync",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSetting",
        "Lcom/bezets/gitarindo/models/AboutModel;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getAllData(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "last_sync"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/bezets/gitarindo/models/SongModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "get_all_data"
    .end annotation
.end method

.method public abstract getSetting(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "last_sync"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/bezets/gitarindo/models/AboutModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "setting"
    .end annotation
.end method
