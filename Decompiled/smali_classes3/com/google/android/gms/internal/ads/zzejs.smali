.class public abstract Lcom/google/android/gms/internal/ads/zzejs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegj;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzd(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 2

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 37

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzffn;->zzw:Lorg/json/JSONObject;

    const-string v3, "pubid"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzffz;->zza:Lcom/google/android/gms/internal/ads/zzffw;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzffw;->zza:Lcom/google/android/gms/internal/ads/zzfgi;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfgg;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzfgg;-><init>()V

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzfgg;->zzq(Lcom/google/android/gms/internal/ads/zzfgi;)Lcom/google/android/gms/internal/ads/zzfgg;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzfgg;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgg;

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzfgi;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzejs;->zzd(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzejs;->zzd(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    const-string v6, "gw"

    const/4 v7, 0x1

    invoke-virtual {v9, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzffn;->zzw:Lorg/json/JSONObject;

    const-string v8, "mad_hac"

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v9, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzffn;->zzw:Lorg/json/JSONObject;

    const-string v8, "adJson"

    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v8, "_ad"

    invoke-virtual {v9, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v6, "_noRefresh"

    invoke-virtual {v9, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzffn;->zzE:Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzffn;->zzE:Lorg/json/JSONObject;

    invoke-virtual {v11, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v8, :cond_2

    invoke-virtual {v9, v8, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v5, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfgi;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzn:Landroid/os/Bundle;

    iget-object v6, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzo:Ljava/util/List;

    iget-object v8, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    iget-object v10, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzq:Ljava/lang/String;

    move-object/from16 v23, v10

    iget v10, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzd:I

    iget-boolean v11, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzr:Z

    move/from16 v24, v11

    iget-object v11, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zze:Ljava/util/List;

    iget-object v12, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    move-object/from16 v25, v12

    iget-boolean v12, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    iget v13, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzt:I

    move/from16 v26, v13

    iget v13, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzg:I

    iget-object v14, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzu:Ljava/lang/String;

    move-object/from16 v27, v14

    iget-boolean v14, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzh:Z

    iget-object v15, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzv:Ljava/util/List;

    move-object/from16 v28, v15

    iget-object v15, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzi:Ljava/lang/String;

    iget v7, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzw:I

    move-object/from16 v20, v5

    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzl;

    move-object/from16 v19, v2

    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzj:Lcom/google/android/gms/ads/internal/client/zzfh;

    move-object/from16 v17, v2

    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzx:Ljava/lang/String;

    move-object/from16 v21, v6

    iget v6, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zza:I

    move-object/from16 v30, v2

    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzk:Landroid/location/Location;

    move-object/from16 v18, v2

    iget v2, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzy:I

    move/from16 v29, v7

    move-object/from16 v22, v8

    iget-wide v7, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzb:J

    move/from16 v31, v2

    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzl:Ljava/lang/String;

    move-object/from16 v32, v2

    iget-wide v2, v3, Lcom/google/android/gms/ads/internal/client/zzl;->zzz:J

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v32

    move-wide/from16 v32, v2

    const/4 v2, 0x1

    invoke-direct/range {v5 .. v33}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfh;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfgg;->zzG(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfgg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfgg;->zzI()Lcom/google/android/gms/internal/ads/zzfgi;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzffz;->zzb:Lcom/google/android/gms/internal/ads/zzffy;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzffy;->zzb:Lcom/google/android/gms/internal/ads/zzffq;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzffq;->zza:Ljava/util/List;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v8, "nofill_urls"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v7, "refresh_interval"

    iget v8, v5, Lcom/google/android/gms/internal/ads/zzffq;->zzc:I

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "gws_query_id"

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzffq;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "parent_common_config"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzffz;->zza:Lcom/google/android/gms/internal/ads/zzffw;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzffw;->zza:Lcom/google/android/gms/internal/ads/zzfgi;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "initial_ad_unit_id"

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfgi;->zzf:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzffn;->zzx:Ljava/lang/String;

    const-string v7, "allocation_id"

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzffn;->zzc:Ljava/util/List;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v7, "click_urls"

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzffn;->zzd:Ljava/util/List;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v7, "imp_urls"

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzffn;->zzq:Ljava/util/List;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v7, "manual_tracking_urls"

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzffn;->zzn:Ljava/util/List;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v7, "fill_urls"

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzffn;->zzh:Ljava/util/List;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v7, "video_start_urls"

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzffn;->zzi:Ljava/util/List;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v7, "video_reward_urls"

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzffn;->zzj:Ljava/util/List;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v7, "video_complete_urls"

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzffn;->zzk:Ljava/lang/String;

    const-string v7, "transaction_id"

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzffn;->zzl:Ljava/lang/String;

    const-string v7, "valid_from_timestamp"

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzffn;->zzQ:Z

    const-string v7, "is_closable_area_disabled"

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzffn;->zzap:Ljava/lang/String;

    const-string v7, "recursive_server_response_data"

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzffn;->zzm:Lcom/google/android/gms/internal/ads/zzbyc;

    if-eqz v5, :cond_4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzffn;->zzm:Lcom/google/android/gms/internal/ads/zzbyc;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzbyc;->zzb:I

    const-string v8, "rb_amount"

    invoke-virtual {v5, v8, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzffn;->zzm:Lcom/google/android/gms/internal/ads/zzbyc;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbyc;->zza:Ljava/lang/String;

    const-string v8, "rb_type"

    invoke-virtual {v5, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v2, [Landroid/os/Bundle;

    const/4 v7, 0x0

    aput-object v5, v2, v7

    const-string v5, "rewards"

    invoke-virtual {v6, v5, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_4
    const-string v2, "parent_ad_config"

    invoke-virtual {v4, v2, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v2, p0

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzejs;->zzc(Lcom/google/android/gms/internal/ads/zzfgi;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzffz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;)Z
    .registers 3

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzffn;->zzw:Lorg/json/JSONObject;

    const-string p1, "pubid"

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected abstract zzc(Lcom/google/android/gms/internal/ads/zzfgi;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzffz;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method
