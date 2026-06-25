.class public final Lcom/google/android/gms/internal/ads/zzdzu;
.super Lcom/google/android/gms/internal/ads/zzdzw;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdzw;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzt()Lcom/google/android/gms/ads/internal/util/zzbx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbwa;

    invoke-direct {v1, p1, v0, p0, p0}, Lcom/google/android/gms/internal/ads/zzbwa;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzu;->zzf:Lcom/google/android/gms/internal/ads/zzbwa;

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .registers 6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzu;->zzb:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdzu;->zzd:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdzu;->zzd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzu;->zzf:Lcom/google/android/gms/internal/ads/zzbwa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbwa;->zzp()Lcom/google/android/gms/internal/ads/zzbwm;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzu;->zze:Lcom/google/android/gms/internal/ads/zzbxd;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdzv;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzdzv;-><init>(Lcom/google/android/gms/internal/ads/zzdzw;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbwm;->zzg(Lcom/google/android/gms/internal/ads/zzbxd;Lcom/google/android/gms/internal/ads/zzbww;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object v2

    const-string v3, "RemoteAdRequestClientTask.onConnected"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzcbh;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdzu;->zza:Lcom/google/android/gms/internal/ads/zzcbw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeal;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzeal;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzd(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdzu;->zza:Lcom/google/android/gms/internal/ads/zzcbw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeal;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzeal;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzd(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 3

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeal;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeal;-><init>(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdzu;->zza:Lcom/google/android/gms/internal/ads/zzcbw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method
