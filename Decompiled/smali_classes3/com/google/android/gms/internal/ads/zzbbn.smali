.class public final Lcom/google/android/gms/internal/ads/zzbbn;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"


# instance fields
.field zza:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbbr;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbbo;

.field private zze:Lcom/google/android/gms/ads/OnPaidEventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbbr;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn;->zzd:Lcom/google/android/gms/internal/ads/zzbbo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbn;->zzb:Lcom/google/android/gms/internal/ads/zzbbr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbn;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAdUnitId()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbbn;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final getFullScreenContentCallback()Lcom/google/android/gms/ads/FullScreenContentCallback;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbbn;->zza:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object p0
.end method

.method public final getOnPaidEventListener()Lcom/google/android/gms/ads/OnPaidEventListener;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbbn;->zze:Lcom/google/android/gms/ads/OnPaidEventListener;

    return-object p0
.end method

.method public final getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbbn;->zzb:Lcom/google/android/gms/internal/ads/zzbbr;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbbr;->zzf()Lcom/google/android/gms/ads/internal/client/zzdn;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/ads/ResponseInfo;->zzb(Lcom/google/android/gms/ads/internal/client/zzdn;)Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p0

    return-object p0
.end method

.method public final setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbn;->zza:Lcom/google/android/gms/ads/FullScreenContentCallback;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbbn;->zzd:Lcom/google/android/gms/internal/ads/zzbbo;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbo;->zzg(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbbn;->zzb:Lcom/google/android/gms/internal/ads/zzbbr;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbr;->zzg(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbn;->zze:Lcom/google/android/gms/ads/OnPaidEventListener;

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbbn;->zzb:Lcom/google/android/gms/internal/ads/zzbbr;

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzfe;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzfe;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzbbr;->zzh(Lcom/google/android/gms/ads/internal/client/zzdg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final show(Landroid/app/Activity;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbn;->zzb:Lcom/google/android/gms/internal/ads/zzbbr;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbbn;->zzd:Lcom/google/android/gms/internal/ads/zzbbo;

    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzbbr;->zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbby;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
