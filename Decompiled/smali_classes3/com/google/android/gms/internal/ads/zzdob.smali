.class public final Lcom/google/android/gms/internal/ads/zzdob;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdnk;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzawo;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/ads/internal/zza;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbcx;

.field private final zzg:Ljava/util/concurrent/Executor;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbgt;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdot;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdri;

.field private final zzk:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdqd;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzduh;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzfmt;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzefd;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzefo;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzfgm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdnk;Lcom/google/android/gms/internal/ads/zzawo;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbcx;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfgi;Lcom/google/android/gms/internal/ads/zzdot;Lcom/google/android/gms/internal/ads/zzdri;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzduh;Lcom/google/android/gms/internal/ads/zzfmt;Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzdqd;Lcom/google/android/gms/internal/ads/zzefo;Lcom/google/android/gms/internal/ads/zzfgm;)V
    .registers 18

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdob;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdob;->zzb:Lcom/google/android/gms/internal/ads/zzdnk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdob;->zzc:Lcom/google/android/gms/internal/ads/zzawo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdob;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdob;->zze:Lcom/google/android/gms/ads/internal/zza;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdob;->zzf:Lcom/google/android/gms/internal/ads/zzbcx;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdob;->zzg:Ljava/util/concurrent/Executor;

    iget-object p1, p8, Lcom/google/android/gms/internal/ads/zzfgi;->zzi:Lcom/google/android/gms/internal/ads/zzbgt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdob;->zzh:Lcom/google/android/gms/internal/ads/zzbgt;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdob;->zzi:Lcom/google/android/gms/internal/ads/zzdot;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdob;->zzj:Lcom/google/android/gms/internal/ads/zzdri;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdob;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzdob;->zzm:Lcom/google/android/gms/internal/ads/zzduh;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzdob;->zzn:Lcom/google/android/gms/internal/ads/zzfmt;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/zzdob;->zzo:Lcom/google/android/gms/internal/ads/zzefd;

    iput-object p15, p0, Lcom/google/android/gms/internal/ads/zzdob;->zzl:Lcom/google/android/gms/internal/ads/zzdqd;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdob;->zzp:Lcom/google/android/gms/internal/ads/zzefo;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdob;->zzq:Lcom/google/android/gms/internal/ads/zzfgm;

    return-void
.end method

