.class public final Lcom/google/android/gms/internal/ads/zzdlc;
.super Lcom/google/android/gms/internal/ads/zzdld;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zzb:Lorg/json/JSONObject;

.field private final zzc:Z

.field private final zzd:Z

.field private final zze:Z

.field private final zzf:Z

.field private final zzg:Ljava/lang/String;

.field private final zzh:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzffn;Lorg/json/JSONObject;)V
    .registers 7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdld;-><init>(Lcom/google/android/gms/internal/ads/zzffn;)V

    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "tracking_urls_and_actions"

    aput-object v2, v0, v1

    const-string v2, "active_view"

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {p2, v0}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzg(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzb:Lorg/json/JSONObject;

    new-array v0, v3, [Ljava/lang/String;

    const-string v2, "allow_pub_owned_ad_view"

    aput-object v2, v0, v1

    invoke-static {v1, p2, v0}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzk(ZLorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzc:Z

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "attribution"

    aput-object v0, p1, v1

    const-string v0, "allow_pub_rendering"

    aput-object v0, p1, v3

    invoke-static {v1, p2, p1}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzk(ZLorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzd:Z

    new-array p1, v3, [Ljava/lang/String;

    const-string v0, "enable_omid"

    aput-object v0, p1, v1

    invoke-static {v1, p2, p1}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzk(ZLorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zze:Z

    new-array p1, v3, [Ljava/lang/String;

    const-string v0, "watermark_overlay_png_base64"

    aput-object v0, p1, v1

    const-string v0, ""

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzb(Ljava/lang/String;Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzg:Ljava/lang/String;

    const-string p1, "overlay"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    move v1, v3

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzf:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdz;->zzfa:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "omid_settings"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzh:Lorg/json/JSONObject;

    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfgl;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzh:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzfgl;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfgl;-><init>(Lorg/json/JSONObject;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdld;->zza:Lcom/google/android/gms/internal/ads/zzffn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffn;->zzW:Lcom/google/android/gms/internal/ads/zzfgl;

    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzb:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zza:Lcom/google/android/gms/internal/ads/zzffn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffn;->zzA:Ljava/lang/String;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzd()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zze:Z

    return p0
.end method

.method public final zze()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzc:Z

    return p0
.end method

.method public final zzf()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzd:Z

    return p0
.end method

.method public final zzg()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzdlc;->zzf:Z

    return p0
.end method
