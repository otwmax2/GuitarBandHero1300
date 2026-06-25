.class final Lcom/google/android/gms/internal/ads/zzecq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgea;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbww;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbxd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzecu;Lcom/google/android/gms/internal/ads/zzbww;Lcom/google/android/gms/internal/ads/zzbxd;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecq;->zza:Lcom/google/android/gms/internal/ads/zzbww;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzecq;->zzb:Lcom/google/android/gms/internal/ads/zzbxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzecq;->zza:Lcom/google/android/gms/internal/ads/zzbww;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbb;->zzb(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/util/zzbb;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbww;->zze(Lcom/google/android/gms/ads/internal/util/zzbb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Service can\'t call client"

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzcc:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecq;->zza:Lcom/google/android/gms/internal/ads/zzbww;

    if-eqz v0, :cond_0

    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzecq;->zzb:Lcom/google/android/gms/internal/ads/zzbxd;

    invoke-interface {v1, p1, p0}, Lcom/google/android/gms/internal/ads/zzbww;->zzg(Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/internal/ads/zzbxd;)V

    return-void

    :cond_0
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzbww;->zzf(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Service can\'t call client"

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
