.class final Lcom/google/android/gms/internal/play_billing/zzin;
.super Lcom/google/android/gms/internal/play_billing/zzil;
.source "com.android.billingclient:billing@@9.0.0"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzil;-><init>()V

    return-void
.end method


# virtual methods
.method final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgg;

    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/zzgg;->zzc:Lcom/google/android/gms/internal/play_billing/zzim;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzim;->zzc()Lcom/google/android/gms/internal/play_billing/zzim;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzim;->zzf()Lcom/google/android/gms/internal/play_billing/zzim;

    move-result-object p0

    iput-object p0, p1, Lcom/google/android/gms/internal/play_billing/zzgg;->zzc:Lcom/google/android/gms/internal/play_billing/zzim;

    :cond_0
    return-object p0
.end method

.method final zzb(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgg;

    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/zzgg;->zzc:Lcom/google/android/gms/internal/play_billing/zzim;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzim;->zzh()V

    return-void
.end method