.method public static final zzi(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzel;
    .registers 2

    const-string v0, "mute"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "default_reason"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdob;->zzr(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzel;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final zzj(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 4

    const-string v0, "mute"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzn;->zzm()Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "reasons"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdob;->zzr(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzel;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzn;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzn;->zzm()Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object p0

    return-object p0
.end method

.method private final zzk(II)Lcom/google/android/gms/ads/internal/client/zzq;
    .registers 5

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzc()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdob;->zza:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzq;

    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    return-object v0
.end method

.method private static zzl(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdnz;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdnz;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcbr;->zzf:Lcom/google/android/gms/internal/ads/zzgep;

    const-class v1, Ljava/lang/Exception;

    invoke-static {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzgee;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgdl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private static zzm(ZLcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzdoa;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdoa;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcbr;->zzf:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzgee;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgdl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzdob;->zzl(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private final zzn(Lorg/json/JSONObject;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 16

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgee;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgee;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v1, "scale"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const-string v1, "is_transparent"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "width"

    const/4 v6, -0x1

    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v2, "height"

    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    if-eqz p2, :cond_2

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbgr;

    move v12, v7

    const/4 v7, 0x0

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    move-wide v9, v4

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzbgr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgee;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    move v12, v7

    move v6, v11

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdob;->zzb:Lcom/google/android/gms/internal/ads/zzdnk;

    invoke-virtual {p2, v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzdnk;->zzb(Ljava/lang/String;DZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdnr;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdnr;-><init>(Ljava/lang/String;DII)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdob;->zzg:Ljava/util/concurrent/Executor;

    invoke-static {p2, v2, p0}, Lcom/google/android/gms/internal/ads/zzgee;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfwf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const-string p2, "require"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzdob;->zzm(ZLcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private final zzo(Lorg/json/JSONArray;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 7

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/google/android/gms/internal/ads/zzdob;->zzn(Lorg/json/JSONObject;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgee;->zzd(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdob;->zzg:Ljava/util/concurrent/Executor;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdnw;->zza:Lcom/google/android/gms/internal/ads/zzdnw;

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzgee;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfwf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgee;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private final zzp(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzffq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 11

    const-string v0, "base_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "html"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "width"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v4, "height"

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdob;->zzk(II)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdob;->zzi:Lcom/google/android/gms/internal/ads/zzdot;

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdot;->zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzffq;Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdns;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzdns;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcbr;->zzf:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgee;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgdl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private static zzq(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 4

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "r"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "g"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "b"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final zzr(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzel;
    .registers 3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "reason"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ping_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzel;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/ads/internal/client/zzel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method final synthetic zza(Lorg/json/JSONObject;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzbgo;
    .registers 14

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "text"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "bg_color"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzdob;->zzq(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "text_color"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzdob;->zzq(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const-string v1, "text_size"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "allow_pub_rendering"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v2, "animation_ms"

    const/16 v4, 0x3e8

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "presentation_ms"

    const/16 v7, 0xfa0

    invoke-virtual {p1, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    move v4, v2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbgo;

    if-lez v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v7, v0

    add-int v8, p1, v4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdob;->zzh:Lcom/google/android/gms/internal/ads/zzbgt;

    iget v9, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zze:I

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzbgo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    return-object v2

    :cond_2
    return-object v0
.end method

.method final synthetic zzb(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzffq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdob;->zzj:Lcom/google/android/gms/internal/ads/zzdri;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdri;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzffq;)Lcom/google/android/gms/internal/ads/zzcgm;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcbv;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcbv;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdob;->zzl:Lcom/google/android/gms/internal/ads/zzdqd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdqd;->zzb()Lcom/google/android/gms/internal/ads/zzdqa;

    move-result-object v5

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcgm;->zzN()Lcom/google/android/gms/internal/ads/zzcic;

    move-result-object v4

    new-instance v12, Lcom/google/android/gms/ads/internal/zzb;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdob;->zza:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-direct {v12, v3, v6, v6}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzo;Lcom/google/android/gms/internal/ads/zzbwg;)V

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzdob;->zzo:Lcom/google/android/gms/internal/ads/zzefd;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdob;->zzn:Lcom/google/android/gms/internal/ads/zzfmt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdob;->zzm:Lcom/google/android/gms/internal/ads/zzduh;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v6

    move-object v6, v5

    move-object v8, v7

    move-object v7, v5

    move-object v9, v8

    move-object v8, v5

    move-object/from16 v16, v9

    move-object v9, v5

    move-object/from16 v19, v5

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v3

    invoke-interface/range {v4 .. v23}, Lcom/google/android/gms/internal/ads/zzcic;->zzR(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbjo;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/zzbjq;Lcom/google/android/gms/ads/internal/overlay/zzaa;ZLcom/google/android/gms/internal/ads/zzblb;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbtt;Lcom/google/android/gms/internal/ads/zzbzo;Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzfmt;Lcom/google/android/gms/internal/ads/zzduh;Lcom/google/android/gms/internal/ads/zzbls;Lcom/google/android/gms/internal/ads/zzdgn;Lcom/google/android/gms/internal/ads/zzblr;Lcom/google/android/gms/internal/ads/zzbll;Lcom/google/android/gms/internal/ads/zzbkz;Lcom/google/android/gms/internal/ads/zzcpk;)V

    const-string v3, "/getNativeAdViewSignals"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbkx;->zzs:Lcom/google/android/gms/internal/ads/zzbky;

    invoke-interface {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcgm;->zzae(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbky;)V

    const-string v3, "/getNativeClickMeta"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbkx;->zzt:Lcom/google/android/gms/internal/ads/zzbky;

    invoke-interface {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcgm;->zzae(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbky;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcgm;->zzN()Lcom/google/android/gms/internal/ads/zzcic;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdnv;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzdnv;-><init>(Lcom/google/android/gms/internal/ads/zzcbv;)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzcic;->zzB(Lcom/google/android/gms/internal/ads/zzcia;)V

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-interface {v1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzcgm;->zzac(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method final synthetic zzc(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzz()Lcom/google/android/gms/internal/ads/zzcgz;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdob;->zza:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcie;->zza()Lcom/google/android/gms/internal/ads/zzcie;

    move-result-object v2

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdob;->zzc:Lcom/google/android/gms/internal/ads/zzawo;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzdob;->zze:Lcom/google/android/gms/ads/internal/zza;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzdob;->zzp:Lcom/google/android/gms/internal/ads/zzefo;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzdob;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzdob;->zzf:Lcom/google/android/gms/internal/ads/zzbcx;

    const/4 v14, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdob;->zzq:Lcom/google/android/gms/internal/ads/zzfgm;

    const-string v3, "native-omid"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzcgz;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcie;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzawo;Lcom/google/android/gms/internal/ads/zzbfc;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbeo;Lcom/google/android/gms/ads/internal/zzm;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbcx;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzffq;Lcom/google/android/gms/internal/ads/zzefo;Lcom/google/android/gms/internal/ads/zzfgm;)Lcom/google/android/gms/internal/ads/zzcgm;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbv;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcbv;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgm;->zzN()Lcom/google/android/gms/internal/ads/zzcic;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdnx;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzdnx;-><init>(Lcom/google/android/gms/internal/ads/zzcbv;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcic;->zzB(Lcom/google/android/gms/internal/ads/zzcia;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdz;->zzeZ:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "text/html"

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v4, "base64"

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcgm;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v2, "UTF-8"

    move-object/from16 v4, p1

    invoke-interface {v0, v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzcgm;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final zzd(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    const-string p2, "attribution"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgee;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "images"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "image"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdob;->zzo(Lorg/json/JSONArray;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdny;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdny;-><init>(Lcom/google/android/gms/internal/ads/zzdob;Lorg/json/JSONObject;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdob;->zzg:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgee;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfwf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const-string v0, "require"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzdob;->zzm(ZLcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final zze(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdob;->zzh:Lcom/google/android/gms/internal/ads/zzbgt;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-boolean p2, v0, Lcom/google/android/gms/internal/ads/zzbgt;->zzb:Z

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdob;->zzn(Lorg/json/JSONObject;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final zzf(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdob;->zzh:Lcom/google/android/gms/internal/ads/zzbgt;

    const-string v0, "images"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzbgt;->zzb:Z

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzbgt;->zzd:Z

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdob;->zzo(Lorg/json/JSONArray;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final zzg(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzffq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 14

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdz;->zzjQ:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgee;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p2, "images"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-gtz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgee;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v1, "base_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "html"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "width"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "height"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdob;->zzk(II)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v4

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgee;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgee;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdnt;

    move-object v3, p0

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzdnt;-><init>(Lcom/google/android/gms/internal/ads/zzdob;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzffq;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzcbr;->zze:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-static {p1, v2, p0}, Lcom/google/android/gms/internal/ads/zzgee;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgdl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdnu;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzdnu;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcbr;->zzf:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgee;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgdl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgee;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final zzh(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzffq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 10

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "html_containers"

    aput-object v2, v0, v1

    const-string v2, "instream"

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzg(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "video"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgee;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v2, "vast_xml"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdz;->zzjP:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "html"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v1, v3

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_3

    const-string p0, "Required field \'vast_xml\' or \'html\' is missing"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgee;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez v1, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdob;->zzi:Lcom/google/android/gms/internal/ads/zzdot;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdot;->zza(Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdob;->zzp(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzffq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdz;->zzdI:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long p2, p2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdob;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, p3, v1, p0}, Lcom/google/android/gms/internal/ads/zzgee;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzdob;->zzl(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdob;->zzp(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzffq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
