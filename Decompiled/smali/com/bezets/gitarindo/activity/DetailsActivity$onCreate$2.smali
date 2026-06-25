.class public final Lcom/bezets/gitarindo/activity/DetailsActivity$onCreate$2;
.super Ljava/lang/Object;
.source "DetailsActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bezets/gitarindo/activity/DetailsActivity;->onCreate(Landroid/os/Bundle;)V
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
        "com/bezets/gitarindo/activity/DetailsActivity$onCreate$2",
        "Landroid/view/View$OnClickListener;",
        "onClick",
        "",
        "view",
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
.field final synthetic this$0:Lcom/bezets/gitarindo/activity/DetailsActivity;


# direct methods
.method constructor <init>(Lcom/bezets/gitarindo/activity/DetailsActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/DetailsActivity$onCreate$2;->this$0:Lcom/bezets/gitarindo/activity/DetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://instagram.com/_u/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bezets/gitarindo/activity/DetailsActivity$onCreate$2;->this$0:Lcom/bezets/gitarindo/activity/DetailsActivity;

    invoke-virtual {v1}, Lcom/bezets/gitarindo/activity/DetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "NoteCreatorInstagram"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object v0, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    iget-object v1, p0, Lcom/bezets/gitarindo/activity/DetailsActivity$onCreate$2;->this$0:Lcom/bezets/gitarindo/activity/DetailsActivity;

    check-cast v1, Landroid/content/Context;

    const-string v2, "com.instagram.android"

    invoke-virtual {v0, v1, v2}, Lcom/bezets/gitarindo/utils/Config;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object p0, p0, Lcom/bezets/gitarindo/activity/DetailsActivity$onCreate$2;->this$0:Lcom/bezets/gitarindo/activity/DetailsActivity;

    invoke-virtual {p0, p1}, Lcom/bezets/gitarindo/activity/DetailsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
