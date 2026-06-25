.class public final Lcom/bezets/gitarindo/activity/MainActivity$subscribe$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bezets/gitarindo/activity/MainActivity;->subscribe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bezets/gitarindo/activity/MainActivity$subscribe$1",
        "Lcom/android/billingclient/api/BillingClientStateListener;",
        "onBillingSetupFinished",
        "",
        "billingResult",
        "Lcom/android/billingclient/api/BillingResult;",
        "onBillingServiceDisconnected",
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
.field final synthetic this$0:Lcom/bezets/gitarindo/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/bezets/gitarindo/activity/MainActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/MainActivity$subscribe$1;->this$0:Lcom/bezets/gitarindo/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .registers 3

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/MainActivity$subscribe$1;->this$0:Lcom/bezets/gitarindo/activity/MainActivity;

    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "Service Disconnected "

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .registers 4

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/MainActivity$subscribe$1;->this$0:Lcom/bezets/gitarindo/activity/MainActivity;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bezets/gitarindo/activity/MainActivity;->access$initiatePurchase(Lcom/bezets/gitarindo/activity/MainActivity;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bezets/gitarindo/activity/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
