.class public final Lcom/google/android/gms/internal/ads/zzdqh;
.super Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdky;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdky;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqh;->zza:Lcom/google/android/gms/internal/ads/zzdky;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzdky;)Lcom/google/android/gms/ads/internal/client/zzdt;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdky;->zzj()Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdq;->zzi()Lcom/google/android/gms/ads/internal/client/zzdt;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final onVideoEnd()V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqh;->zza:Lcom/google/android/gms/internal/ads/zzdky;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdqh;->zza(Lcom/google/android/gms/internal/ads/zzdky;)Lcom/google/android/gms/ads/internal/client/zzdt;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdt;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Unable to call onVideoEnd()"

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onVideoPause()V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqh;->zza:Lcom/google/android/gms/internal/ads/zzdky;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdqh;->zza(Lcom/google/android/gms/internal/ads/zzdky;)Lcom/google/android/gms/ads/internal/client/zzdt;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdt;->zzg()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Unable to call onVideoEnd()"

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onVideoStart()V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqh;->zza:Lcom/google/android/gms/internal/ads/zzdky;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdqh;->zza(Lcom/google/android/gms/internal/ads/zzdky;)Lcom/google/android/gms/ads/internal/client/zzdt;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdt;->zzi()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Unable to call onVideoEnd()"

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
