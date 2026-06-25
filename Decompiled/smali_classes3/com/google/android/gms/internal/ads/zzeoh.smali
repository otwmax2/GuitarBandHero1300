.class final Lcom/google/android/gms/internal/ads/zzeoh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeop;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeoi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeoi;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoh;->zza:Lcom/google/android/gms/internal/ads/zzeoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoh;->zza:Lcom/google/android/gms/internal/ads/zzeoi;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeoh;->zza:Lcom/google/android/gms/internal/ads/zzeoi;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzeoi;->zzc(Lcom/google/android/gms/internal/ads/zzeoi;Lcom/google/android/gms/internal/ads/zzdhl;)V

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
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoh;->zza:Lcom/google/android/gms/internal/ads/zzeoi;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdhl;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeoh;->zza:Lcom/google/android/gms/internal/ads/zzeoi;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzeoi;->zzc(Lcom/google/android/gms/internal/ads/zzeoi;Lcom/google/android/gms/internal/ads/zzdhl;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeoh;->zza:Lcom/google/android/gms/internal/ads/zzeoi;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzeoi;->zzb(Lcom/google/android/gms/internal/ads/zzeoi;)Lcom/google/android/gms/internal/ads/zzdhl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzctv;->zzj()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
