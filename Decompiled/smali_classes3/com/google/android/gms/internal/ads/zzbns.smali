.class public final Lcom/google/android/gms/internal/ads/zzbns;
.super Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/internal/client/zzp;

.field private final zzc:Lcom/google/android/gms/ads/internal/client/zzbu;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbqk;

.field private zzf:Lcom/google/android/gms/ads/admanager/AppEventListener;

.field private zzg:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field private zzh:Lcom/google/android/gms/ads/OnPaidEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbqk;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zze:Lcom/google/android/gms/internal/ads/zzbqk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbns;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzd:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzp;->zza:Lcom/google/android/gms/ads/internal/client/zzp;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzb:Lcom/google/android/gms/ads/internal/client/zzp;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/client/zzaw;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>()V

    invoke-virtual {v1, p1, v2, p2, v0}, Lcom/google/android/gms/ads/internal/client/zzaw;->zze(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqo;)Lcom/google/android/gms/ads/internal/client/zzbu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzc:Lcom/google/android/gms/ads/internal/client/zzbu;

    return-void
.end method


# virtual methods
.method public final getAdUnitId()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final getAppEventListener()Lcom/google/android/gms/ads/admanager/AppEventListener;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzf:Lcom/google/android/gms/ads/admanager/AppEventListener;

    return-object p0
.end method

.method public final getFullScreenContentCallback()Lcom/google/android/gms/ads/FullScreenContentCallback;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzg:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object p0
.end method

.method public final getOnPaidEventListener()Lcom/google/android/gms/ads/OnPaidEventListener;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzh:Lcom/google/android/gms/ads/OnPaidEventListener;

    return-object p0
.end method

.method public final getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .registers 3

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzc:Lcom/google/android/gms/ads/internal/client/zzbu;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzk()Lcom/google/android/gms/ads/internal/client/zzdn;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/ResponseInfo;->zzb(Lcom/google/android/gms/ads/internal/client/zzdn;)Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p0

    return-object p0
.end method

.method public final setAppEventListener(Lcom/google/android/gms/ads/admanager/AppEventListener;)V
    .registers 3

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzf:Lcom/google/android/gms/ads/admanager/AppEventListener;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzc:Lcom/google/android/gms/ads/internal/client/zzbu;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbam;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbam;-><init>(Lcom/google/android/gms/ads/admanager/AppEventListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzG(Lcom/google/android/gms/ads/internal/client/zzcb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V
    .registers 3

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzg:Lcom/google/android/gms/ads/FullScreenContentCallback;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzc:Lcom/google/android/gms/ads/internal/client/zzbu;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzbb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzbb;-><init>(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzJ(Lcom/google/android/gms/ads/internal/client/zzci;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzc:Lcom/google/android/gms/ads/internal/client/zzbu;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzL(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .registers 3

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzh:Lcom/google/android/gms/ads/OnPaidEventListener;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzc:Lcom/google/android/gms/ads/internal/client/zzbu;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzfe;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzfe;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzP(Lcom/google/android/gms/ads/internal/client/zzdg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final show(Landroid/app/Activity;)V
    .registers 3

    if-nez p1, :cond_0

    const-string v0, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzc:Lcom/google/android/gms/ads/internal/client/zzbu;

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzW(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/client/zzdx;Lcom/google/android/gms/ads/AdLoadCallback;)V
    .registers 9

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzc:Lcom/google/android/gms/ads/internal/client/zzbu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzb:Lcom/google/android/gms/ads/internal/client/zzp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbns;->zza:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/ads/internal/client/zzp;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzdx;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzh;

    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/ads/internal/client/zzh;-><init>(Lcom/google/android/gms/ads/AdLoadCallback;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzy(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/ads/internal/client/zzbk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/android/gms/ads/LoadAdError;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v2, "Internal Error."

    const-string v3, "com.google.android.gms.ads"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/LoadAdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;Lcom/google/android/gms/ads/ResponseInfo;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method
