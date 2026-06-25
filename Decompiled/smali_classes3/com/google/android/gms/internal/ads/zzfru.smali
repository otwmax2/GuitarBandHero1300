.class public final Lcom/google/android/gms/internal/ads/zzfru;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfrv;

.field private final zzb:[B

.field private zzc:I

.field private zzd:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfrv;[BLcom/google/android/gms/internal/ads/zzfrt;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfru;->zza:Lcom/google/android/gms/internal/ads/zzfrv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfru;->zzb:[B

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzfru;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfru;->zzd:I

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzfru;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfru;->zzc:I

    return-object p0
.end method

.method public final declared-synchronized zzc()V
    .registers 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfru;->zza:Lcom/google/android/gms/internal/ads/zzfrv;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfrv;->zzb:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfrv;->zza:Lcom/google/android/gms/internal/ads/zzfry;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfru;->zzb:[B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfry;->zzj([B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfru;->zza:Lcom/google/android/gms/internal/ads/zzfrv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfrv;->zza:Lcom/google/android/gms/internal/ads/zzfry;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfru;->zzc:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfry;->zzi(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfru;->zza:Lcom/google/android/gms/internal/ads/zzfrv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfrv;->zza:Lcom/google/android/gms/internal/ads/zzfry;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfru;->zzd:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfry;->zzg(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfru;->zza:Lcom/google/android/gms/internal/ads/zzfrv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfrv;->zza:Lcom/google/android/gms/internal/ads/zzfry;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfry;->zzh([I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfru;->zza:Lcom/google/android/gms/internal/ads/zzfrv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfrv;->zza:Lcom/google/android/gms/internal/ads/zzfry;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfry;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "GASS"

    const-string v2, "Clearcut log failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
