.class final Lcom/google/android/gms/internal/ads/zzbdl;
.super Lcom/google/android/gms/internal/ads/zzbdq;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
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
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdq;->zzn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdq;->zzm()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdq;->zzm()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final bridge synthetic zzc(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdq;->zzn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdq;->zzm()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic zzd(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdq;->zzn()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-void
.end method
