.class public final Lcom/google/android/gms/internal/ads/zzcrh;
.super Lcom/google/android/gms/internal/ads/zzbbq;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcrg;

.field private final zzb:Lcom/google/android/gms/ads/internal/client/zzbu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfbl;

.field private zzd:Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzduh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcrg;Lcom/google/android/gms/ads/internal/client/zzbu;Lcom/google/android/gms/internal/ads/zzfbl;Lcom/google/android/gms/internal/ads/zzduh;)V
    .registers 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbq;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzaG:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzd:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zza:Lcom/google/android/gms/internal/ads/zzcrg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzb:Lcom/google/android/gms/ads/internal/client/zzbu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzc:Lcom/google/android/gms/internal/ads/zzfbl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zze:Lcom/google/android/gms/internal/ads/zzduh;

    return-void
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/ads/internal/client/zzbu;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzb:Lcom/google/android/gms/ads/internal/client/zzbu;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/ads/internal/client/zzdn;
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzgQ:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zza:Lcom/google/android/gms/internal/ads/zzcrg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzctv;->zzl()Lcom/google/android/gms/internal/ads/zzcyj;

    move-result-object p0

    return-object p0
.end method

.method public final zzg(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzd:Z

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/ads/internal/client/zzdg;)V
    .registers 4

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzc:Lcom/google/android/gms/internal/ads/zzfbl;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzdg;->zzf()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zze:Lcom/google/android/gms/internal/ads/zzduh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzduh;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error in making CSI ping for reporting paid event callback"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzc:Lcom/google/android/gms/internal/ads/zzfbl;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfbl;->zzn(Lcom/google/android/gms/ads/internal/client/zzdg;)V

    :cond_1
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbby;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzc:Lcom/google/android/gms/internal/ads/zzfbl;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfbl;->zzp(Lcom/google/android/gms/internal/ads/zzbby;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zza:Lcom/google/android/gms/internal/ads/zzcrg;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzcrh;->zzd:Z

    invoke-virtual {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzcrg;->zzd(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzbby;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
