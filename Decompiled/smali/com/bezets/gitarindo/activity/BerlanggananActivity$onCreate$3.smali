.class public final Lcom/bezets/gitarindo/activity/BerlanggananActivity$onCreate$3;
.super Landroidx/activity/OnBackPressedCallback;
.source "BerlanggananActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bezets/gitarindo/activity/BerlanggananActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bezets/gitarindo/activity/BerlanggananActivity$onCreate$3",
        "Landroidx/activity/OnBackPressedCallback;",
        "handleOnBackPressed",
        "",
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
.field final synthetic this$0:Lcom/bezets/gitarindo/activity/BerlanggananActivity;


# direct methods
.method constructor <init>(Lcom/bezets/gitarindo/activity/BerlanggananActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/BerlanggananActivity$onCreate$3;->this$0:Lcom/bezets/gitarindo/activity/BerlanggananActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .registers 1

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/BerlanggananActivity$onCreate$3;->this$0:Lcom/bezets/gitarindo/activity/BerlanggananActivity;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->supportFinishAfterTransition()V

    return-void
.end method
