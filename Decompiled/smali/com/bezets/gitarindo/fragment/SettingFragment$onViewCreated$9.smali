.class public final Lcom/bezets/gitarindo/fragment/SettingFragment$onViewCreated$9;
.super Ljava/lang/Object;
.source "SettingFragment.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bezets/gitarindo/fragment/SettingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\u000c\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bezets/gitarindo/fragment/SettingFragment$onViewCreated$9",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "onItemSelected",
        "",
        "adapterView",
        "Landroid/widget/AdapterView;",
        "view",
        "Landroid/view/View;",
        "i",
        "",
        "l",
        "",
        "onNothingSelected",
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
.field final synthetic this$0:Lcom/bezets/gitarindo/fragment/SettingFragment;


# direct methods
.method constructor <init>(Lcom/bezets/gitarindo/fragment/SettingFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/fragment/SettingFragment$onViewCreated$9;->this$0:Lcom/bezets/gitarindo/fragment/SettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    check-cast p2, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 p1, -0x1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    sget-object p1, Lcom/bezets/gitarindo/utils/Config;->INSTANCE:Lcom/bezets/gitarindo/utils/Config;

    iget-object p0, p0, Lcom/bezets/gitarindo/fragment/SettingFragment$onViewCreated$9;->this$0:Lcom/bezets/gitarindo/fragment/SettingFragment;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/fragment/SettingFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "SORT_TYPE"

    invoke-virtual {p1, p0, p2, p3}, Lcom/bezets/gitarindo/utils/Config;->setPreferenceInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
