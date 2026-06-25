.class public final synthetic Lcom/bezets/gitarindo/activity/BerlanggananActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/billingclient/api/ProductDetailsResponseListener;


# instance fields
.field public final synthetic f$0:Lcom/bezets/gitarindo/activity/BerlanggananActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bezets/gitarindo/activity/BerlanggananActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bezets/gitarindo/activity/BerlanggananActivity$$ExternalSyntheticLambda1;->f$0:Lcom/bezets/gitarindo/activity/BerlanggananActivity;

    return-void
.end method


# virtual methods
.method public final onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .registers 3

    iget-object p0, p0, Lcom/bezets/gitarindo/activity/BerlanggananActivity$$ExternalSyntheticLambda1;->f$0:Lcom/bezets/gitarindo/activity/BerlanggananActivity;

    invoke-static {p0, p1, p2}, Lcom/bezets/gitarindo/activity/BerlanggananActivity;->initiatePurchase$lambda$0(Lcom/bezets/gitarindo/activity/BerlanggananActivity;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    return-void
.end method
