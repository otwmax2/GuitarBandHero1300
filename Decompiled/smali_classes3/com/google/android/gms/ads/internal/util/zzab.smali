.class public Lcom/google/android/gms/ads/internal/util/zzab;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzaa;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Landroid/content/Context;)Landroid/webkit/CookieManager;
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public zzb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;
    .registers 7

    const/4 p0, 0x0

    throw p0
.end method

.method public zzc(Lcom/google/android/gms/internal/ads/zzcgm;Lcom/google/android/gms/internal/ads/zzbcx;ZLcom/google/android/gms/internal/ads/zzefo;)Lcom/google/android/gms/internal/ads/zzcgu;
    .registers 5

    const/4 p0, 0x0

    throw p0
.end method

.method public zzd(Landroid/app/Activity;Landroid/content/res/Configuration;)Z
    .registers 3

    const/4 p0, 0x0

    return p0
.end method

.method public zzf(Landroid/app/Activity;)Landroid/content/Intent;
    .registers 4

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "app_package"

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    const-string v0, "app_uid"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method

.method public zzg(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/zzbdg$zzq;
    .registers 3

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdg$zzq;->zzc:Lcom/google/android/gms/internal/ads/zzbdg$zzq;

    return-object p0
.end method

.method public zzh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    return-void
.end method

.method public zzi(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    const/4 p0, 0x0

    return p0
.end method

.method public zzj(Landroid/media/AudioManager;)I
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public zzk(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public zzm(Landroid/content/Context;)I
    .registers 2

    const-string p0, "phone"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0

    return p0
.end method
