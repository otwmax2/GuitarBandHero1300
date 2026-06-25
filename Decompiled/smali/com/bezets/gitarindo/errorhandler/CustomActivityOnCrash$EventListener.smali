.class public interface abstract Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash$EventListener;
.super Ljava/lang/Object;
.source "CustomActivityOnCrash.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EventListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H&\u00a8\u0006\u0006\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash$EventListener;",
        "Ljava/io/Serializable;",
        "onLaunchErrorActivity",
        "",
        "onRestartAppFromErrorActivity",
        "onCloseAppFromErrorActivity",
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
.method public abstract onCloseAppFromErrorActivity()V
.end method

.method public abstract onLaunchErrorActivity()V
.end method

.method public abstract onRestartAppFromErrorActivity()V
.end method
