.class public final Lcom/google/android/gms/internal/ads/zzblk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbky;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/zzb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzduh;

.field private final zzc:Lcom/google/android/gms/ads/internal/util/client/zzr;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbtm;

.field private final zze:Lcom/google/android/gms/internal/ads/zzefd;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcpk;

.field private zzg:Lcom/google/android/gms/ads/internal/overlay/zzy;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzgep;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbtm;Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzduh;Lcom/google/android/gms/internal/ads/zzcpk;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzblk;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzy;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcbr;->zzf:Lcom/google/android/gms/internal/ads/zzgep;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzblk;->zzh:Lcom/google/android/gms/internal/ads/zzgep;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblk;->zza:Lcom/google/android/gms/ads/internal/zzb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzblk;->zzd:Lcom/google/android/gms/internal/ads/zzbtm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzblk;->zze:Lcom/google/android/gms/internal/ads/zzefd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzblk;->zzb:Lcom/google/android/gms/internal/ads/zzduh;

    new-instance p1, Lcom/google/android/gms/ads/internal/util/client/zzr;

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzr;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblk;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzr;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzblk;->zzf:Lcom/google/android/gms/internal/ads/zzcpk;

    return-void
.end method

.method public static zzb(Ljava/util/Map;)I
    .registers 2

    const-string v0, "o"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v0, "p"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x7

    return p0

    :cond_0
    const-string v0, "l"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    const-string v0, "c"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xe

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method static zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawo;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfgm;)Landroid/net/Uri;
    .registers 8

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzlF:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzawo;->zze(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p5, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzfgm;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzawo;->zze(Landroid/net/Uri;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p1, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzawo;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzawp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object p3

    invoke-virtual {p3, p0, p1}, Lcom/google/android/gms/internal/ads/zzcbh;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    :catch_1
    :cond_2
    :goto_0
    return-object p2
.end method

.method static zzd(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 4

    :try_start_0
    const-string v0, "aclk_ms"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "aclk_upms"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error adding click uptime parameter to url: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzblk;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzblk;->zzh(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static zzf(Ljava/util/Map;)Z
    .registers 3

    const-string v0, "1"

    const-string v1, "custom_close"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzblk;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzblk;->zzm(I)V

    return-void
.end method

.method private final zzh(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/lang/String;)V
    .registers 30

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v7, p4

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/ads/zzcgm;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzcgm;->zzD()Lcom/google/android/gms/internal/ads/zzffn;

    move-result-object v0

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzcgm;->zzP()Lcom/google/android/gms/internal/ads/zzffq;

    move-result-object v4

    const/4 v9, 0x0

    const-string v5, ""

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzffq;->zzb:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzaj:Z

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v9

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzkt:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    const-string v0, "sc"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "0"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v6, v9

    goto :goto_1

    :cond_1
    move v6, v10

    :goto_1
    const-string v0, "expand"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzcgm;->zzaC()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Cannot expand WebView that is already expanded."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/zzblk;->zzk(Z)V

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzchu;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzblk;->zzf(Ljava/util/Map;)Z

    move-result v1

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzblk;->zzb(Ljava/util/Map;)I

    move-result v2

    invoke-interface {v0, v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzchu;->zzaH(ZIZ)V

    return-void

    :cond_3
    const-string v0, "webapp"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/zzblk;->zzk(Z)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzlA:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "is_allowed_for_lock_screen"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move/from16 v16, v10

    goto :goto_2

    :cond_4
    move/from16 v16, v9

    :goto_2
    if-eqz p1, :cond_5

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/ads/zzchu;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzblk;->zzf(Ljava/util/Map;)Z

    move-result v12

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzblk;->zzb(Ljava/util/Map;)I

    move-result v13

    move-object/from16 v14, p1

    move v15, v6

    invoke-interface/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzchu;->zzaJ(ZILjava/lang/String;ZZ)V

    return-void

    :cond_5
    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/ads/zzchu;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzblk;->zzf(Ljava/util/Map;)Z

    move-result v12

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzblk;->zzb(Ljava/util/Map;)I

    move-result v13

    const-string v0, "html"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const-string v0, "baseurl"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    move/from16 v16, v6

    invoke-interface/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzchu;->zzaI(ZILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_6
    const-string v0, "chrome_custom_tab"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v11, "true"

    if-eqz v0, :cond_d

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzcgm;->getContext()Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzey:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzeC:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "User opt out chrome custom tab."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move v9, v10

    :goto_3
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzcgm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbew;->zzg(Landroid/content/Context;)Z

    move-result v0

    if-eqz v9, :cond_c

    if-nez v0, :cond_9

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzblk;->zzm(I)V

    goto :goto_4

    :cond_9
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/zzblk;->zzk(Z)V

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Cannot open browser with null or empty url"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzblk;->zzm(I)V

    return-void

    :cond_a
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzcgm;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzcgm;->zzI()Lcom/google/android/gms/internal/ads/zzawo;

    move-result-object v10

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzcgm;->zzF()Landroid/view/View;

    move-result-object v12

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzcgm;->zzi()Landroid/app/Activity;

    move-result-object v13

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzcgm;->zzQ()Lcom/google/android/gms/internal/ads/zzfgm;

    move-result-object v14

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzblk;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawo;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfgm;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzblk;->zzd(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v4, :cond_b

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzblk;->zze:Lcom/google/android/gms/internal/ads/zzefd;

    if-eqz v3, :cond_b

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzcgm;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzblk;->zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_b

    :cond_b
    new-instance v3, Lcom/google/android/gms/internal/ads/zzblh;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzblh;-><init>(Lcom/google/android/gms/internal/ads/zzblk;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzblk;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzy;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzchu;

    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzblk;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzy;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v16

    const/16 v17, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    invoke-interface {v2, v7, v6}, Lcom/google/android/gms/internal/ads/zzchu;->zzaF(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    return-void

    :cond_c
    :goto_4
    const-string v0, "use_first_package"

    invoke-interface {v3, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "use_running_process"

    invoke-interface {v3, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzblk;->zzj(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;ZLjava/lang/String;Z)V

    return-void

    :cond_d
    const-string v0, "app"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "system_browser"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzblk;->zzj(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;ZLjava/lang/String;Z)V

    return-void

    :cond_f
    :goto_5
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move v11, v4

    move-object v12, v5

    const-string v0, "open_app"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v13, "p"

    if-eqz v0, :cond_13

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzii:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/zzblk;->zzk(Z)V

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_10

    const-string v0, "Package name missing from open app action."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    :cond_10
    if-eqz v11, :cond_11

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzblk;->zze:Lcom/google/android/gms/internal/ads/zzefd;

    if-eqz v3, :cond_11

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzcgm;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0, v12}, Lcom/google/android/gms/internal/ads/zzblk;->zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1c

    :cond_11
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzcgm;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_12

    const-string v0, "Cannot get package manager from open app action."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    :cond_12
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1c

    check-cast v2, Lcom/google/android/gms/internal/ads/zzchu;

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzblk;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzy;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzy;)V

    invoke-interface {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzchu;->zzaF(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    return-void

    :cond_13
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/zzblk;->zzk(Z)V

    const-string v0, "intent_url"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_14

    :try_start_0
    invoke-static {v4, v9}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v14, "Error parsing the url: "

    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_6
    move-object v14, v5

    if-eqz v14, :cond_16

    invoke-virtual {v14}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v14}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v4, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzcgm;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzcgm;->zzI()Lcom/google/android/gms/internal/ads/zzawo;

    move-result-object v16

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzcgm;->zzF()Landroid/view/View;

    move-result-object v18

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzcgm;->zzi()Landroid/app/Activity;

    move-result-object v19

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzcgm;->zzQ()Lcom/google/android/gms/internal/ads/zzfgm;

    move-result-object v20

    move-object/from16 v17, v0

    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zzblk;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawo;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfgm;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzblk;->zzd(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v14}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdz;->zzij:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v14}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v0, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_7

    :cond_15
    invoke-virtual {v14, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_16
    :goto_7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zziA:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v15, "event_id"

    if-eqz v0, :cond_17

    const-string v0, "intent_async"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    move v7, v10

    goto :goto_8

    :cond_17
    move v7, v9

    :goto_8
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz v7, :cond_18

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbli;

    move-object v5, v3

    move-object v3, v2

    move v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbli;-><init>(Lcom/google/android/gms/internal/ads/zzblk;ZLcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/util/Map;)V

    move-object v2, v3

    move-object v3, v5

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzblk;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzy;

    goto :goto_9

    :cond_18
    move v9, v6

    :goto_9
    const-string v0, "openIntentAsync"

    if-eqz v14, :cond_1a

    if-eqz v11, :cond_19

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzblk;->zze:Lcom/google/android/gms/internal/ads/zzefd;

    if-eqz v5, :cond_19

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzcgm;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v14}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v2, v5, v6, v12}, Lcom/google/android/gms/internal/ads/zzblk;->zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    if-eqz v7, :cond_1c

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbnt;

    invoke-interface {v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzbnt;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_19
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzchu;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzblk;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzy;

    invoke-direct {v2, v14, v1}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzy;)V

    invoke-interface {v0, v2, v9}, Lcom/google/android/gms/internal/ads/zzchu;->zzaF(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    return-void

    :cond_1a
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzcgm;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzcgm;->zzI()Lcom/google/android/gms/internal/ads/zzawo;

    move-result-object v17

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzcgm;->zzF()Landroid/view/View;

    move-result-object v19

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzcgm;->zzi()Landroid/app/Activity;

    move-result-object v20

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzcgm;->zzQ()Lcom/google/android/gms/internal/ads/zzfgm;

    move-result-object v21

    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/zzblk;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawo;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfgm;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzblk;->zzd(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_1b
    move-object/from16 v5, p1

    :goto_a
    if-eqz v11, :cond_1d

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzblk;->zze:Lcom/google/android/gms/internal/ads/zzefd;

    if-eqz v6, :cond_1d

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzcgm;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v2, v6, v5, v12}, Lcom/google/android/gms/internal/ads/zzblk;->zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1d

    if-eqz v7, :cond_1c

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbnt;

    invoke-interface {v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzbnt;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1c
    :goto_b
    return-void

    :cond_1d
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzchu;

    new-instance v16, Lcom/google/android/gms/ads/internal/overlay/zzc;

    const-string v2, "i"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    const-string v2, "m"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    const-string v2, "c"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    const-string v2, "f"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    const-string v2, "e"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzblk;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzy;

    move-object/from16 v24, v1

    move-object/from16 v18, v5

    invoke-direct/range {v16 .. v24}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/zzy;)V

    move-object/from16 v1, v16

    invoke-interface {v0, v1, v9}, Lcom/google/android/gms/internal/ads/zzchu;->zzaF(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    return-void
.end method

.method private final zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblk;->zze:Lcom/google/android/gms/internal/ads/zzefd;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzefd;->zzc(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzblk;->zzb:Lcom/google/android/gms/internal/ads/zzduh;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzblk;->zze:Lcom/google/android/gms/internal/ads/zzefd;

    const-string p0, "dialog_not_shown_reason"

    invoke-static {p0, p3}, Lcom/google/android/gms/internal/ads/zzfzq;->zze(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzq;

    move-result-object v6

    const-string v5, "dialog_not_shown"

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzefo;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzduh;Lcom/google/android/gms/internal/ads/zzefd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final zzj(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;ZLjava/lang/String;Z)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzblk;->zzk(Z)V

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcgm;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcgm;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcgm;->zzI()Lcom/google/android/gms/internal/ads/zzawo;

    move-result-object v8

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcgm;->zzF()Landroid/view/View;

    move-result-object v9

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcgm;->zzQ()Lcom/google/android/gms/internal/ads/zzfgm;

    move-result-object v10

    const-string v5, "activity"

    invoke-virtual {v7, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/app/ActivityManager;

    const-string v5, "u"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_0
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v6, v8

    move-object v8, v9

    const/4 v9, 0x0

    move-object/from16 v18, v7

    move-object v7, v5

    move-object/from16 v5, v18

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzblk;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawo;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfgm;)Landroid/net/Uri;

    move-result-object v7

    move-object v9, v8

    move-object v8, v6

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzblk;->zzd(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v6

    const-string v7, "use_first_package"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v13

    const-string v7, "use_running_process"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v14

    const-string v7, "use_custom_tabs"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdz;->zzew:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v7, "http"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v12, "https"

    if-eqz v2, :cond_3

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v12

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v12

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6, v5, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzblj;->zza(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawo;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfgm;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v12, v5, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzblj;->zza(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawo;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfgm;)Landroid/content/Intent;

    move-result-object v12

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-static {v5, v6}, Lcom/google/android/gms/ads/internal/util/zzt;->zzo(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-static {v5, v12}, Lcom/google/android/gms/ads/internal/util/zzt;->zzo(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_5
    move-object v7, v5

    move-object v5, v6

    move-object v6, v2

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzblj;->zzd(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawo;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfgm;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    move-object v3, v6

    if-eqz v2, :cond_6

    move-object v6, v2

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzblj;->zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawo;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfgm;)Landroid/content/Intent;

    move-result-object v12

    goto/16 :goto_5

    :cond_6
    if-eqz v12, :cond_7

    invoke-static {v12, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzblj;->zzc(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawo;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfgm;)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzblj;->zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawo;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfgm;)Landroid/content/Intent;

    move-result-object v12

    invoke-static {v12, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzblj;->zzc(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawo;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfgm;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-nez v2, :cond_d

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v14, :cond_b

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_b

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    add-int/lit8 v17, v12, 0x1

    if-eqz v16, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v15, v15, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzblj;->zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawo;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfgm;)Landroid/content/Intent;

    move-result-object v12

    goto :goto_5

    :cond_9
    move-object/from16 v2, v16

    goto :goto_3

    :cond_a
    move/from16 v12, v17

    goto :goto_2

    :cond_b
    if-eqz v13, :cond_c

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/pm/ResolveInfo;

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzblj;->zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawo;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfgm;)Landroid/content/Intent;

    move-result-object v12

    goto :goto_5

    :cond_c
    :goto_4
    move-object v12, v5

    :cond_d
    :goto_5
    if-eqz p3, :cond_f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzblk;->zze:Lcom/google/android/gms/internal/ads/zzefd;

    if-eqz v2, :cond_f

    if-eqz v12, :cond_f

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcgm;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzblk;->zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_6

    :cond_e
    return-void

    :cond_f
    :goto_6
    :try_start_0
    check-cast v1, Lcom/google/android/gms/internal/ads/zzchu;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzblk;->zzg:Lcom/google/android/gms/ads/internal/overlay/zzy;

    invoke-direct {v2, v12, v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzy;)V

    move/from16 v0, p5

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzchu;->zzaF(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method private final zzk(Z)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzblk;->zzd:Lcom/google/android/gms/internal/ads/zzbtm;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbtm;->zza(Z)V

    :cond_0
    return-void
.end method

.method private final zzl(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 13

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzblk;->zzb:Lcom/google/android/gms/internal/ads/zzduh;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzblk;->zze:Lcom/google/android/gms/internal/ads/zzefd;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v5, "offline_open"

    move-object v1, p2

    move-object v4, p4

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzefo;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzduh;Lcom/google/android/gms/internal/ads/zzefd;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    move-object v1, p2

    move-object v4, p4

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzcbh;->zzz(Landroid/content/Context;)Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzblk;->zze:Lcom/google/android/gms/internal/ads/zzefd;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzblk;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzr;

    invoke-virtual {p1, p0, v4}, Lcom/google/android/gms/internal/ads/zzefd;->zzh(Lcom/google/android/gms/ads/internal/util/client/zzr;Ljava/lang/String;)V

    return p4

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzz(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzbt;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-static {v1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    const-string v2, "offline_notification_channel"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzq()Lcom/google/android/gms/ads/internal/util/zzab;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzab;->zzi(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcgm;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcgm;->zzO()Lcom/google/android/gms/internal/ads/zzcie;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcie;->zzi()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcgm;->zzi()Landroid/app/Activity;

    move-result-object v5

    if-nez v5, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    move v5, p4

    :goto_1
    if-nez v0, :cond_6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-static {v1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-ge v0, v7, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzit:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzis:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    const-string p1, "notifications_disabled"

    invoke-direct {p0, v1, v4, p1}, Lcom/google/android/gms/internal/ads/zzblk;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return p4

    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    const-string p1, "notification_channel_disabled"

    invoke-direct {p0, v1, v4, p1}, Lcom/google/android/gms/internal/ads/zzblk;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return p4

    :cond_7
    if-nez p2, :cond_8

    const-string p1, "work_manager_unavailable"

    invoke-direct {p0, v1, v4, p1}, Lcom/google/android/gms/internal/ads/zzblk;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return p4

    :cond_8
    if-eqz v5, :cond_9

    const-string p1, "ad_no_activity"

    invoke-direct {p0, v1, v4, p1}, Lcom/google/android/gms/internal/ads/zzblk;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return p4

    :cond_9
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdz;->zziq:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_a

    const-string p1, "notification_flow_disabled"

    invoke-direct {p0, v1, v4, p1}, Lcom/google/android/gms/internal/ads/zzblk;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return p4

    :cond_a
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcgm;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcgm;->zzi()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzefq;->zze()Lcom/google/android/gms/internal/ads/zzefp;

    move-result-object p2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcgm;->zzi()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzefp;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzefp;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzefp;->zzb(Lcom/google/android/gms/ads/internal/overlay/zzm;)Lcom/google/android/gms/internal/ads/zzefp;

    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzefp;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefp;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzefp;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefp;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzefp;->zze()Lcom/google/android/gms/internal/ads/zzefq;

    move-result-object p2

    :try_start_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcgm;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzf(Lcom/google/android/gms/internal/ads/zzefq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v4, p1}, Lcom/google/android/gms/internal/ads/zzblk;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return p4

    :cond_b
    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzchu;

    const/16 p2, 0xe

    invoke-interface {p0, v4, p3, p2}, Lcom/google/android/gms/internal/ads/zzchu;->zzaG(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_5
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    return v6
.end method

.method private final zzm(I)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzblk;->zzb:Lcom/google/android/gms/internal/ads/zzduh;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzduh;->zza()Lcom/google/android/gms/internal/ads/zzdug;

    move-result-object p0

    const-string v0, "action"

    const-string v1, "cct_action"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdug;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdug;

    packed-switch p1, :pswitch_data_0

    const-string p1, "WRONG_EXP_SETUP"

    goto :goto_0

    :pswitch_0
    const-string p1, "UNKNOWN"

    goto :goto_0

    :pswitch_1
    const-string p1, "EMPTY_URL"

    goto :goto_0

    :pswitch_2
    const-string p1, "ACTIVITY_NOT_FOUND"

    goto :goto_0

    :pswitch_3
    const-string p1, "CCT_READY_TO_OPEN"

    goto :goto_0

    :pswitch_4
    const-string p1, "CCT_NOT_SUPPORTED"

    goto :goto_0

    :pswitch_5
    const-string p1, "CONTEXT_NULL"

    goto :goto_0

    :pswitch_6
    const-string p1, "CONTEXT_NOT_AN_ACTIVITY"

    :goto_0
    const-string v0, "cct_open_status"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdug;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdug;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdug;->zzf()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 7

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zza;

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcgm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcgm;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcaf;->zzc(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "a"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string p0, "Action missing from an open GMSG."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzblk;->zza:Lcom/google/android/gms/ads/internal/zzb;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzb;->zzc()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/internal/zzb;->zzb(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdz;->zzjR:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzblk;->zzf:Lcom/google/android/gms/internal/ads/zzcpk;

    if-eqz v2, :cond_3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcpk;->zzj(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzblk;->zzf:Lcom/google/android/gms/internal/ads/zzcpk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zze()Ljava/util/Random;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzcpk;->zzb(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgee;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzblg;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzblg;-><init>(Lcom/google/android/gms/internal/ads/zzblk;Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzblk;->zzh:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-static {v0, v2, p0}, Lcom/google/android/gms/internal/ads/zzgee;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgea;Ljava/util/concurrent/Executor;)V

    return-void
.end method
