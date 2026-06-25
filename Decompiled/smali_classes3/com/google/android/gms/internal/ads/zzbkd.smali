.class final Lcom/google/android/gms/internal/ads/zzbkd;
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

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgm;->zzK()Lcom/google/android/gms/internal/ads/zzbgs;

    move-result-object p0

    const-string p2, "nativeAdViewSignalsReady"

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbgs;->zza()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzcgm;->zze(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzcgm;->zze(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
