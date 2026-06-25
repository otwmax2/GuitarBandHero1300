.class final Lcom/google/android/gms/internal/play_billing/zzhh;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@9.0.0"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzhg;

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzhg;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zze()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzb()Lcom/google/android/gms/internal/play_billing/zzhg;

    move-result-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzd(Lcom/google/android/gms/internal/play_billing/zzhg;)V

    :cond_1
    return-object p0
.end method
