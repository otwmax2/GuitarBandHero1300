.class public final synthetic Lcom/bezets/gitarindo/activity/MainActivity$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;


# instance fields
.field public final synthetic f$0:Lcom/bezets/gitarindo/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bezets/gitarindo/activity/MainActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/MainActivity$$ExternalSyntheticLambda17;->f$0:Lcom/bezets/gitarindo/activity/MainActivity;

    return-void
.end method


# virtual methods
.method public final onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V
    .registers 2

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/MainActivity$$ExternalSyntheticLambda17;->f$0:Lcom/bezets/gitarindo/activity/MainActivity;

    invoke-static {p0, p1}, Lcom/bezets/gitarindo/activity/MainActivity;->ackPurchase$lambda$0(Lcom/bezets/gitarindo/activity/MainActivity;Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method
