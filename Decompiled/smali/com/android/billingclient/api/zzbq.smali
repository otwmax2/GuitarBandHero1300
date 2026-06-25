.class public final synthetic Lcom/android/billingclient/api/zzbq;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@9.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/zzbs;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzbs;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzbq;->zza:Lcom/android/billingclient/api/zzbs;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object p0, p0, Lcom/android/billingclient/api/zzbq;->zza:Lcom/android/billingclient/api/zzbs;

    :try_start_0
    iget-object p0, p0, Lcom/android/billingclient/api/zzbs;->zzb:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/BillingClientStateListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingServiceDisconnected()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "BillingClient"

    const-string v1, "Exception calling onBillingServiceDisconnected."

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
