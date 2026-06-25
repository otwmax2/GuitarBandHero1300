.class public final Lcom/google/android/gms/internal/play_billing/zziy;
.super Lcom/google/android/gms/internal/play_billing/zzgc;
.source "com.android.billingclient:billing@@9.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhn;


# direct methods
.method private constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zziz;)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzja;->zzb()Lcom/google/android/gms/internal/play_billing/zzja;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzgc;-><init>(Lcom/google/android/gms/internal/play_billing/zzgg;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zziy;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgc;->zza:Lcom/google/android/gms/internal/play_billing/zzgg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgc;->zzn()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zziy;->zza:Lcom/google/android/gms/internal/play_billing/zzgg;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzja;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzja;->zze(Lcom/google/android/gms/internal/play_billing/zzja;Ljava/lang/String;)V

    return-object p0
.end method
