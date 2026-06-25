.class final Lcom/google/android/gms/internal/ads/zzbce;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbcf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbcf;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zza:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zza:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zze(Lcom/google/android/gms/internal/ads/zzbcf;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zza:Lcom/google/android/gms/internal/ads/zzbcf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzk(Lcom/google/android/gms/internal/ads/zzbcf;Lcom/google/android/gms/internal/ads/zzbcl;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zza:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzc(Lcom/google/android/gms/internal/ads/zzbcf;)Lcom/google/android/gms/internal/ads/zzbci;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzf(Lcom/google/android/gms/internal/ads/zzbcf;Lcom/google/android/gms/internal/ads/zzbci;)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zza:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbcf;->zze(Lcom/google/android/gms/internal/ads/zzbcf;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
