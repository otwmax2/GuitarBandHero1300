.class public final Lcom/google/android/gms/internal/ads/zzcfc;
.super Lcom/google/android/gms/internal/ads/zzcey;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcdn;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcey;-><init>(Lcom/google/android/gms/internal/ads/zzcdn;)V

    return-void
.end method


# virtual methods
.method public final zzf()V
    .registers 1

    return-void
.end method

.method public final zzt(Ljava/lang/String;)Z
    .registers 5

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfc;->zzc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcdn;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzcdn;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcey;)V

    :cond_0
    const-string v1, "VideoStreamNoopCache is doing nothing."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    const-string v1, "noop"

    const-string v2, "Noop cache is a noop."

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcey;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
