.class public final synthetic Lcom/android/billingclient/api/zzco;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@9.0.0"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzco;->zza:Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    iget-object p0, p0, Lcom/android/billingclient/api/zzco;->zza:Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;

    check-cast p1, Lcom/android/billingclient/api/BillingResult;

    invoke-interface {p0, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method
