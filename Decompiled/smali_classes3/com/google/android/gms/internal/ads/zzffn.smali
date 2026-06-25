.class public final Lcom/google/android/gms/internal/ads/zzffn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field public final zzA:Ljava/lang/String;

.field public final zzB:Lcom/google/android/gms/internal/ads/zzbzl;

.field public final zzC:Ljava/lang/String;

.field public final zzD:Lorg/json/JSONObject;

.field public final zzE:Lorg/json/JSONObject;

.field public final zzF:Ljava/lang/String;

.field public final zzG:Ljava/lang/String;

.field public final zzH:Ljava/lang/String;

.field public final zzI:Ljava/lang/String;

.field public final zzJ:Ljava/lang/String;

.field public final zzK:Z

.field public final zzL:Z

.field public final zzM:Z

.field public final zzN:Z

.field public final zzO:Z

.field public final zzP:Z

.field public final zzQ:Z

.field public final zzR:I

.field public final zzS:I

.field public final zzT:Z

.field public final zzU:Z

.field public final zzV:Ljava/lang/String;

.field public final zzW:Lcom/google/android/gms/internal/ads/zzfgl;

.field public final zzX:Z

.field public final zzY:Z

.field public final zzZ:I

.field public final zza:Ljava/util/List;

.field public final zzaa:Ljava/lang/String;

.field public final zzab:I

.field public final zzac:Ljava/lang/String;

.field public final zzad:Z

.field public final zzae:Lcom/google/android/gms/internal/ads/zzbuv;

.field public final zzaf:Lcom/google/android/gms/ads/internal/client/zzs;

.field public final zzag:Ljava/lang/String;

.field public final zzah:Z

.field public final zzai:Lorg/json/JSONObject;

.field public final zzaj:Z

.field public final zzak:Lorg/json/JSONObject;

.field public final zzal:Z

.field public final zzam:Ljava/lang/String;

.field public final zzan:Z

.field public final zzao:Ljava/lang/String;

.field public final zzap:Ljava/lang/String;

.field public final zzaq:Ljava/lang/String;

.field public final zzar:Z

.field public final zzas:I

.field public final zzat:Ljava/lang/String;

.field public final zzau:Ljava/util/List;

.field public final zzb:I

.field public final zzc:Ljava/util/List;

.field public final zzd:Ljava/util/List;

.field public final zze:Ljava/util/List;

.field public final zzf:I

.field public final zzg:Ljava/util/List;

.field public final zzh:Ljava/util/List;

.field public final zzi:Ljava/util/List;

.field public final zzj:Ljava/util/List;

.field public final zzk:Ljava/lang/String;

.field public final zzl:Ljava/lang/String;

.field public final zzm:Lcom/google/android/gms/internal/ads/zzbyc;

.field public final zzn:Ljava/util/List;

.field public final zzo:Ljava/util/List;

.field public final zzp:Ljava/util/List;

.field public final zzq:Ljava/util/List;

.field public final zzr:I

.field public final zzs:Ljava/util/List;

.field public final zzt:Lcom/google/android/gms/internal/ads/zzffs;

.field public final zzu:Ljava/util/List;

.field public final zzv:Ljava/util/List;

.field public final zzw:Lorg/json/JSONObject;

.field public final zzx:Ljava/lang/String;

.field public final zzy:Ljava/lang/String;

