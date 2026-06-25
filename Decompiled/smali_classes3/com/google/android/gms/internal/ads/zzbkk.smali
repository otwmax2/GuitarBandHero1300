.class final Lcom/google/android/gms/internal/ads/zzbkk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbky;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgm;

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgm;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzftr;->zzj(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzftr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzftr;->zzk()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgm;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfts;->zzi(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfts;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfts;->zzj()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "DefaultGmsgHandlers.ResetPaid"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzcbh;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
