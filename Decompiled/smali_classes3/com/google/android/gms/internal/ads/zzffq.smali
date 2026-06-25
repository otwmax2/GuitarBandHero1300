.class public final Lcom/google/android/gms/internal/ads/zzffq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:Ljava/lang/String;

.field public final zzc:I

.field public final zzd:Ljava/lang/String;

.field public final zze:I

.field public final zzf:J

.field public final zzg:Z

.field public final zzh:Ljava/lang/String;

.field public final zzi:Lcom/google/android/gms/internal/ads/zzffp;

.field public final zzj:Landroid/os/Bundle;

.field public final zzk:Ljava/lang/String;

.field public final zzl:Ljava/lang/String;

.field public final zzm:Ljava/lang/String;

.field public final zzn:Lorg/json/JSONObject;

.field public final zzo:Lorg/json/JSONObject;

.field public final zzp:Ljava/lang/String;

.field public final zzq:I


# direct methods
.method constructor <init>(Landroid/util/JsonReader;)V
    .registers 27
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

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v11, v6

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move v9, v7

    move v10, v9

    move v15, v10

    move-object/from16 v18, v8

    const-wide/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x1

    move-object v7, v14

    move-object v8, v7

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v23, v14

    const-string v14, "nofill_urls"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzd(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v1

    :goto_1
    move-object/from16 v14, v23

    goto :goto_0

    :cond_0
    const-string v14, "refresh_interval"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    move v15, v5

    goto :goto_1

    :cond_1
    const-string v14, "gws_query_id"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    goto :goto_1

    :cond_2
    const-string v14, "analytics_query_ad_event_id"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    goto :goto_1

    :cond_3
    const-string v14, "is_idless"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v5

    move v10, v5

    goto :goto_1

    :cond_4
    const-string v14, "response_code"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    move v9, v5

    goto :goto_1

    :cond_5
    const-string v14, "latency"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v19

    goto :goto_1

    :cond_6
    sget-object v14, Lcom/google/android/gms/internal/ads/zzbdz;->zzil:Lcom/google/android/gms/internal/ads/zzbdq;

    move-object/from16 v24, v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v4

    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "public_error"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v14, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v4, v14, :cond_7

    new-instance v4, Lcom/google/android/gms/internal/ads/zzffp;

    move-object/from16 v14, p1

    invoke-direct {v4, v14}, Lcom/google/android/gms/internal/ads/zzffp;-><init>(Landroid/util/JsonReader;)V

    move-object/from16 v18, v4

    goto :goto_2

    :cond_7
    move-object/from16 v14, p1

    const-string v4, "bidding_data"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v14}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    :catch_0
    :cond_8
    :goto_2
    move-object/from16 v14, v23

    :goto_3
    move-object/from16 v4, v24

    goto/16 :goto_0

    :cond_9
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdz;->zzkd:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v14

    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "topics_should_record_observation"

    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    goto :goto_2

    :cond_a
    const-string v4, "adapter_response_replacement_key"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    goto :goto_3

    :cond_b
    const-string v4, "response_info_extras"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdz;->zzgT:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzh(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzbw;->zza(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_8

    move-object v2, v4

    goto :goto_2

    :catch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2

    :cond_d
    const-string v4, "adRequestPostBody"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdz;->zzjh:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto :goto_2

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_2

    :cond_f
    const-string v4, "adRequestUrl"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdz;->zzjh:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto/16 :goto_2

    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_2

    :cond_11
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdz;->zzji:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v14

    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "adResponseBody"

    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    goto/16 :goto_2

    :cond_12
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdz;->zzji:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v14

    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v4, "adResponseHeaders"

    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzh(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v3

    goto/16 :goto_2

    :cond_13
    const-string v4, "max_parallel_renderers"

    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    const/4 v14, 0x1

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v21

    goto/16 :goto_2

    :cond_14
    const/4 v14, 0x1

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdz;->zzjp:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v14

    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v4, "inspector_ad_transaction_extras"

    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzh(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v4

    goto/16 :goto_1

    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_2

    :cond_16
    move-object/from16 v24, v4

    move-object/from16 v23, v14

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffq;->zza:Ljava/util/List;

    iput v15, v0, Lcom/google/android/gms/internal/ads/zzffq;->zzc:I

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzffq;->zzb:Ljava/lang/String;

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzffq;->zzd:Ljava/lang/String;

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzffq;->zze:I

    move-wide/from16 v4, v19

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzffq;->zzf:J

    move-object/from16 v1, v18

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffq;->zzi:Lcom/google/android/gms/internal/ads/zzffp;

    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzffq;->zzg:Z

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzffq;->zzh:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzffq;->zzj:Landroid/os/Bundle;

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzffq;->zzk:Ljava/lang/String;

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzffq;->zzl:Ljava/lang/String;

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzffq;->zzm:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzffq;->zzn:Lorg/json/JSONObject;

    move-object/from16 v4, v24

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzffq;->zzo:Lorg/json/JSONObject;

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzffq;->zzp:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfx;->zza:Lcom/google/android/gms/internal/ads/zzbff;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbff;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v16

    if-lez v1, :cond_17

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfx;->zza:Lcom/google/android/gms/internal/ads/zzbff;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbff;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v21

    :cond_17
    move/from16 v1, v21

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzffq;->zzq:I

    return-void
.end method
