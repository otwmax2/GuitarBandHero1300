.class public final Lcom/google/android/gms/internal/ads/zzdyn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgep;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgep;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdzu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhip;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgep;Lcom/google/android/gms/internal/ads/zzgep;Lcom/google/android/gms/internal/ads/zzdzu;Lcom/google/android/gms/internal/ads/zzhip;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyn;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyn;->zzb:Lcom/google/android/gms/internal/ads/zzgep;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdyn;->zzc:Lcom/google/android/gms/internal/ads/zzdzu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdyn;->zzd:Lcom/google/android/gms/internal/ads/zzhip;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzbxd;)Lcom/google/android/gms/internal/ads/zzeam;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdyn;->zzc:Lcom/google/android/gms/internal/ads/zzdzu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzu;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdzu;->zzc:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdzu;->zza:Lcom/google/android/gms/internal/ads/zzcbw;

    monitor-exit v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdzu;->zzc:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzu;->zze:Lcom/google/android/gms/internal/ads/zzbxd;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzw;->zzf:Lcom/google/android/gms/internal/ads/zzbwa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbwa;->checkAvailabilityAndConnect()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzu;->zza:Lcom/google/android/gms/internal/ads/zzcbw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzt;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdzt;-><init>(Lcom/google/android/gms/internal/ads/zzdzu;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcbr;->zzf:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcbw;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdzu;->zza:Lcom/google/android/gms/internal/ads/zzcbw;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdz;->zzfz:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzeam;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzbxd;ILcom/google/android/gms/internal/ads/zzeal;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdyn;->zzd:Lcom/google/android/gms/internal/ads/zzhip;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzhip;->zzb()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzecu;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzecu;->zzc(Lcom/google/android/gms/internal/ads/zzbxd;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzdyj;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzdyj;-><init>(Lcom/google/android/gms/internal/ads/zzbxd;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdyn;->zzb:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-static {p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzgee;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgdl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbxd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbxd;->zzd:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeal;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeal;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgee;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyn;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdyk;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdyk;-><init>(Lcom/google/android/gms/internal/ads/zzdyn;Lcom/google/android/gms/internal/ads/zzbxd;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgep;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyn;->zzb:Lcom/google/android/gms/internal/ads/zzgep;

    const-class v2, Ljava/util/concurrent/ExecutionException;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdyl;->zza:Lcom/google/android/gms/internal/ads/zzdyl;

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzgee;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgdl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdym;

    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdym;-><init>(Lcom/google/android/gms/internal/ads/zzdyn;Lcom/google/android/gms/internal/ads/zzbxd;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdyn;->zzb:Lcom/google/android/gms/internal/ads/zzgep;

    const-class p1, Lcom/google/android/gms/internal/ads/zzeal;

    invoke-static {v0, p1, v2, p0}, Lcom/google/android/gms/internal/ads/zzgee;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgdl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
