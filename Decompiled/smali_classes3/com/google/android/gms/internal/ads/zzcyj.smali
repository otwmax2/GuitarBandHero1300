.class public final Lcom/google/android/gms/internal/ads/zzcyj;
.super Lcom/google/android/gms/ads/internal/client/zzdm;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/List;

.field private final zzf:J

.field private final zzg:Ljava/lang/String;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzego;

.field private final zzi:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzffn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzego;Lcom/google/android/gms/internal/ads/zzffq;Ljava/lang/String;)V
    .registers 8

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzdm;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzffn;->zzac:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyj;->zzb:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcyj;->zzc:Ljava/lang/String;

    if-nez p4, :cond_1

    move-object p5, v0

    goto :goto_1

    :cond_1
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzffq;->zzb:Ljava/lang/String;

    :goto_1
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcyj;->zzd:Ljava/lang/String;

    const-string p5, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_2

    const-string p5, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    :cond_2
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffn;->zzw:Lorg/json/JSONObject;

    const-string p5, "class_name"

    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    if-eqz v0, :cond_4

    move-object p2, v0

    :cond_4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyj;->zza:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzego;->zzc()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyj;->zze:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcyj;->zzh:Lcom/google/android/gms/internal/ads/zzego;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcyj;->zzf:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdz;->zzgT:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p4, :cond_5

    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzffq;->zzj:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyj;->zzi:Landroid/os/Bundle;

    goto :goto_2

    :cond_5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyj;->zzi:Landroid/os/Bundle;

    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdz;->zzjf:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p4, :cond_7

    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzffq;->zzh:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzffq;->zzh:Ljava/lang/String;

    goto :goto_4

    :cond_7
    :goto_3
    const-string p1, ""

    :goto_4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyj;->zzg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzc()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcyj;->zzf:J

    return-wide v0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyj;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final zze()Landroid/os/Bundle;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyj;->zzi:Landroid/os/Bundle;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/ads/internal/client/zzu;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyj;->zzh:Lcom/google/android/gms/internal/ads/zzego;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzego;->zza()Lcom/google/android/gms/ads/internal/client/zzu;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzg()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyj;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzh()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyj;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzi()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyj;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzj()Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyj;->zze:Ljava/util/List;

    return-object p0
.end method

.method public final zzk()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyj;->zzd:Ljava/lang/String;

    return-object p0
.end method
