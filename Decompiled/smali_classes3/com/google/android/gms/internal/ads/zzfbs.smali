.class final Lcom/google/android/gms/internal/ads/zzfbs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeop;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfbt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfbt;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbs;->zza:Lcom/google/android/gms/internal/ads/zzfbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbs;->zza:Lcom/google/android/gms/internal/ads/zzfbt;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbs;->zza:Lcom/google/android/gms/internal/ads/zzfbt;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbt;->zza:Lcom/google/android/gms/internal/ads/zzcrg;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbs;->zza:Lcom/google/android/gms/internal/ads/zzfbt;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcrg;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbs;->zza:Lcom/google/android/gms/internal/ads/zzfbt;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfbt;->zza:Lcom/google/android/gms/internal/ads/zzcrg;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzctv;->zzb()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbs;->zza:Lcom/google/android/gms/internal/ads/zzfbt;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzfbt;->zza:Lcom/google/android/gms/internal/ads/zzcrg;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzcrg;->zzc(Lcom/google/android/gms/internal/ads/zzbbl;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbs;->zza:Lcom/google/android/gms/internal/ads/zzfbt;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfbt;->zzm(Lcom/google/android/gms/internal/ads/zzfbt;)Lcom/google/android/gms/internal/ads/zzfbl;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcrh;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfbt;->zzm(Lcom/google/android/gms/internal/ads/zzfbt;)Lcom/google/android/gms/internal/ads/zzfbl;

    move-result-object v3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfbt;->zzh(Lcom/google/android/gms/internal/ads/zzfbt;)Lcom/google/android/gms/internal/ads/zzduh;

    move-result-object v4

    invoke-direct {v2, p1, p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzcrh;-><init>(Lcom/google/android/gms/internal/ads/zzcrg;Lcom/google/android/gms/ads/internal/client/zzbu;Lcom/google/android/gms/internal/ads/zzfbl;Lcom/google/android/gms/internal/ads/zzduh;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfbl;->zzk(Lcom/google/android/gms/internal/ads/zzbbr;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzctv;->zzj()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
