.class public final Lcom/bezets/gitarindo/fragment/RateUsFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "RateUsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bezets/gitarindo/fragment/RateUsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "com/bezets/gitarindo/fragment/RateUsFragment$onViewCreated$2",
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
.field final synthetic this$0:Lcom/bezets/gitarindo/fragment/RateUsFragment;


# direct methods
.method constructor <init>(Lcom/bezets/gitarindo/fragment/RateUsFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/fragment/RateUsFragment$onViewCreated$2;->this$0:Lcom/bezets/gitarindo/fragment/RateUsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bezets/gitarindo/fragment/RateUsFragment$onViewCreated$2;->this$0:Lcom/bezets/gitarindo/fragment/RateUsFragment;

    invoke-static {p0}, Lcom/bezets/gitarindo/fragment/RateUsFragment;->access$instagram(Lcom/bezets/gitarindo/fragment/RateUsFragment;)V

    return-void
.end method
