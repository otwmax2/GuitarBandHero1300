.class public final Lcom/google/android/gms/internal/ads/zzdno;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgep;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdob;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdog;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgep;Lcom/google/android/gms/internal/ads/zzdob;Lcom/google/android/gms/internal/ads/zzdog;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdno;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzb:Lcom/google/android/gms/internal/ads/zzdob;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzc:Lcom/google/android/gms/internal/ads/zzdog;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 16

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdnm;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdnm;-><init>(Lcom/google/android/gms/internal/ads/zzdno;Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdno;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzgep;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzb:Lcom/google/android/gms/internal/ads/zzdob;

    const-string v3, "images"

    invoke-virtual {v1, p3, v3}, Lcom/google/android/gms/internal/ads/zzdob;->zzf(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzffz;->zzb:Lcom/google/android/gms/internal/ads/zzffy;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzffy;->zzb:Lcom/google/android/gms/internal/ads/zzffq;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzb:Lcom/google/android/gms/internal/ads/zzdob;

    invoke-virtual {v5, p3, v3, p2, v4}, Lcom/google/android/gms/internal/ads/zzdob;->zzg(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzffq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    const-string v3, "secondary_image"

    invoke-virtual {v5, p3, v3}, Lcom/google/android/gms/internal/ads/zzdob;->zze(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    const-string v4, "app_icon"

    invoke-virtual {v5, p3, v4}, Lcom/google/android/gms/internal/ads/zzdob;->zze(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    const-string v6, "attribution"

    invoke-virtual {v5, p3, v6}, Lcom/google/android/gms/internal/ads/zzdob;->zzd(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffz;->zzb:Lcom/google/android/gms/internal/ads/zzffy;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffy;->zzb:Lcom/google/android/gms/internal/ads/zzffq;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzb:Lcom/google/android/gms/internal/ads/zzdob;

    invoke-virtual {v5, p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzdob;->zzh(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzffq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    const-string p1, "custom_assets"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzc:Lcom/google/android/gms/internal/ads/zzdog;

    invoke-virtual {v0, p3, p1}, Lcom/google/android/gms/internal/ads/zzdog;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v11

    const-string p1, "enable_omid"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgee;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    move-object v10, p1

    goto :goto_1

    :cond_0
    const-string p1, "omid_settings"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgee;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v5, "omid_html"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgee;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdno;->zzb:Lcom/google/android/gms/internal/ads/zzdob;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgee;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v10, Lcom/google/android/gms/internal/ads/zzdnq;

    invoke-direct {v10, v5, p1}, Lcom/google/android/gms/internal/ads/zzdnq;-><init>(Lcom/google/android/gms/internal/ads/zzdob;Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcbr;->zze:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-static {v0, v10, p1}, Lcom/google/android/gms/internal/ads/zzgee;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgdl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzfc:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgee;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzged;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnn;

    move-object v7, p3

    move-object v5, v3

    move-object v3, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzdnn;-><init>(Lcom/google/android/gms/internal/ads/zzdno;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lorg/json/JSONObject;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdno;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzged;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
