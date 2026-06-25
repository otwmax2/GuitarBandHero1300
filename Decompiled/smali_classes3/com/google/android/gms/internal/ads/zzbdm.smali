.class final Lcom/google/android/gms/internal/ads/zzbdm;
.super Lcom/google/android/gms/internal/ads/zzbdq;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 11

    const/4 v1, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbdq;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbdp;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdq;->zzn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdq;->zzm()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic zzb(Landroid/os/Bundle;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdq;->zzn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms.ads.flag."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdq;->zzn()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdq;->zzm()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public final bridge synthetic zzc(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdq;->zzn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdq;->zzm()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic zzd(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
    .registers 5

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdq;->zzn()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void
.end method
