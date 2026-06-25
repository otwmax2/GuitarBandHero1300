.class final Lcom/google/android/gms/internal/ads/zzboq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbpb;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbnx;

.field final synthetic zzc:Ljava/util/ArrayList;

.field final synthetic zzd:J

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzbpc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbpc;Lcom/google/android/gms/internal/ads/zzbpb;Lcom/google/android/gms/internal/ads/zzbnx;Ljava/util/ArrayList;J)V
    .registers 7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzboq;->zza:Lcom/google/android/gms/internal/ads/zzbpb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzboq;->zzb:Lcom/google/android/gms/internal/ads/zzbnx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzboq;->zzc:Ljava/util/ArrayList;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzboq;->zzd:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzboq;->zze:Lcom/google/android/gms/internal/ads/zzbpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    const-string v0, "Could not finish the full JS engine loading in "

    const-string v1, ". While waiting for the /jsLoaded gmsg, observed the loadNewJavascriptEngine latency is "

    const-string v2, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Trying to acquire lock"

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzboq;->zze:Lcom/google/android/gms/internal/ads/zzbpc;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbpc;->zzf(Lcom/google/android/gms/internal/ads/zzbpc;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    const-string v3, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock acquired"

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzboq;->zza:Lcom/google/android/gms/internal/ads/zzbpb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzccd;->zze()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzboq;->zza:Lcom/google/android/gms/internal/ads/zzbpb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzccd;->zze()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdz;->zzhI:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzboq;->zza:Lcom/google/android/gms/internal/ads/zzbpb;

    if-eqz v3, :cond_1

    :try_start_1
    new-instance v3, Ljava/util/concurrent/TimeoutException;

    const-string v5, "Unable to fully load JS engine."

    invoke-direct {v3, v5}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    const-string v5, "SdkJavascriptFactory.loadJavascriptEngine.Runnable"

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzccd;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzccd;->zzg()V

    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcbr;->zze:Lcom/google/android/gms/internal/ads/zzgep;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzboq;->zzb:Lcom/google/android/gms/internal/ads/zzbnx;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbop;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/zzbop;-><init>(Lcom/google/android/gms/internal/ads/zzbnx;)V

    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zzgep;->execute(Ljava/lang/Runnable;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdz;->zzd:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzboq;->zza:Lcom/google/android/gms/internal/ads/zzbpb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzccd;->zze()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzboq;->zze:Lcom/google/android/gms/internal/ads/zzbpc;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbpc;->zza(Lcom/google/android/gms/internal/ads/zzbpc;)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzboq;->zzc:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v1, ". Still waiting for the engine to be loaded"

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzboq;->zzc:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzboq;->zzd:J

    sub-long/2addr v6, v8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ms. JS engine session reference status(fullLoadTimeout) is "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Update status(fullLoadTimeout) is "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ms. Total latency(fullLoadTimeout) is "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms at timeout. Rejecting."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_2
    :try_start_2
    const-string p0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released, the promise is already settled"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
