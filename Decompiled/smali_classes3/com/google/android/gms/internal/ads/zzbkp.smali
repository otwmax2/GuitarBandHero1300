.class final Lcom/google/android/gms/internal/ads/zzbkp;
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

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgm;->zzJ()Lcom/google/android/gms/internal/ads/zzbbl;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgm;->zzJ()Lcom/google/android/gms/internal/ads/zzbbl;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbbl;->zza()V

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgm;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgm;->zzM()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    return-void

    :cond_2
    const-string p0, "A GMSG tried to close something that wasn\'t an overlay."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void
.end method
