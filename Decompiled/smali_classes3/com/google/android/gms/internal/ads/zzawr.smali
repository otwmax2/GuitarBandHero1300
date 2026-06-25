.class final Lcom/google/android/gms/internal/ads/zzawr;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaws;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaws;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawr;->zza:Lcom/google/android/gms/internal/ads/zzaws;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 3

    const-class p1, Lcom/google/android/gms/internal/ads/zzaws;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzawr;->zza:Lcom/google/android/gms/internal/ads/zzaws;

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzaws;->zzd(Lcom/google/android/gms/internal/ads/zzaws;Landroid/net/NetworkCapabilities;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onLost(Landroid/net/Network;)V
    .registers 3

    const-class p1, Lcom/google/android/gms/internal/ads/zzaws;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzawr;->zza:Lcom/google/android/gms/internal/ads/zzaws;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzaws;->zzd(Lcom/google/android/gms/internal/ads/zzaws;Landroid/net/NetworkCapabilities;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
