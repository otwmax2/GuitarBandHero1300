.class public final Lcom/google/android/gms/internal/ads/zzbvg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzcap;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/ads/AdFormat;

.field private final zzd:Lcom/google/android/gms/ads/internal/client/zzdx;

.field private final zze:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/internal/client/zzdx;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvg;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvg;->zzc:Lcom/google/android/gms/ads/AdFormat;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbvg;->zzd:Lcom/google/android/gms/ads/internal/client/zzdx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbvg;->zze:Ljava/lang/String;

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcap;
    .registers 4

    const-class v0, Lcom/google/android/gms/internal/ads/zzbvg;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbvg;->zza:Lcom/google/android/gms/internal/ads/zzcap;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/client/zzaw;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbqk;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbqk;-><init>()V

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzr(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbqo;)Lcom/google/android/gms/internal/ads/zzcap;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/zzbvg;->zza:Lcom/google/android/gms/internal/ads/zzcap;

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbvg;->zza:Lcom/google/android/gms/internal/ads/zzcap;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvg;->zzb:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbvg;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcap;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "Internal Error, query info generator is null."

    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvg;->zzb:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvg;->zzd:Lcom/google/android/gms/ads/internal/client/zzdx;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/ads/internal/client/zzm;->zzg(J)Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/client/zzm;->zza()Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbvg;->zzb:Landroid/content/Context;

    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzp;->zza:Lcom/google/android/gms/ads/internal/client/zzp;

    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/ads/internal/client/zzp;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzdx;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbvg;->zze:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbvg;->zzc:Lcom/google/android/gms/ads/AdFormat;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcat;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdFormat;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {v5, v3, v4, v6, v2}, Lcom/google/android/gms/internal/ads/zzcat;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/ads/internal/client/zzl;)V

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbvf;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzbvf;-><init>(Lcom/google/android/gms/internal/ads/zzbvg;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    invoke-interface {v0, v1, v5, v2}, Lcom/google/android/gms/internal/ads/zzcap;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzcat;Lcom/google/android/gms/internal/ads/zzcam;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "Internal Error."

    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    return-void
.end method
