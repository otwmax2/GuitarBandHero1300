.class final Lcom/android/billingclient/api/zzcu;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@9.0.0"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic zza:Lcom/android/billingclient/api/zzcw;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/zzcw;Lcom/android/billingclient/api/zzcv;)V
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/billingclient/api/zzcu;->zza:Lcom/android/billingclient/api/zzcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    const-string p1, "BillingClientTesting"

    const-string v0, "Billing Override Service connected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/billingclient/api/zzcu;->zza:Lcom/android/billingclient/api/zzcw;

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzaz;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzba;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/billingclient/api/zzcw;->zzaC(Lcom/android/billingclient/api/zzcw;Lcom/google/android/gms/internal/play_billing/zzba;)V

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lcom/android/billingclient/api/zzcw;->zzaD(Lcom/android/billingclient/api/zzcw;I)V

    const/16 p1, 0x1a

    invoke-static {p0, p1}, Lcom/android/billingclient/api/zzcw;->zzaJ(Lcom/android/billingclient/api/zzcw;I)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    const-string p1, "BillingClientTesting"

    const-string v0, "Billing Override Service disconnected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/billingclient/api/zzcu;->zza:Lcom/android/billingclient/api/zzcw;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/billingclient/api/zzcw;->zzaC(Lcom/android/billingclient/api/zzcw;Lcom/google/android/gms/internal/play_billing/zzba;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/billingclient/api/zzcw;->zzaD(Lcom/android/billingclient/api/zzcw;I)V

    return-void
.end method