.field public final zzz:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/util/JsonReader;)V
    .registers 81
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    new-instance v16, Lorg/json/JSONObject;

    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    new-instance v17, Lorg/json/JSONObject;

    invoke-direct/range {v17 .. v17}, Lorg/json/JSONObject;-><init>()V

    new-instance v18, Lorg/json/JSONObject;

    invoke-direct/range {v18 .. v18}, Lorg/json/JSONObject;-><init>()V

    new-instance v19, Lorg/json/JSONObject;

    invoke-direct/range {v19 .. v19}, Lorg/json/JSONObject;-><init>()V

    new-instance v20, Lorg/json/JSONObject;

    invoke-direct/range {v20 .. v20}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzn;->zzm()Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object v21

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzn;->zzm()Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const-string v23, ""

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x1

    move-object/from16 v27, v16

    move-object/from16 v28, v17

    move-object/from16 v29, v18

    move-object/from16 v30, v19

    move-object/from16 v31, v20

    move-object/from16 v32, v21

    move-object/from16 v33, v22

    move-object/from16 v61, v23

    move-object/from16 v62, v61

    move-object/from16 v63, v62

    move-object/from16 v64, v63

    move-object/from16 v65, v64

    move-object/from16 v66, v65

    move-object/from16 v67, v66

    move-object/from16 v68, v67

    move-object/from16 v69, v68

    move-object/from16 v70, v69

    move-object/from16 v71, v70

    move-object/from16 v72, v71

    move-object/from16 v73, v72

    move-object/from16 v74, v73

    move-object/from16 v75, v74

    move-object/from16 v76, v75

    move-object/from16 v77, v76

    move-object/from16 v78, v77

    move/from16 v20, v24

    move/from16 v34, v20

    move/from16 v35, v34

    move/from16 v36, v35

    move/from16 v37, v36

    move/from16 v38, v37

    move/from16 v39, v38

    move/from16 v40, v39

    move/from16 v41, v40

    move/from16 v42, v41

    move/from16 v43, v42

    move/from16 v44, v43

    move/from16 v45, v44

    move/from16 v46, v45

    move/from16 v47, v46

    move/from16 v48, v47

    move/from16 v49, v48

    move/from16 v50, v49

    move/from16 v51, v50

    move/from16 v52, v51

    move/from16 v53, v52

    move-object/from16 v54, v25

    move-object/from16 v55, v54

    move-object/from16 v56, v55

    move-object/from16 v57, v56

    move-object/from16 v58, v57

    move/from16 v59, v26

    move/from16 v60, v59

    move-object/from16 v21, v11

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    move-object/from16 v17, v14

    move-object/from16 v16, v15

    move-object/from16 v11, v78

    move-object v13, v11

    move/from16 v14, v53

    move v15, v14

    move-object/from16 v12, v58

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_0

    move-object/from16 v24, v23

    goto :goto_1

    :cond_0
    move-object/from16 v24, v22

    :goto_1
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->hashCode()I

    move-result v22

    sparse-switch v22, :sswitch_data_0

    move-object/from16 v25, v9

    move-object/from16 v22, v10

    goto/16 :goto_4

    :sswitch_0
    move-object/from16 v22, v10

    const-string v10, "manual_tracking_urls"

    move-object/from16 v25, v9

    move-object/from16 v9, v24

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v21

    goto :goto_2

    :sswitch_1
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "rule_line_external_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v69

    goto :goto_2

    :sswitch_2
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "is_analytics_logging_enabled"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v43

    goto :goto_2

    :sswitch_3
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "renderers"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v1

    :goto_2
    move-object/from16 v10, v22

    :goto_3
    move-object/from16 v9, v25

    goto :goto_0

    :sswitch_4
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "use_third_party_container_height"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v46

    goto :goto_2

    :sswitch_5
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "video_reward_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :sswitch_6
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "ad_network_class_name"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v70

    goto :goto_2

    :sswitch_7
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "video_start_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :sswitch_8
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "bid_response"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v66

    goto :goto_2

    :sswitch_9
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "ad_source_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v9, Lcom/google/android/gms/internal/ads/zzbdz;->zzgR:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbdq;->zzl()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v72

    goto/16 :goto_2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_2

    :sswitch_a
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "allow_pub_owned_ad_view"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v35

    goto/16 :goto_2

    :sswitch_b
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "cache_hit_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v32

    goto/16 :goto_2

    :sswitch_c
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "adapter_response_info_key"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v77

    goto/16 :goto_2

    :sswitch_d
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "rewards"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbw;->zze(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzbyc;->zza(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/zzbyc;

    move-result-object v12

    goto/16 :goto_2

    :sswitch_e
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "transaction_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_2

    :sswitch_f
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "impression_type"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzffn;->zzc(I)I

    move-result v14

    goto/16 :goto_2

    :sswitch_10
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "container_sizes"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffo;->zza(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v19

    goto/16 :goto_2

    :sswitch_11
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "debug_dialog_string"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v65

    goto/16 :goto_2

    :sswitch_12
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "presentation_error_timeout_ms"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v20

    goto/16 :goto_2

    :sswitch_13
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "consent_form_action_identifier"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v53

    goto/16 :goto_2

    :sswitch_14
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "is_closable_area_disabled"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v40

    goto/16 :goto_2

    :sswitch_15
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "ad_load_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_2

    :sswitch_16
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "qdata"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v63

    goto/16 :goto_2

    :sswitch_17
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "render_test_label"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v37

    goto/16 :goto_2

    :sswitch_18
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "request_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v75

    goto/16 :goto_2

    :sswitch_19
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "data"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzh(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v16

    goto/16 :goto_2

    :sswitch_1a
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v62

    goto/16 :goto_2

    :sswitch_1b
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "ad"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    new-instance v9, Lcom/google/android/gms/internal/ads/zzffs;

    move-object/from16 v10, p1

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/zzffs;-><init>(Landroid/util/JsonReader;)V

    move-object/from16 v54, v9

    goto/16 :goto_2

    :cond_2
    move-object/from16 v10, p1

    goto/16 :goto_4

    :sswitch_1c
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "allow_custom_click_gesture"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v36

    goto/16 :goto_2

    :sswitch_1d
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "is_offline_ad"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v48

    goto/16 :goto_2

    :sswitch_1e
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "native_required_asset_viewability"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v49

    goto/16 :goto_2

    :sswitch_1f
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "watermark"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v67

    goto/16 :goto_2

    :sswitch_20
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "force_disable_hardware_acceleration"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v50

    goto/16 :goto_2

    :sswitch_21
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "is_close_button_enabled"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    goto/16 :goto_2

    :sswitch_22
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "content_url"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v58

    goto/16 :goto_2

    :sswitch_23
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "ad_close_time_ms"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v60

    goto/16 :goto_2

    :sswitch_24
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "render_timeout_ms"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v41

    goto/16 :goto_2

    :sswitch_25
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "rtb_native_required_assets"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzh(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v31

    goto/16 :goto_2

    :sswitch_26
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "imp_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_2

    :sswitch_27
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "safe_browsing"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzh(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzbzl;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzbzl;

    move-result-object v55

    goto/16 :goto_2

    :sswitch_28
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "late_load_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v33

    goto/16 :goto_2

    :sswitch_29
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "click_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_2

    :sswitch_2a
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "ad_source_instance_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v9, Lcom/google/android/gms/internal/ads/zzbdz;->zzgR:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbdq;->zzl()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v74

    goto/16 :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_2

    :sswitch_2b
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "valid_from_timestamp"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_2

    :sswitch_2c
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "active_view"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzh(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v64

    goto/16 :goto_2

    :sswitch_2d
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "video_complete_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_2

    :sswitch_2e
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "allocation_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v61

    goto/16 :goto_2

    :sswitch_2f
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "fill_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_2

    :sswitch_30
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "is_scroll_aware"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v44

    goto/16 :goto_2

    :sswitch_31
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "ad_type"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzffn;->zzb(Ljava/lang/String;)I

    move-result v15

    goto/16 :goto_2

    :sswitch_32
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "presentation_error_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_3

    :sswitch_33
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "allow_pub_rendered_attribution"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v34

    goto/16 :goto_2

    :sswitch_34
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "ad_event_value"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzh(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/client/zzs;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzs;

    move-result-object v57

    goto/16 :goto_2

    :sswitch_35
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "extras"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzh(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v28

    goto/16 :goto_2

    :sswitch_36
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "test_mode_enabled"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v38

    goto/16 :goto_2

    :sswitch_37
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "adapters"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v18

    goto/16 :goto_2

    :sswitch_38
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "ad_sizes"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzffo;->zza(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v17

    goto/16 :goto_2

    :sswitch_39
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "ad_cover"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzh(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v30

    goto/16 :goto_2

    :sswitch_3a
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "showable_impression_type"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v45

    goto/16 :goto_2

    :sswitch_3b
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "buffer_click_url_as_ready_to_ping"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v51

    goto/16 :goto_2

    :sswitch_3c
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "enable_omid"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v42

    goto/16 :goto_2

    :sswitch_3d
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "orientation"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzffn;->zzd(Ljava/lang/String;)I

    move-result v59

    goto/16 :goto_2

    :sswitch_3e
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "is_custom_close_blocked"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v39

    goto/16 :goto_2

    :sswitch_3f
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "nofill_urls"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v10, v22

    goto/16 :goto_0

    :sswitch_40
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "backend_query_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v68

    goto/16 :goto_2

    :sswitch_41
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "is_interscroller"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v47

    goto/16 :goto_2

    :sswitch_42
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "ad_source_name"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v9, Lcom/google/android/gms/internal/ads/zzbdz;->zzgR:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbdq;->zzl()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v71

    goto/16 :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_2

    :sswitch_43
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "parallel_key"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v78

    goto/16 :goto_2

    :sswitch_44
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "play_prewarm_options"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzh(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzbuv;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzbuv;

    move-result-object v56

    goto/16 :goto_2

    :sswitch_45
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "is_consent"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v52

    goto/16 :goto_2

    :sswitch_46
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "recursive_server_response_data"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v76

    goto/16 :goto_2

    :sswitch_47
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "omid_settings"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzh(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v29

    goto/16 :goto_2

    :sswitch_48
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "debug_signals"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzh(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v27

    goto/16 :goto_2

    :sswitch_49
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v9, v24

    const-string v10, "ad_source_instance_name"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v9, Lcom/google/android/gms/internal/ads/zzbdz;->zzgR:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbdq;->zzl()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v73

    goto/16 :goto_2

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_2

    :cond_6
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_2

    :cond_7
    move-object/from16 v25, v9

    move-object/from16 v22, v10

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffn;->zza:Ljava/util/List;

    iput v15, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzb:I

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzc:Ljava/util/List;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzd:Ljava/util/List;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzg:Ljava/util/List;

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzf:I

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzh:Ljava/util/List;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzi:Ljava/util/List;

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzj:Ljava/util/List;

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzk:Ljava/lang/String;

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzl:Ljava/lang/String;

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzm:Lcom/google/android/gms/internal/ads/zzbyc;

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzn:Ljava/util/List;

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzo:Ljava/util/List;

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzp:Ljava/util/List;

    move-object/from16 v11, v21

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzq:Ljava/util/List;

    move/from16 v1, v20

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzr:I

    move-object/from16 v12, v19

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzs:Ljava/util/List;

    move-object/from16 v9, v54

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzt:Lcom/google/android/gms/internal/ads/zzffs;

    move-object/from16 v13, v18

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzu:Ljava/util/List;

    move-object/from16 v14, v17

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzv:Ljava/util/List;

    move-object/from16 v1, v61

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzx:Ljava/lang/String;

    move-object/from16 v15, v16

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzw:Lorg/json/JSONObject;

    move-object/from16 v1, v62

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzy:Ljava/lang/String;

    move-object/from16 v1, v63

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzz:Ljava/lang/String;

    move-object/from16 v1, v64

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzA:Ljava/lang/String;

    move-object/from16 v1, v55

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzB:Lcom/google/android/gms/internal/ads/zzbzl;

    move-object/from16 v1, v65

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzC:Ljava/lang/String;

    move-object/from16 v1, v27

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzD:Lorg/json/JSONObject;

    move-object/from16 v1, v28

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzE:Lorg/json/JSONObject;

    move/from16 v1, v34

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzK:Z

    move/from16 v1, v35

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzL:Z

    move/from16 v1, v36

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzM:Z

    move/from16 v1, v37

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzN:Z

    move/from16 v1, v38

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzO:Z

    move/from16 v1, v39

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzP:Z

    move/from16 v1, v40

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzQ:Z

    move/from16 v1, v59

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzR:I

    move/from16 v1, v41

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzS:I

    move/from16 v1, v42

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzU:Z

    move-object/from16 v1, v66

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzV:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfgl;

    move-object/from16 v2, v29

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfgl;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzW:Lcom/google/android/gms/internal/ads/zzfgl;

    move/from16 v1, v43

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzX:Z

    move/from16 v1, v44

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzY:Z

    move/from16 v1, v45

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzZ:I

    move-object/from16 v1, v67

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzaa:Ljava/lang/String;

    move/from16 v1, v60

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzab:I

    move-object/from16 v1, v68

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzac:Ljava/lang/String;

    move/from16 v1, v46

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzad:Z

    move-object/from16 v1, v56

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzae:Lcom/google/android/gms/internal/ads/zzbuv;

    move-object/from16 v1, v57

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzaf:Lcom/google/android/gms/ads/internal/client/zzs;

    move-object/from16 v1, v69

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzag:Ljava/lang/String;

    move/from16 v1, v47

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzah:Z

    move-object/from16 v1, v30

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzai:Lorg/json/JSONObject;

    move-object/from16 v1, v70

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzF:Ljava/lang/String;

    move-object/from16 v1, v71

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzG:Ljava/lang/String;

    move-object/from16 v1, v72

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzH:Ljava/lang/String;

    move-object/from16 v1, v73

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzI:Ljava/lang/String;

    move-object/from16 v1, v74

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzJ:Ljava/lang/String;

    move/from16 v1, v48

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzaj:Z

    move-object/from16 v1, v31

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzak:Lorg/json/JSONObject;

    move/from16 v1, v49

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzal:Z

    move-object/from16 v1, v58

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzam:Ljava/lang/String;

    move/from16 v1, v50

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzan:Z

    move-object/from16 v1, v32

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffn;->zze:Ljava/util/List;

    move/from16 v1, v51

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzT:Z

    move-object/from16 v1, v75

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzao:Ljava/lang/String;

    move-object/from16 v1, v76

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzap:Ljava/lang/String;

    move-object/from16 v1, v77

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzaq:Ljava/lang/String;

    move/from16 v1, v52

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzar:Z

    move/from16 v1, v53

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzas:I

    move-object/from16 v1, v33

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzau:Ljava/util/List;

    move-object/from16 v1, v78

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzat:Ljava/lang/String;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f724a93 -> :sswitch_49
        -0x760d5f21 -> :sswitch_48
        -0x752755d7 -> :sswitch_47
        -0x6f8bb127 -> :sswitch_46
        -0x6ddc55fb -> :sswitch_45
        -0x6c01c604 -> :sswitch_44
        -0x6a655fd9 -> :sswitch_43
        -0x69ea0ded -> :sswitch_42
        -0x631f353f -> :sswitch_41
        -0x60966ac3 -> :sswitch_40
        -0x5c657e81 -> :sswitch_3f
        -0x55d641b4 -> :sswitch_3e
        -0x55cd0a30 -> :sswitch_3d
        -0x552c574b -> :sswitch_3c
        -0x53d154ad -> :sswitch_3b
        -0x53abfab8 -> :sswitch_3a
        -0x51fb2365 -> :sswitch_39
        -0x511c568a -> :sswitch_38
        -0x4dd838fc -> :sswitch_37
        -0x4daf44ce -> :sswitch_36
        -0x4cd5119d -> :sswitch_35
        -0x49ea2690 -> :sswitch_34
        -0x49901bd3 -> :sswitch_33
        -0x45a06900 -> :sswitch_32
        -0x44ada62a -> :sswitch_31
        -0x4456b89f -> :sswitch_30
        -0x428259e0 -> :sswitch_2f
        -0x407d0b26 -> :sswitch_2e
        -0x4041c09a -> :sswitch_2d
        -0x3ea917c2 -> :sswitch_2c
        -0x3a916a9c -> :sswitch_2b
        -0x39f06783 -> :sswitch_2a
        -0x2e4deec5 -> :sswitch_29
        -0x21fb0dbc -> :sswitch_28
        -0x207016c7 -> :sswitch_27
        -0x1a0cf689 -> :sswitch_26
        -0x181b2b46 -> :sswitch_25
        -0x18198873 -> :sswitch_24
        -0x17b47e0b -> :sswitch_23
        -0x172cbb57 -> :sswitch_22
        -0x160a4bb0 -> :sswitch_21
        -0xcb8faf4 -> :sswitch_20
        -0xcb8979c -> :sswitch_1f
        -0xabddb62 -> :sswitch_1e
        -0x93741cc -> :sswitch_1d
        -0x1bfab86 -> :sswitch_1c
        0xc23 -> :sswitch_1b
        0xd1b -> :sswitch_1a
        0x2eefaa -> :sswitch_19
        0x23640cb -> :sswitch_18
        0x3c44b50 -> :sswitch_17
        0x6674f9b -> :sswitch_16
        0xdba7381 -> :sswitch_15
        0x18f0294b -> :sswitch_14
        0x2052155c -> :sswitch_13
        0x20bbc660 -> :sswitch_12
        0x239cb9fc -> :sswitch_11
        0x2cfeab54 -> :sswitch_10
        0x2f2793b0 -> :sswitch_f
        0x3c3c4a1c -> :sswitch_e
        0x419a9724 -> :sswitch_d
        0x440b789c -> :sswitch_c
        0x46b1262d -> :sswitch_b
        0x4ec7dc6f -> :sswitch_a
        0x55aac6a3 -> :sswitch_9
        0x619b1543 -> :sswitch_8
        0x61b080e5 -> :sswitch_7
        0x6483313f -> :sswitch_6
        0x64a20a30 -> :sswitch_5
        0x6b3eec6e -> :sswitch_4
        0x6da6d810 -> :sswitch_3
        0x6fc8b8d3 -> :sswitch_2
        0x7b455927 -> :sswitch_1
        0x7b8dc4b3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static zza(I)Ljava/lang/String;
    .registers 1

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "REWARDED_INTERSTITIAL"

    return-object p0

    :pswitch_1
    const-string p0, "APP_OPEN_AD"

    return-object p0

    :pswitch_2
    const-string p0, "REWARDED"

    return-object p0

    :pswitch_3
    const-string p0, "NATIVE"

    return-object p0

    :pswitch_4
    const-string p0, "NATIVE_EXPRESS"

    return-object p0

    :pswitch_5
    const-string p0, "INTERSTITIAL"

    return-object p0

    :pswitch_6
    const-string p0, "BANNER"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zzb(Ljava/lang/String;)I
    .registers 2

    const-string v0, "banner"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "interstitial"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "native_express"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-string v0, "native"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-string v0, "rewarded"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-string v0, "app_open_ad"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-string v0, "rewarded_interstitial"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method private static zzc(I)I
    .registers 2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method private static final zzd(Ljava/lang/String;)I
    .registers 2

    const-string v0, "landscape"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const-string v0, "portrait"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x7

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method
