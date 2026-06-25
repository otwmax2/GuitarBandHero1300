.class public final Lcom/google/android/gms/internal/ads/zzchm;
.super Lcom/google/android/gms/ads/internal/client/zzdp;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcdn;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Z

.field private final zzd:Z

.field private zze:I

.field private zzf:Lcom/google/android/gms/ads/internal/client/zzdt;

.field private zzg:Z

.field private zzh:Z

.field private zzi:F

.field private zzj:F

.field private zzk:F

.field private zzl:Z

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/internal/ads/zzbim;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcdn;FZZ)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzdp;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzb:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzh:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchm;->zza:Lcom/google/android/gms/internal/ads/zzcdn;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzi:F

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzc:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzd:Z

    return-void
.end method

.method private final zzw(IIZZ)V
    .registers 12

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcbr;->zze:Lcom/google/android/gms/internal/ads/zzgep;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzchl;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzchl;-><init>(Lcom/google/android/gms/internal/ads/zzchm;IIZZ)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgep;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzx(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p2, v0

    :goto_0
    const-string v0, "action"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcbr;->zze:Lcom/google/android/gms/internal/ads/zzgep;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzchk;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzchk;-><init>(Lcom/google/android/gms/internal/ads/zzchm;Ljava/util/Map;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzgep;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final zzc(FFIZF)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzi:F

    cmpl-float v1, p2, v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzk:F

    cmpl-float v1, p5, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzi:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzj:F

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzh:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzh:Z

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzchm;->zze:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzchm;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzk:F

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzk:F

    sub-float/2addr p5, v1

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    const v1, 0x38d1b717    # 1.0E-4f

    cmpl-float p5, p5, v1

    if-lez p5, :cond_2

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzchm;->zza:Lcom/google/android/gms/internal/ads/zzcdn;

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzcdn;->zzF()Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->invalidate()V

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzn:Lcom/google/android/gms/internal/ads/zzbim;

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzbim;->zze()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p5

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p5}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzchm;->zzw(IIZZ)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method final synthetic zzd(IIZZ)V
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzg:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    if-ne p2, v3, :cond_0

    move p2, v3

    move v4, p2

    move v5, v4

    goto :goto_0

    :cond_0
    move v4, p2

    move v5, v2

    :goto_0
    if-eq p1, p2, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eqz p1, :cond_2

    if-ne v4, v3, :cond_2

    move p2, v3

    move v4, p2

    goto :goto_2

    :cond_2
    move p2, v2

    :goto_2
    if-eqz p1, :cond_3

    const/4 v6, 0x2

    if-ne v4, v6, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    move v6, v2

    :goto_3
    if-eqz p1, :cond_4

    const/4 p1, 0x3

    if-ne v4, p1, :cond_4

    move p1, v3

    goto :goto_4

    :cond_4
    move p1, v2

    :goto_4
    if-nez v1, :cond_5

    if-eqz v5, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzg:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_7

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzf:Lcom/google/android/gms/ads/internal/client/zzdt;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzdt;->zzi()V

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_6

    :cond_7
    :goto_5
    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzf:Lcom/google/android/gms/ads/internal/client/zzdt;

    if-eqz p2, :cond_8

    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/client/zzdt;->zzh()V

    :cond_8
    if-eqz v6, :cond_9

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzf:Lcom/google/android/gms/ads/internal/client/zzdt;

    if-eqz p2, :cond_9

    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/client/zzdt;->zzg()V

    :cond_9
    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzf:Lcom/google/android/gms/ads/internal/client/zzdt;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzdt;->zze()V

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchm;->zza:Lcom/google/android/gms/internal/ads/zzcdn;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcdn;->zzw()V

    :cond_b
    if-eq p3, p4, :cond_c

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzf:Lcom/google/android/gms/ads/internal/client/zzdt;

    if-eqz p0, :cond_c

    invoke-interface {p0, p4}, Lcom/google/android/gms/ads/internal/client/zzdt;->zzf(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    :try_start_2
    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final zze()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzk:F

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzf()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzj:F

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzg()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzi:F

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzh()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzchm;->zze:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzi()Lcom/google/android/gms/ads/internal/client/zzdt;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzf:Lcom/google/android/gms/ads/internal/client/zzdt;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzj(Z)V
    .registers 3

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const-string p1, "unmute"

    goto :goto_0

    :cond_0
    const-string p1, "mute"

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzchm;->zzx(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzk()V
    .registers 3

    const-string v0, "pause"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzchm;->zzx(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzl()V
    .registers 3

    const-string v0, "play"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzchm;->zzx(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/ads/internal/client/zzdt;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzf:Lcom/google/android/gms/ads/internal/client/zzdt;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzn()V
    .registers 3

    const-string v0, "stop"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzchm;->zzx(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzo()Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzb:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzchm;->zzp()Z

    move-result v1

    monitor-enter v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzm:Z

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzd:Z

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzp()Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzc:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzl:Z

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzq()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzh:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method final synthetic zzr(Ljava/util/Map;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchm;->zza:Lcom/google/android/gms/internal/ads/zzcdn;

    const-string v0, "pubVideoCmd"

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcdn;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzs(Lcom/google/android/gms/ads/internal/client/zzfk;)V
    .registers 11

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzb:Ljava/lang/Object;

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzfk;->zza:Z

    iget-boolean v2, p1, Lcom/google/android/gms/ads/internal/client/zzfk;->zzb:Z

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/zzfk;->zzc:Z

    monitor-enter v1

    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzl:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzm:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, "1"

    :goto_0
    move-object v4, v0

    if-eq v1, v2, :cond_1

    const-string v0, "0"

    goto :goto_1

    :cond_1
    const-string v0, "1"

    :goto_1
    move-object v6, v0

    if-eq v1, p1, :cond_2

    const-string p1, "0"

    goto :goto_2

    :cond_2
    const-string p1, "1"

    :goto_2
    move-object v8, p1

    const-string v7, "clickToExpandRequested"

    const-string v5, "customControlsRequested"

    const-string v3, "muteStart"

    const-string p1, "initialState"

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/common/util/CollectionUtils;->mapOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzchm;->zzx(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final zzt(F)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzj:F

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzu()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzh:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzchm;->zze:I

    const/4 v3, 0x3

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzchm;->zze:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v2, v3, v1, v1}, Lcom/google/android/gms/internal/ads/zzchm;->zzw(IIZZ)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzbim;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchm;->zzn:Lcom/google/android/gms/internal/ads/zzbim;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
