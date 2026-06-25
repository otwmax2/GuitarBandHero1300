.class final Lcom/google/android/gms/internal/ads/zzfio;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgea;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfir;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfis;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfis;Lcom/google/android/gms/internal/ads/zzfir;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfio;->zza:Lcom/google/android/gms/internal/ads/zzfir;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzb:Lcom/google/android/gms/internal/ads/zzfis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzb:Lcom/google/android/gms/internal/ads/zzfis;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzb:Lcom/google/android/gms/internal/ads/zzfis;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfis;->zzc(Lcom/google/android/gms/internal/ads/zzfis;Lcom/google/android/gms/internal/ads/zzfiy;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzb:Lcom/google/android/gms/internal/ads/zzfis;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzb:Lcom/google/android/gms/internal/ads/zzfis;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfis;->zzc(Lcom/google/android/gms/internal/ads/zzfis;Lcom/google/android/gms/internal/ads/zzfiy;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzb:Lcom/google/android/gms/internal/ads/zzfis;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfis;->zzb(Lcom/google/android/gms/internal/ads/zzfis;)Ljava/util/ArrayDeque;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfio;->zza:Lcom/google/android/gms/internal/ads/zzfir;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfio;->zzb:Lcom/google/android/gms/internal/ads/zzfis;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfis;->zzg(Lcom/google/android/gms/internal/ads/zzfis;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfis;->zzd(Lcom/google/android/gms/internal/ads/zzfis;)V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
