.class public final synthetic Lcom/bezets/gitarindo/activity/MainActivity$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/billingclient/api/ProductDetailsResponseListener;


# instance fields
.field public final synthetic f$0:Lcom/bezets/gitarindo/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bezets/gitarindo/activity/MainActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/MainActivity$$ExternalSyntheticLambda6;->f$0:Lcom/bezets/gitarindo/activity/MainActivity;

    return-void
.end method


# virtual methods
.method public final onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .registers 3

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/MainActivity$$ExternalSyntheticLambda6;->f$0:Lcom/bezets/gitarindo/activity/MainActivity;

    invoke-static {p0, p1, p2}, Lcom/bezets/gitarindo/activity/MainActivity;->initiatePurchase$lambda$0(Lcom/bezets/gitarindo/activity/MainActivity;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    return-void
.end method
