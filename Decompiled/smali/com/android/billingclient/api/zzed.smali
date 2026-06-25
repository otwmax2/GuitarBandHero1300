.class public final Lcom/android/billingclient/api/zzed;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@9.0.0"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/android/billingclient/api/BillingResult;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/billingclient/api/zzed;->zza:Ljava/util/List;

    iput-object p1, p0, Lcom/android/billingclient/api/zzed;->zzb:Lcom/android/billingclient/api/BillingResult;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/android/billingclient/api/BillingResult;
    .registers 1

    iget-object p0, p0, Lcom/android/billingclient/api/zzed;->zzb:Lcom/android/billingclient/api/BillingResult;

    return-object p0
.end method

.method public final zzb()Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/android/billingclient/api/zzed;->zza:Ljava/util/List;

    return-object p0
.end method
