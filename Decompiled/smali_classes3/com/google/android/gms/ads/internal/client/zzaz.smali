.class public Lcom/google/android/gms/ads/internal/client/zzaz;
.super Lcom/google/android/gms/ads/AdListener;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private zzb:Lcom/google/android/gms/ads/AdListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->zza:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->zzb:Lcom/google/android/gms/ads/AdListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onAdClosed()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->zzb:Lcom/google/android/gms/ads/AdListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->zzb:Lcom/google/android/gms/ads/AdListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onAdImpression()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->zzb:Lcom/google/android/gms/ads/AdListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onAdLoaded()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->zzb:Lcom/google/android/gms/ads/AdListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onAdOpened()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->zzb:Lcom/google/android/gms/ads/AdListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zza(Lcom/google/android/gms/ads/AdListener;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->zzb:Lcom/google/android/gms/ads/AdListener;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
