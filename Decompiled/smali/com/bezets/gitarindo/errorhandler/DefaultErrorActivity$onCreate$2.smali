.class public final Lcom/bezets/gitarindo/errorhandler/DefaultErrorActivity$onCreate$2;
.super Ljava/lang/Object;
.source "DefaultErrorActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bezets/gitarindo/errorhandler/DefaultErrorActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bezets/gitarindo/errorhandler/DefaultErrorActivity$onCreate$2",
        "Landroid/view/View$OnClickListener;",
        "onClick",
        "",
        "v",
        "Landroid/view/View;",
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


# instance fields
.field final synthetic $eventListener:Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash$EventListener;

.field final synthetic $restartActivityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bezets/gitarindo/errorhandler/DefaultErrorActivity;


# direct methods
.method constructor <init>(Lcom/bezets/gitarindo/errorhandler/DefaultErrorActivity;Ljava/lang/Class;Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash$EventListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bezets/gitarindo/errorhandler/DefaultErrorActivity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash$EventListener;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bezets/gitarindo/errorhandler/DefaultErrorActivity$onCreate$2;->this$0:Lcom/bezets/gitarindo/errorhandler/DefaultErrorActivity;

    iput-object p2, p0, Lcom/bezets/gitarindo/errorhandler/DefaultErrorActivity$onCreate$2;->$restartActivityClass:Ljava/lang/Class;

    iput-object p3, p0, Lcom/bezets/gitarindo/errorhandler/DefaultErrorActivity$onCreate$2;->$eventListener:Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash$EventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    iget-object v0, p0, Lcom/bezets/gitarindo/errorhandler/DefaultErrorActivity$onCreate$2;->this$0:Lcom/bezets/gitarindo/errorhandler/DefaultErrorActivity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/bezets/gitarindo/utils/Config;->clearApplicationData(Landroid/content/Context;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/bezets/gitarindo/errorhandler/DefaultErrorActivity$onCreate$2;->this$0:Lcom/bezets/gitarindo/errorhandler/DefaultErrorActivity;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/bezets/gitarindo/errorhandler/DefaultErrorActivity$onCreate$2;->$restartActivityClass:Ljava/lang/Class;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->INSTANCE:Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;

    iget-object v1, p0, Lcom/bezets/gitarindo/errorhandler/DefaultErrorActivity$onCreate$2;->this$0:Lcom/bezets/gitarindo/errorhandler/DefaultErrorActivity;

    check-cast v1, Landroid/app/Activity;

    iget-object p0, p0, Lcom/bezets/gitarindo/errorhandler/DefaultErrorActivity$onCreate$2;->$eventListener:Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash$EventListener;

    invoke-virtual {v0, v1, p1, p0}, Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash;->restartApplicationWithIntent(Landroid/app/Activity;Landroid/content/Intent;Lcom/bezets/gitarindo/errorhandler/CustomActivityOnCrash$EventListener;)V

    return-void
.end method
