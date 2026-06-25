.class final Lcom/google/android/gms/internal/ads/zzeok;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeop;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeol;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeol;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeok;->zza:Lcom/google/android/gms/internal/ads/zzeol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeok;->zza:Lcom/google/android/gms/internal/ads/zzeol;

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeok;->zza:Lcom/google/android/gms/internal/ads/zzeol;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeok;->zza:Lcom/google/android/gms/internal/ads/zzeol;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzctv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzctv;->zzl()Lcom/google/android/gms/internal/ads/zzcyj;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzeol;->zzc(Lcom/google/android/gms/internal/ads/zzeol;Lcom/google/android/gms/ads/internal/client/zzdn;)V

    check-cast p1, Lcom/google/android/gms/internal/ads/zzctv;

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
