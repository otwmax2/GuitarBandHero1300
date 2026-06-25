.class final Lcom/google/android/gms/internal/ads/zzekb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgea;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzffq;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzffn;

.field final synthetic zzd:Ljava/lang/String;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzfmp;

.field final synthetic zzf:Lcom/google/android/gms/internal/ads/zzffz;

.field final synthetic zzg:Lcom/google/android/gms/internal/ads/zzekd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzekd;JLcom/google/android/gms/internal/ads/zzffq;Lcom/google/android/gms/internal/ads/zzffn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfmp;Lcom/google/android/gms/internal/ads/zzffz;)V
    .registers 9

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzekb;->zza:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzekb;->zzb:Lcom/google/android/gms/internal/ads/zzffq;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzekb;->zzc:Lcom/google/android/gms/internal/ads/zzffn;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzekb;->zzd:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzekb;->zze:Lcom/google/android/gms/internal/ads/zzfmp;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzekb;->zzf:Lcom/google/android/gms/internal/ads/zzffz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekb;->zzg:Lcom/google/android/gms/internal/ads/zzekd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekb;->zzg:Lcom/google/android/gms/internal/ads/zzekd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzekd;->zze(Lcom/google/android/gms/internal/ads/zzekd;)Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzekb;->zza:J

    sub-long v8, v0, v2

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :cond_0
    :goto_0
    move v7, v0

    :goto_1
    move-object v3, v2

    goto :goto_3

    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzejl;

    if-eqz v0, :cond_2

    move v7, v1

    goto :goto_1

    :cond_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfgp;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzdyi;

    const/4 v3, 0x6

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfhk;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdz;->zzbC:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    instance-of v3, p1, Lcom/google/android/gms/internal/ads/zzegn;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzegn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzegn;->zzb()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v3, v3, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move v7, v0

    goto :goto_3

    :cond_6
    move v7, v3

    goto :goto_1

    :goto_3
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzekb;->zzg:Lcom/google/android/gms/internal/ads/zzekd;

    monitor-enter v11

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekb;->zzg:Lcom/google/android/gms/internal/ads/zzekd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzekd;->zzn(Lcom/google/android/gms/internal/ads/zzekd;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzekd;->zzc(Lcom/google/android/gms/internal/ads/zzekd;)Lcom/google/android/gms/internal/ads/zzekf;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzekb;->zzb:Lcom/google/android/gms/internal/ads/zzffq;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzekb;->zzc:Lcom/google/android/gms/internal/ads/zzffn;

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzegn;

    if-eqz v0, :cond_7

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzegn;

    :cond_7
    move-wide v9, v8

    move-object v8, v2

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzekf;->zza(Lcom/google/android/gms/internal/ads/zzffq;Lcom/google/android/gms/internal/ads/zzffn;ILcom/google/android/gms/internal/ads/zzegn;J)V

    move-wide v8, v9

    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzio:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekb;->zzg:Lcom/google/android/gms/internal/ads/zzekd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzekd;->zzd(Lcom/google/android/gms/internal/ads/zzekd;)Lcom/google/android/gms/internal/ads/zzfmt;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzekb;->zze:Lcom/google/android/gms/internal/ads/zzfmp;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzekb;->zzf:Lcom/google/android/gms/internal/ads/zzffz;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzekb;->zzc:Lcom/google/android/gms/internal/ads/zzffn;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzffn;->zzo:Ljava/util/List;

    invoke-virtual {v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzfmp;->zzc(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfmt;->zzd(Ljava/util/List;)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekb;->zzg:Lcom/google/android/gms/internal/ads/zzekd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzekd;->zzo(Lcom/google/android/gms/internal/ads/zzekd;)Z

    move-result v2

    if-eqz v2, :cond_a

    monitor-exit v11

    return-void

    :cond_a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzekd;->zzh(Lcom/google/android/gms/internal/ads/zzekd;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzekb;->zzc:Lcom/google/android/gms/internal/ads/zzffn;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzekc;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzekb;->zzd:Ljava/lang/String;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzffn;->zzag:Ljava/lang/String;

    move-object v10, v3

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzekc;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    invoke-virtual {v0, v2, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfhk;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    if-eq v0, v1, :cond_b

    if-nez v0, :cond_c

    :cond_b
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    const-string v1, "com.google.android.gms.ads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Lcom/google/android/gms/internal/ads/zzegn;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzegn;-><init>(ILcom/google/android/gms/ads/internal/client/zze;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfhk;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekb;->zzg:Lcom/google/android/gms/internal/ads/zzekd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzekd;->zzb(Lcom/google/android/gms/internal/ads/zzekd;)Lcom/google/android/gms/internal/ads/zzego;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzekb;->zzc:Lcom/google/android/gms/internal/ads/zzffn;

    invoke-virtual {v0, p0, v8, v9, p1}, Lcom/google/android/gms/internal/ads/zzego;->zzf(Lcom/google/android/gms/internal/ads/zzffn;JLcom/google/android/gms/ads/internal/client/zze;)V

    monitor-exit v11

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzb(Ljava/lang/Object;)V
    .registers 13

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekb;->zzg:Lcom/google/android/gms/internal/ads/zzekd;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzekd;->zze(Lcom/google/android/gms/internal/ads/zzekd;)Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzekb;->zza:J

    sub-long v8, v0, v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekb;->zzg:Lcom/google/android/gms/internal/ads/zzekd;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekb;->zzg:Lcom/google/android/gms/internal/ads/zzekd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzekd;->zzn(Lcom/google/android/gms/internal/ads/zzekd;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzekd;->zzc(Lcom/google/android/gms/internal/ads/zzekd;)Lcom/google/android/gms/internal/ads/zzekf;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzekb;->zzb:Lcom/google/android/gms/internal/ads/zzffq;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzekb;->zzc:Lcom/google/android/gms/internal/ads/zzffn;

    const/4 v7, 0x0

    move-wide v9, v8

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzekf;->zza(Lcom/google/android/gms/internal/ads/zzffq;Lcom/google/android/gms/internal/ads/zzffn;ILcom/google/android/gms/internal/ads/zzegn;J)V

    goto :goto_0

    :cond_0
    move-wide v9, v8

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekb;->zzg:Lcom/google/android/gms/internal/ads/zzekd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzekd;->zzo(Lcom/google/android/gms/internal/ads/zzekd;)Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit p1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekb;->zzc:Lcom/google/android/gms/internal/ads/zzffn;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzekd;->zzp(Lcom/google/android/gms/internal/ads/zzekd;Lcom/google/android/gms/internal/ads/zzffn;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekb;->zzg:Lcom/google/android/gms/internal/ads/zzekd;

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzekd;->zzh(Lcom/google/android/gms/internal/ads/zzekd;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekb;->zzc:Lcom/google/android/gms/internal/ads/zzffn;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzekc;

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzekc;->zzd:J

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzekd;->zzh(Lcom/google/android/gms/internal/ads/zzekd;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekb;->zzc:Lcom/google/android/gms/internal/ads/zzffn;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzekc;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzekb;->zzd:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzffn;->zzag:Ljava/lang/String;

    const/4 v7, 0x0

    move-wide v8, v9

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzekc;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    move-wide v9, v8

    invoke-virtual {v0, v1, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekb;->zzg:Lcom/google/android/gms/internal/ads/zzekd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzekd;->zzb(Lcom/google/android/gms/internal/ads/zzekd;)Lcom/google/android/gms/internal/ads/zzego;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzekb;->zzc:Lcom/google/android/gms/internal/ads/zzffn;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v9, v10, v1}, Lcom/google/android/gms/internal/ads/zzego;->zzg(Lcom/google/android/gms/internal/ads/zzffn;JLcom/google/android/gms/ads/internal/client/zze;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
