.class public final Lcom/google/android/gms/internal/ads/zzeph;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewq;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfgi;

.field private final zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfgi;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "the targeting must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeph;->zza:Lcom/google/android/gms/internal/ads/zzfgi;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzeph;->zzb:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .registers 16

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeph;->zza:Lcom/google/android/gms/internal/ads/zzfgi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgi;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    const-string v1, "http_timeout_millis"

    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzw:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeph;->zza:Lcom/google/android/gms/internal/ads/zzfgi;

    const-string v2, "slotname"

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfgi;->zzf:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeph;->zza:Lcom/google/android/gms/internal/ads/zzfgi;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfgi;->zzo:Lcom/google/android/gms/internal/ads/zzffv;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzffv;->zza:I

    if-eqz v1, :cond_c

    const/4 v2, -0x1

    add-int/2addr v1, v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "is_rewarded_interstitial"

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string v1, "is_new_rewarded"

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzeph;->zzb:J

    const-string p0, "start_signals_timestamp"

    invoke-virtual {p1, p0, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p0, v1, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v5, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzb:J

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    iget-wide v5, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzb:J

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    const-string v6, "cust_age"

    invoke-static {p1, v6, p0, v1}, Lcom/google/android/gms/internal/ads/zzfgw;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzc:Landroid/os/Bundle;

    const-string v1, "extras"

    invoke-static {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzfgw;->zzb(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    iget p0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzd:I

    if-eq p0, v2, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_2
    const-string v6, "cust_gender"

    invoke-static {p1, v6, p0, v1}, Lcom/google/android/gms/internal/ads/zzfgw;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-object p0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zze:Ljava/util/List;

    const-string v1, "kw"

    invoke-static {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzfgw;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget p0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzg:I

    if-eq p0, v2, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    move v1, v5

    :goto_3
    const-string v6, "tag_for_child_directed_treatment"

    invoke-static {p1, v6, p0, v1}, Lcom/google/android/gms/internal/ads/zzfgw;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-boolean p0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    if-eqz p0, :cond_5

    const-string p0, "test_request"

    invoke-virtual {p1, p0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    iget p0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzy:I

    const-string v1, "ppt_p13n"

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget p0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zza:I

    if-lt p0, v3, :cond_6

    iget-boolean p0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzh:Z

    if-eqz p0, :cond_6

    move p0, v4

    goto :goto_4

    :cond_6
    move p0, v5

    :goto_4
    const-string v1, "d_imp_hdr"

    invoke-static {p1, v1, v4, p0}, Lcom/google/android/gms/internal/ads/zzfgw;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-object p0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzi:Ljava/lang/String;

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zza:I

    if-lt v1, v3, :cond_7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v4

    goto :goto_5

    :cond_7
    move v1, v5

    :goto_5
    const-string v3, "ppid"

    invoke-static {p1, v3, p0, v1}, Lcom/google/android/gms/internal/ads/zzfgw;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzk:Landroid/location/Location;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    const-wide v10, 0x416312d000000000L    # 1.0E7

    mul-double/2addr v8, v10

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    mul-double/2addr v12, v10

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "radius"

    invoke-virtual {p0, v3, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "lat"

    double-to-long v8, v8

    invoke-virtual {p0, v1, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "long"

    double-to-long v8, v12

    invoke-virtual {p0, v1, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "time"

    invoke-virtual {p0, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "uule"

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    iget-object p0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzl:Ljava/lang/String;

    const-string v1, "url"

    invoke-static {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzfgw;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzv:Ljava/util/List;

    const-string v1, "neighboring_content_urls"

    invoke-static {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzfgw;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget-object p0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzn:Landroid/os/Bundle;

    const-string v1, "custom_targeting"

    invoke-static {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzfgw;->zzb(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzo:Ljava/util/List;

    const-string v1, "category_exclusions"

    invoke-static {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzfgw;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget-object p0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    const-string v1, "request_agent"

    invoke-static {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzfgw;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzq:Ljava/lang/String;

    const-string v1, "request_pkg"

    invoke-static {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzfgw;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzr:Z

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zza:I

    const/4 v3, 0x7

    if-lt v1, v3, :cond_9

    move v1, v4

    goto :goto_6

    :cond_9
    move v1, v5

    :goto_6
    const-string v3, "is_designed_for_families"

    invoke-static {p1, v3, p0, v1}, Lcom/google/android/gms/internal/ads/zzfgw;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    iget p0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zza:I

    const/16 v1, 0x8

    if-lt p0, v1, :cond_b

    iget p0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzt:I

    if-eq p0, v2, :cond_a

    goto :goto_7

    :cond_a
    move v4, v5

    :goto_7
    const-string v1, "tag_for_under_age_of_consent"

    invoke-static {p1, v1, p0, v4}, Lcom/google/android/gms/internal/ads/zzfgw;->zze(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-object p0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzu:Ljava/lang/String;

    const-string v0, "max_ad_content_rating"

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfgw;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    const/4 p0, 0x0

    throw p0
.end method
