.class public final Lcom/google/android/gms/internal/ads/zzbys;
.super Lcom/google/android/gms/ads/rewarded/RewardedAd;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbyj;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbzb;

.field private zze:Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;

.field private zzf:Lcom/google/android/gms/ads/OnPaidEventListener;

.field private zzg:Lcom/google/android/gms/ads/FullScreenContentCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzc:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbys;->zza:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/client/zzaw;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbqk;-><init>()V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzq(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqo;)Lcom/google/android/gms/internal/ads/zzbyj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzb:Lcom/google/android/gms/internal/ads/zzbyj;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbzb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzd:Lcom/google/android/gms/internal/ads/zzbzb;

    return-void
.end method


# virtual methods
.method public final getAdMetadata()Landroid/os/Bundle;
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzb:Lcom/google/android/gms/internal/ads/zzbyj;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbyj;->zzb()Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final getFullScreenContentCallback()Lcom/google/android/gms/ads/FullScreenContentCallback;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzg:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object p0
.end method

.method public final getOnAdMetadataChangedListener()Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zze:Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;

    return-object p0
.end method

.method public final getOnPaidEventListener()Lcom/google/android/gms/ads/OnPaidEventListener;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzf:Lcom/google/android/gms/ads/OnPaidEventListener;

    return-object p0
.end method

.method public final getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .registers 3

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzb:Lcom/google/android/gms/internal/ads/zzbyj;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbyj;->zzc()Lcom/google/android/gms/ads/internal/client/zzdn;

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

.method public final getRewardItem()Lcom/google/android/gms/ads/rewarded/RewardItem;
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzb:Lcom/google/android/gms/internal/ads/zzbyj;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbyj;->zzd()Lcom/google/android/gms/internal/ads/zzbyg;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/google/android/gms/ads/rewarded/RewardItem;->DEFAULT_REWARD:Lcom/google/android/gms/ads/rewarded/RewardItem;

    return-object p0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbyt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbyt;-><init>(Lcom/google/android/gms/internal/ads/zzbyg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lcom/google/android/gms/ads/rewarded/RewardItem;->DEFAULT_REWARD:Lcom/google/android/gms/ads/rewarded/RewardItem;

    return-object p0
.end method

.method public final setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzg:Lcom/google/android/gms/ads/FullScreenContentCallback;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzd:Lcom/google/android/gms/internal/ads/zzbzb;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbzb;->zzb(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzb:Lcom/google/android/gms/internal/ads/zzbyj;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbyj;->zzh(Z)V
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

.method public final setOnAdMetadataChangedListener(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V
    .registers 3

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbys;->zze:Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzb:Lcom/google/android/gms/internal/ads/zzbyj;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzfd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzfd;-><init>(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzbyj;->zzi(Lcom/google/android/gms/ads/internal/client/zzdd;)V
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzf:Lcom/google/android/gms/ads/OnPaidEventListener;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzb:Lcom/google/android/gms/internal/ads/zzbyj;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzfe;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzfe;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzbyj;->zzj(Lcom/google/android/gms/ads/internal/client/zzdg;)V
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

.method public final setServerSideVerificationOptions(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V
    .registers 3

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzb:Lcom/google/android/gms/internal/ads/zzbyj;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbyx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbyx;-><init>(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzbyj;->zzl(Lcom/google/android/gms/internal/ads/zzbyx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzd:Lcom/google/android/gms/internal/ads/zzbzb;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbzb;->zzc(Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    if-nez p1, :cond_0

    const-string p2, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzb:Lcom/google/android/gms/internal/ads/zzbyj;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzd:Lcom/google/android/gms/internal/ads/zzbzb;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzbyj;->zzk(Lcom/google/android/gms/internal/ads/zzbym;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzb:Lcom/google/android/gms/internal/ads/zzbyj;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbyj;->zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
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

.method public final zza(Lcom/google/android/gms/ads/internal/client/zzdx;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzb:Lcom/google/android/gms/internal/ads/zzbyj;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzp;->zza:Lcom/google/android/gms/ads/internal/client/zzp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzc:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/ads/internal/client/zzp;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzdx;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbyw;

    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/internal/ads/zzbyw;-><init>(Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbyj;->zzf(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/zzbyq;)V
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
