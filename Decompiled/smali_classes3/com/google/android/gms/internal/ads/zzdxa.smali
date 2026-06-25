.class public final Lcom/google/android/gms/internal/ads/zzdxa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdwk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdrv;

.field private final zzc:Ljava/lang/Object;

.field private final zzd:Ljava/util/List;

.field private zze:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdwk;Lcom/google/android/gms/internal/ads/zzdrv;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxa;->zzc:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxa;->zza:Lcom/google/android/gms/internal/ads/zzdwk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxa;->zzb:Lcom/google/android/gms/internal/ads/zzdrv;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxa;->zzd:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdxa;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdxa;->zzd(Ljava/util/List;)V

    return-void
.end method

.method private final zzd(Ljava/util/List;)V
    .registers 14

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxa;->zzc:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdxa;->zze:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbmw;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdz;->zzjk:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdxa;->zzb:Lcom/google/android/gms/internal/ads/zzdrv;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbmw;->zza:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdrv;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdru;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdru;->zzc:Lcom/google/android/gms/internal/ads/zzbtc;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbtc;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    :goto_1
    const-string v3, ""

    goto :goto_2

    :cond_3
    const-string v3, ""

    :goto_2
    move-object v6, v3

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdz;->zzjl:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdxa;->zzb:Lcom/google/android/gms/internal/ads/zzdrv;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbmw;->zza:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzdrv;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdru;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzdru;->zzd:Z

    if-eqz v3, :cond_5

    move v11, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v11, v4

    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxa;->zzd:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdwz;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbmw;->zza:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdxa;->zzb:Lcom/google/android/gms/internal/ads/zzdrv;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzdrv;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzbmw;->zzb:Z

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzbmw;->zzd:Ljava/lang/String;

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzbmw;->zzc:I

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/zzdwz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdxa;->zze:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final zza()Lorg/json/JSONArray;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxa;->zzc:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdxa;->zze:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxa;->zza:Lcom/google/android/gms/internal/ads/zzdwk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdwk;->zzt()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxa;->zza:Lcom/google/android/gms/internal/ads/zzdwk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdwk;->zzg()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzdxa;->zzd(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxa;->zzc()V

    monitor-exit v1

    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdxa;->zzd:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdwz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdwz;->zza()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzc()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdwy;-><init>(Lcom/google/android/gms/internal/ads/zzdxa;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdxa;->zza:Lcom/google/android/gms/internal/ads/zzdwk;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdwk;->zzs(Lcom/google/android/gms/internal/ads/zzbnd;)V

    return-void
.end method
