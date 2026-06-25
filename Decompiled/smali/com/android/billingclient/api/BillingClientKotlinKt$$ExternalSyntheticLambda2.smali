.class public final synthetic Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing-ktx@@9.0.0"

# interfaces
.implements Lcom/android/billingclient/api/ConsumeResponseListener;


# instance fields
.field public synthetic f$0:Lkotlinx/coroutines/CompletableDeferred;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CompletableDeferred;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda2;->f$0:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method


# virtual methods
.method public final onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .registers 3

    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientKotlinKt$$ExternalSyntheticLambda2;->f$0:Lkotlinx/coroutines/CompletableDeferred;

    invoke-static {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientKotlinKt;->consumePurchase$lambda$0(Lkotlinx/coroutines/CompletableDeferred;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    return-void
.end method
