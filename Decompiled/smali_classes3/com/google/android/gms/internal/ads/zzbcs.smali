.class final Lcom/google/android/gms/internal/ads/zzbcs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcbw;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbct;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbct;Lcom/google/android/gms/internal/ads/zzcbw;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcs;->zza:Lcom/google/android/gms/internal/ads/zzcbw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcs;->zzb:Lcom/google/android/gms/internal/ads/zzbct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcs;->zzb:Lcom/google/android/gms/internal/ads/zzbct;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbct;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbcs;->zza:Lcom/google/android/gms/internal/ads/zzcbw;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Connection failed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcbw;->zzd(Ljava/lang/Throwable;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
