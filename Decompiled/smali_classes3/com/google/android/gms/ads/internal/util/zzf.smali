.class public final Lcom/google/android/gms/ads/internal/util/zzf;
.super Lcom/google/android/gms/internal/ads/zzftg;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzftg;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzftg;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "AdMobHandler.handleMessage"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcbh;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method protected final zza(Landroid/os/Message;)V
    .registers 2

    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzftg;->zza(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcbh;->zzd()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzM(Landroid/content/Context;Ljava/lang/Throwable;)V

    throw p0
.end method
