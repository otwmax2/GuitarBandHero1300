.class public final Lcom/google/android/gms/internal/ads/zzetd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewr;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgep;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgep;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetd;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzetd;->zzb:Lcom/google/android/gms/internal/ads/zzgep;

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 1

    const/16 p0, 0x12

    return p0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeta;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeta;-><init>(Lcom/google/android/gms/internal/ads/zzetd;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzetd;->zzb:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgep;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzetc;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzetc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdz;->zzgf:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "mobileads_consent"

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetd;->zza:Landroid/content/Context;

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v5, "consent_string"

    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbdz;->zzgh:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzetd;->zza:Landroid/content/Context;

    invoke-virtual {v5, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v5, "fc_consent"

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzetd;->zza:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdz;->zzgg:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_2

    move-object v2, v5

    goto :goto_3

    :cond_2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v6, "IABConsent_CMPPresent"

    invoke-interface {p0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p0, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/String;

    const-string v8, "IABConsent_SubjectToGDPR"

    aput-object v8, v7, v4

    const-string v8, "IABConsent_ConsentString"

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const/4 v8, 0x2

    const-string v9, "IABConsent_ParsedPurposeConsents"

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const-string v9, "IABConsent_ParsedVendorConsents"

    aput-object v9, v7, v8

    :goto_2
    if-ge v4, v6, :cond_5

    aget-object v8, v7, v4

    invoke-interface {p0, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {p0, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-direct {v0, v1, v3, v2, v5}, Lcom/google/android/gms/internal/ads/zzetc;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzetb;)V

    return-object v0
.end method
