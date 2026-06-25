.class public final Lcom/android/billingclient/api/QueryProductDetailsParams;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@9.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;,
        Lcom/android/billingclient/api/QueryProductDetailsParams$Product;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/play_billing/zzca;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;Lcom/android/billingclient/api/zzef;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->zza(Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;)Lcom/google/android/gms/internal/play_billing/zzca;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/QueryProductDetailsParams;->zza:Lcom/google/android/gms/internal/play_billing/zzca;

    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;
    .registers 2

    new-instance v0, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;-><init>(Lcom/android/billingclient/api/zzef;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/play_billing/zzca;
    .registers 1

    iget-object p0, p0, Lcom/android/billingclient/api/QueryProductDetailsParams;->zza:Lcom/google/android/gms/internal/play_billing/zzca;

    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    iget-object p0, p0, Lcom/android/billingclient/api/QueryProductDetailsParams;->zza:Lcom/google/android/gms/internal/play_billing/zzca;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzca;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    invoke-virtual {p0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zzb()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
