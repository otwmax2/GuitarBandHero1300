.class public final Lcom/google/android/gms/internal/ads/zzuc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "^\\D?(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzuc;->zzb:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzuc;->zzc:Ljava/util/HashMap;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzam;)Landroid/util/Pair;
    .registers 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzam;->zzj:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v3, "\\."

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v6, 0x200

    const/16 v7, 0x100

    const/16 v8, 0x80

    const/16 v9, 0x40

    const/16 v10, 0x20

    const/4 v11, 0x3

    const/16 v12, 0x1000

    const/16 v13, 0x8

    const/16 v14, 0x10

    const/4 v15, 0x4

    move-object/from16 v16, v2

    const/4 v2, 0x2

    const/16 v17, 0x800

    const/4 v4, 0x1

    const/16 v18, 0x400

    const-string v5, "MediaCodecUtil"

    if-eqz v3, :cond_a

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzj:Ljava/lang/String;

    array-length v3, v1

    if-ge v3, v11, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzuc;->zzb:Ljava/util/regex/Pattern;

    aget-object v11, v1, v4

    invoke-virtual {v3, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-nez v11, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    :goto_0
    move-object/from16 v3, v16

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v11, 0x61f

    if-eq v3, v11, :cond_5

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v3, "09"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_1
    const-string v3, "08"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_2
    const-string v3, "07"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_3
    const-string v3, "06"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :pswitch_4
    const-string v3, "05"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :pswitch_5
    const-string v3, "04"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :pswitch_6
    const-string v3, "03"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :pswitch_7
    const-string v3, "02"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :pswitch_8
    const-string v3, "01"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :pswitch_9
    const-string v3, "00"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_5
    const-string v3, "10"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown Dolby Vision profile string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_6
    aget-object v0, v1, v2

    if-nez v0, :cond_8

    :cond_7
    :goto_2
    move-object/from16 v1, v16

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_a
    const-string v1, "13"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_b
    const-string v1, "12"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_c
    const-string v1, "11"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_d
    const-string v1, "10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_e
    const-string v1, "09"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_f
    const-string v1, "08"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :pswitch_10
    const-string v1, "07"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :pswitch_11
    const-string v1, "06"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :pswitch_12
    const-string v1, "05"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :pswitch_13
    const-string v1, "04"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :pswitch_14
    const-string v1, "03"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :pswitch_15
    const-string v1, "02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :pswitch_16
    const-string v1, "01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown Dolby Vision level string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_9
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_a
    const/4 v3, 0x0

    move/from16 v19, v6

    aget-object v6, v1, v3

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v20

    const v21, 0x8000

    const/16 v22, 0x2000

    move/from16 v23, v7

    const/4 v7, 0x6

    move/from16 v24, v8

    const/4 v8, -0x1

    sparse-switch v20, :sswitch_data_0

    goto/16 :goto_11

    :sswitch_0
    const-string v3, "vp09"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzj:Ljava/lang/String;

    array-length v3, v1

    if-ge v3, v11, :cond_b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed VP9 codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_b
    :try_start_0
    aget-object v3, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_f

    if-eq v3, v4, :cond_e

    if-eq v3, v2, :cond_d

    if-eq v3, v11, :cond_c

    move v1, v8

    goto :goto_4

    :cond_c
    move v1, v13

    goto :goto_4

    :cond_d
    move v1, v15

    goto :goto_4

    :cond_e
    move v1, v2

    goto :goto_4

    :cond_f
    move v1, v4

    :goto_4
    if-ne v1, v8, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown VP9 profile: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_10
    const/16 v3, 0xa

    if-eq v0, v3, :cond_1a

    const/16 v3, 0xb

    if-eq v0, v3, :cond_19

    const/16 v2, 0x14

    if-eq v0, v2, :cond_18

    const/16 v2, 0x15

    if-eq v0, v2, :cond_17

    const/16 v2, 0x1e

    if-eq v0, v2, :cond_16

    const/16 v2, 0x1f

    if-eq v0, v2, :cond_15

    const/16 v2, 0x28

    if-eq v0, v2, :cond_14

    const/16 v2, 0x29

    if-eq v0, v2, :cond_13

    const/16 v2, 0x32

    if-eq v0, v2, :cond_12

    const/16 v2, 0x33

    if-eq v0, v2, :cond_11

    packed-switch v0, :pswitch_data_3

    move v4, v8

    goto :goto_5

    :pswitch_17
    move/from16 v4, v22

    goto :goto_5

    :pswitch_18
    move v4, v12

    goto :goto_5

    :pswitch_19
    move/from16 v4, v17

    goto :goto_5

    :cond_11
    move/from16 v4, v19

    goto :goto_5

    :cond_12
    move/from16 v4, v23

    goto :goto_5

    :cond_13
    move/from16 v4, v24

    goto :goto_5

    :cond_14
    move v4, v9

    goto :goto_5

    :cond_15
    move v4, v10

    goto :goto_5

    :cond_16
    move v4, v14

    goto :goto_5

    :cond_17
    move v4, v13

    goto :goto_5

    :cond_18
    move v4, v15

    goto :goto_5

    :cond_19
    move v4, v2

    :cond_1a
    :goto_5
    if-ne v4, v8, :cond_1b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown VP9 level: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_1b
    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed VP9 codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :sswitch_1
    const-string v9, "mp4a"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzj:Ljava/lang/String;

    array-length v6, v1

    if-eq v6, v11, :cond_1c

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed MP4A codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_1c
    :try_start_1
    aget-object v6, v1, v4

    invoke-static {v6, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcb;->zzd(I)Ljava/lang/String;

    move-result-object v6

    const-string v9, "audio/mp4a-latm"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v6, 0x11

    if-eq v1, v6, :cond_22

    const/16 v6, 0x14

    if-eq v1, v6, :cond_21

    const/16 v6, 0x17

    if-eq v1, v6, :cond_20

    const/16 v6, 0x1d

    if-eq v1, v6, :cond_1f

    const/16 v6, 0x27

    if-eq v1, v6, :cond_1e

    const/16 v6, 0x2a

    if-eq v1, v6, :cond_1d

    packed-switch v1, :pswitch_data_4

    move v11, v8

    goto :goto_6

    :pswitch_1a
    move v11, v7

    goto :goto_6

    :pswitch_1b
    const/4 v11, 0x5

    goto :goto_6

    :pswitch_1c
    move v11, v15

    goto :goto_6

    :pswitch_1d
    move v11, v2

    goto :goto_6

    :pswitch_1e
    move v11, v4

    goto :goto_6

    :cond_1d
    const/16 v11, 0x2a

    goto :goto_6

    :cond_1e
    const/16 v11, 0x27

    goto :goto_6

    :cond_1f
    const/16 v11, 0x1d

    goto :goto_6

    :cond_20
    const/16 v11, 0x17

    goto :goto_6

    :cond_21
    const/16 v11, 0x14

    goto :goto_6

    :cond_22
    const/16 v11, 0x11

    :goto_6
    :pswitch_1f
    if-eq v11, v8, :cond_23

    new-instance v1, Landroid/util/Pair;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :cond_23
    return-object v16

    :catch_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed MP4A codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :sswitch_2
    const-string v3, "hvc1"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    goto :goto_7

    :sswitch_3
    const-string v3, "hev1"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    :goto_7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzam;->zzj:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzy:Lcom/google/android/gms/internal/ads/zzt;

    array-length v6, v1

    if-ge v6, v15, :cond_24

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed HEVC codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_24
    sget-object v6, Lcom/google/android/gms/internal/ads/zzuc;->zzb:Ljava/util/regex/Pattern;

    aget-object v8, v1, v4

    invoke-virtual {v6, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-nez v8, :cond_25

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed HEVC codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_25
    invoke-virtual {v6, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "1"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    move v0, v4

    goto :goto_8

    :cond_26
    const-string v6, "2"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    if-eqz v0, :cond_27

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzt;->zzf:I

    if-ne v0, v7, :cond_27

    move v0, v12

    goto :goto_8

    :cond_27
    move v0, v2

    :goto_8
    aget-object v1, v1, v11

    if-nez v1, :cond_29

    :cond_28
    :goto_9
    move-object/from16 v2, v16

    goto/16 :goto_a

    :cond_29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    goto :goto_9

    :sswitch_4
    const-string v2, "L186"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/high16 v2, 0x1000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_a

    :sswitch_5
    const-string v2, "L183"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/high16 v2, 0x400000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_a

    :sswitch_6
    const-string v2, "L180"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/high16 v2, 0x100000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_a

    :sswitch_7
    const-string v2, "L156"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/high16 v2, 0x40000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_a

    :sswitch_8
    const-string v2, "L153"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/high16 v2, 0x10000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_a

    :sswitch_9
    const-string v2, "L150"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/16 v2, 0x4000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_a

    :sswitch_a
    const-string v2, "L123"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_a

    :sswitch_b
    const-string v2, "L120"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_a

    :sswitch_c
    const-string v2, "H186"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/high16 v2, 0x2000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_a

    :sswitch_d
    const-string v2, "H183"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/high16 v2, 0x800000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_a

    :sswitch_e
    const-string v2, "H180"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/high16 v2, 0x200000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_a

    :sswitch_f
    const-string v2, "H156"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/high16 v2, 0x80000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_a

    :sswitch_10
    const-string v2, "H153"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/high16 v2, 0x20000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_a

    :sswitch_11
    const-string v2, "H150"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_a

    :sswitch_12
    const-string v2, "H123"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_a

    :sswitch_13
    const-string v2, "H120"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_a

    :sswitch_14
    const-string v2, "L93"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_a

    :sswitch_15
    const-string v2, "L90"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_a

    :sswitch_16
    const-string v2, "L63"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_a

    :sswitch_17
    const-string v2, "L60"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_a

    :sswitch_18
    const-string v2, "L30"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_a

    :sswitch_19
    const-string v2, "H93"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_a

    :sswitch_1a
    const-string v2, "H90"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_a

    :sswitch_1b
    const-string v2, "H63"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_a

    :sswitch_1c
    const-string v2, "H60"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_a

    :sswitch_1d
    const-string v3, "H30"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_a
    if-nez v2, :cond_2a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown HEVC level string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_2a
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown HEVC profile string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :sswitch_1e
    move/from16 v20, v4

    const-string v4, "avc2"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    goto :goto_b

    :sswitch_1f
    move/from16 v20, v4

    const-string v4, "avc1"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    :goto_b
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzj:Ljava/lang/String;

    array-length v4, v1

    const-string v6, "Ignoring malformed AVC codec string: "

    if-ge v4, v2, :cond_2c

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_2c
    :try_start_2
    aget-object v25, v1, v20

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v9, v7, :cond_2d

    aget-object v4, v1, v20

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    aget-object v1, v1, v20

    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_c

    :cond_2d
    if-lt v4, v11, :cond_37

    aget-object v3, v1, v20

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_c
    const/16 v1, 0x42

    if-eq v3, v1, :cond_33

    const/16 v1, 0x4d

    if-eq v3, v1, :cond_34

    const/16 v1, 0x58

    if-eq v3, v1, :cond_32

    const/16 v1, 0x64

    if-eq v3, v1, :cond_31

    const/16 v1, 0x6e

    if-eq v3, v1, :cond_30

    const/16 v1, 0x7a

    if-eq v3, v1, :cond_2f

    const/16 v1, 0xf4

    if-eq v3, v1, :cond_2e

    move v2, v8

    goto :goto_d

    :cond_2e
    const/16 v2, 0x40

    goto :goto_d

    :cond_2f
    move v2, v10

    goto :goto_d

    :cond_30
    move v2, v14

    goto :goto_d

    :cond_31
    move v2, v13

    goto :goto_d

    :cond_32
    move v2, v15

    goto :goto_d

    :cond_33
    move/from16 v2, v20

    :cond_34
    :goto_d
    if-ne v2, v8, :cond_35

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown AVC profile: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_35
    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    packed-switch v0, :pswitch_data_8

    packed-switch v0, :pswitch_data_9

    move v4, v8

    goto :goto_e

    :pswitch_20
    const/high16 v4, 0x10000

    goto :goto_e

    :pswitch_21
    move/from16 v4, v21

    goto :goto_e

    :pswitch_22
    const/16 v4, 0x4000

    goto :goto_e

    :pswitch_23
    move/from16 v4, v22

    goto :goto_e

    :pswitch_24
    move v4, v12

    goto :goto_e

    :pswitch_25
    move/from16 v4, v17

    goto :goto_e

    :pswitch_26
    move/from16 v4, v18

    goto :goto_e

    :pswitch_27
    move/from16 v4, v19

    goto :goto_e

    :pswitch_28
    move/from16 v4, v23

    goto :goto_e

    :pswitch_29
    move/from16 v4, v24

    goto :goto_e

    :pswitch_2a
    const/16 v4, 0x40

    goto :goto_e

    :pswitch_2b
    move v4, v10

    goto :goto_e

    :pswitch_2c
    move v4, v14

    goto :goto_e

    :pswitch_2d
    move v4, v13

    goto :goto_e

    :pswitch_2e
    move v4, v15

    goto :goto_e

    :pswitch_2f
    move/from16 v4, v20

    :goto_e
    if-ne v4, v8, :cond_36

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown AVC level: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_36
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_37
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    return-object v16

    :catch_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :sswitch_20
    move/from16 v20, v4

    const-string v4, "av01"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzam;->zzj:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzy:Lcom/google/android/gms/internal/ads/zzt;

    array-length v6, v1

    if-ge v6, v15, :cond_38

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed AV1 codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_38
    :try_start_4
    aget-object v6, v1, v20

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aget-object v9, v1, v2

    invoke-virtual {v9, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object v1, v1, v11

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v6, :cond_39

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown AV1 profile: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_39
    if-eq v1, v13, :cond_3d

    const/16 v4, 0xa

    if-eq v1, v4, :cond_3a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown AV1 bit depth: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_3a
    if-eqz v0, :cond_3c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzt;->zzg:[B

    if-nez v1, :cond_3b

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzt;->zzf:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3b

    if-ne v0, v7, :cond_3c

    :cond_3b
    move v0, v12

    goto :goto_f

    :cond_3c
    move v0, v2

    goto :goto_f

    :cond_3d
    move/from16 v0, v20

    :goto_f
    packed-switch v3, :pswitch_data_a

    move v4, v8

    goto/16 :goto_10

    :pswitch_30
    const/high16 v4, 0x800000

    goto/16 :goto_10

    :pswitch_31
    const/high16 v4, 0x400000

    goto :goto_10

    :pswitch_32
    const/high16 v4, 0x200000

    goto :goto_10

    :pswitch_33
    const/high16 v4, 0x100000

    goto :goto_10

    :pswitch_34
    const/high16 v4, 0x80000

    goto :goto_10

    :pswitch_35
    const/high16 v4, 0x40000

    goto :goto_10

    :pswitch_36
    const/high16 v4, 0x20000

    goto :goto_10

    :pswitch_37
    const/high16 v4, 0x10000

    goto :goto_10

    :pswitch_38
    move/from16 v4, v21

    goto :goto_10

    :pswitch_39
    const/16 v4, 0x4000

    goto :goto_10

    :pswitch_3a
    move/from16 v4, v22

    goto :goto_10

    :pswitch_3b
    move v4, v12

    goto :goto_10

    :pswitch_3c
    move/from16 v4, v17

    goto :goto_10

    :pswitch_3d
    move/from16 v4, v18

    goto :goto_10

    :pswitch_3e
    move/from16 v4, v19

    goto :goto_10

    :pswitch_3f
    move/from16 v4, v23

    goto :goto_10

    :pswitch_40
    move/from16 v4, v24

    goto :goto_10

    :pswitch_41
    const/16 v4, 0x40

    goto :goto_10

    :pswitch_42
    move v4, v10

    goto :goto_10

    :pswitch_43
    move v4, v14

    goto :goto_10

    :pswitch_44
    move v4, v13

    goto :goto_10

    :pswitch_45
    move v4, v15

    goto :goto_10

    :pswitch_46
    move v4, v2

    goto :goto_10

    :pswitch_47
    move/from16 v4, v20

    :goto_10
    if-ne v4, v8, :cond_3e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown AV1 level: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_3e
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :catch_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ignoring malformed AV1 codec string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    :goto_11
    return-object v16

    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x601
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2dd8f6 -> :sswitch_20
        0x2ddf23 -> :sswitch_1f
        0x2ddf24 -> :sswitch_1e
        0x30d038 -> :sswitch_3
        0x310dbc -> :sswitch_2
        0x333790 -> :sswitch_1
        0x374e43 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x114a5 -> :sswitch_1d
        0x11502 -> :sswitch_1c
        0x11505 -> :sswitch_1b
        0x1155f -> :sswitch_1a
        0x11562 -> :sswitch_19
        0x123a9 -> :sswitch_18
        0x12406 -> :sswitch_17
        0x12409 -> :sswitch_16
        0x12463 -> :sswitch_15
        0x12466 -> :sswitch_14
        0x2178e7 -> :sswitch_13
        0x2178ea -> :sswitch_12
        0x217944 -> :sswitch_11
        0x217947 -> :sswitch_10
        0x21794a -> :sswitch_f
        0x2179a1 -> :sswitch_e
        0x2179a4 -> :sswitch_d
        0x2179a7 -> :sswitch_c
        0x234a63 -> :sswitch_b
        0x234a66 -> :sswitch_a
        0x234ac0 -> :sswitch_9
        0x234ac3 -> :sswitch_8
        0x234ac6 -> :sswitch_7
        0x234b1d -> :sswitch_6
        0x234b20 -> :sswitch_5
        0x234b23 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x14
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1e
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x28
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x32
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzti;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztw;
        }
    .end annotation

    const-string v0, "audio/raw"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzuc;->zze(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzti;

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzam;)Ljava/lang/String;
    .registers 3

    const-string v0, "audio/eac3-joc"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "audio/eac3"

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzuc;->zza(Lcom/google/android/gms/internal/ads/zzam;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x100

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    if-ne p0, v0, :cond_3

    const-string p0, "video/avc"

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "video/hevc"

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zztq;Lcom/google/android/gms/internal/ads/zzam;ZZ)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztw;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzuc;->zzc(Lcom/google/android/gms/internal/ads/zzam;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzn;->zzm()Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzuc;->zze(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized zze(Ljava/lang/String;ZZ)Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztw;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "MediaCodecList API didn\'t list secure decoder for: "

    const-class v4, Lcom/google/android/gms/internal/ads/zzuc;

    monitor-enter v4

    :try_start_0
    new-instance v5, Lcom/google/android/gms/internal/ads/zztu;

    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zztu;-><init>(Ljava/lang/String;ZZ)V

    sget-object v6, Lcom/google/android/gms/internal/ads/zzuc;->zzc:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    monitor-exit v4

    return-object v7

    :cond_0
    :try_start_1
    sget v7, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    new-instance v7, Lcom/google/android/gms/internal/ads/zzua;

    invoke-direct {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzua;-><init>(ZZ)V

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zzuc;->zzh(Lcom/google/android/gms/internal/ads/zztu;Lcom/google/android/gms/internal/ads/zztx;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 v8, 0x17

    if-gt v1, v8, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/zztz;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zztz;-><init>(Lcom/google/android/gms/internal/ads/zzty;)V

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzuc;->zzh(Lcom/google/android/gms/internal/ads/zztu;Lcom/google/android/gms/internal/ads/zztx;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzti;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Assuming: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MediaCodecUtil"

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 v3, 0x1a

    if-ge v0, v3, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfx;->zzb:Ljava/lang/String;

    const-string v3, "R9"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzti;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    const-string v3, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v8, "OMX.google.raw.decoder"

    const-string v9, "audio/raw"

    const-string v10, "audio/raw"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lcom/google/android/gms/internal/ads/zzti;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzti;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzts;->zza:Lcom/google/android/gms/internal/ads/zzts;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzuc;->zzi(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzub;)V

    :cond_3
    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 v3, 0x20

    if-ge v0, v3, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_4

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzti;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    const-string v1, "OMX.qti.audio.decoder.flac"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzti;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfzn;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zztq;Lcom/google/android/gms/internal/ads/zzam;ZZ)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztw;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#2.sampleMimeType"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzuc;->zze(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzuc;->zzd(Lcom/google/android/gms/internal/ads/zztq;Lcom/google/android/gms/internal/ads/zzam;ZZ)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfzk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfzk;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfzk;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfzk;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzfzk;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfzk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfzk;->zzi()Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object p0

    return-object p0
.end method

.method public static zzg(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzam;)Ljava/util/List;
    .registers 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zztt;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztt;-><init>(Lcom/google/android/gms/internal/ads/zzam;)V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzuc;->zzi(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzub;)V

    return-object v0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zztu;Lcom/google/android/gms/internal/ads/zztx;)Ljava/util/ArrayList;
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztw;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "secure-playback"

    const-string v4, "tunneled-playback"

    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zztu;->zza:Ljava/lang/String;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zztx;->zza()I

    move-result v7

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zztx;->zze()Z

    move-result v16

    const/16 v17, 0x0

    move/from16 v9, v17

    :goto_0
    if-ge v9, v7, :cond_1b

    invoke-interface {v2, v9}, Lcom/google/android/gms/internal/ads/zztx;->zzb(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    sget v10, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 v11, 0x1d

    if-lt v10, v11, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isAlias()Z

    move-result v10

    if-eqz v10, :cond_0

    move v2, v7

    move v5, v9

    goto/16 :goto_d

    :cond_0
    move v10, v7

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-nez v12, :cond_19

    const-string v12, ".secure"

    if-nez v16, :cond_1

    :try_start_1
    invoke-virtual {v7, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_19

    :cond_1
    sget v13, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 v14, 0x18

    if-ge v13, v14, :cond_3

    const-string v13, "OMX.SEC.aac.dec"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    const-string v13, "OMX.Exynos.AAC.Decoder"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    :cond_2
    const-string v13, "samsung"

    sget-object v14, Lcom/google/android/gms/internal/ads/zzfx;->zzc:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    sget-object v13, Lcom/google/android/gms/internal/ads/zzfx;->zzb:Ljava/lang/String;

    const-string v14, "zeroflte"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_19

    sget-object v13, Lcom/google/android/gms/internal/ads/zzfx;->zzb:Ljava/lang/String;

    const-string v14, "zerolte"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_19

    sget-object v13, Lcom/google/android/gms/internal/ads/zzfx;->zzb:Ljava/lang/String;

    const-string v14, "zenlte"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_19

    const-string v13, "SC-05G"

    sget-object v14, Lcom/google/android/gms/internal/ads/zzfx;->zzb:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_19

    const-string v13, "marinelteatt"

    sget-object v14, Lcom/google/android/gms/internal/ads/zzfx;->zzb:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_19

    const-string v13, "404SC"

    sget-object v14, Lcom/google/android/gms/internal/ads/zzfx;->zzb:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_19

    const-string v13, "SC-04G"

    sget-object v14, Lcom/google/android/gms/internal/ads/zzfx;->zzb:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_19

    const-string v13, "SCV31"

    sget-object v14, Lcom/google/android/gms/internal/ads/zzfx;->zzb:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_19

    :cond_3
    sget v13, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 v14, 0x17

    if-gt v13, v14, :cond_4

    const-string v13, "audio/eac3-joc"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const-string v13, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_19

    :cond_4
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v13

    array-length v15, v13

    move/from16 v14, v17

    :goto_1
    if-ge v14, v15, :cond_6

    aget-object v5, v13, v14

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_6
    const-string v5, "video/dolby-vision"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "OMX.MS.HEVCDV.Decoder"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "video/hevcdv"

    goto :goto_2

    :cond_7
    const-string v5, "OMX.RTK.video.decoder"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "OMX.realtek.video.decoder.tunneled"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_8
    const-string v5, "video/dv_hevc"

    goto :goto_2

    :cond_9
    const-string v5, "audio/alac"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "OMX.lge.alac.decoder"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "audio/x-lg-alac"

    goto :goto_2

    :cond_a
    const-string v5, "audio/flac"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "OMX.lge.flac.decoder"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "audio/x-lg-flac"

    goto :goto_2

    :cond_b
    const-string v5, "audio/ac3"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "OMX.lge.ac3.decoder"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "audio/lg-ac3"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_2

    :cond_c
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_19

    move v13, v10

    :try_start_2
    invoke-virtual {v0, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v10

    invoke-interface {v2, v4, v5, v10}, Lcom/google/android/gms/internal/ads/zztx;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v14

    invoke-interface {v2, v4, v5, v10}, Lcom/google/android/gms/internal/ads/zztx;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v15

    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/zztu;->zzc:Z

    if-nez v11, :cond_e

    if-nez v15, :cond_d

    goto :goto_4

    :cond_d
    :goto_3
    move v5, v9

    move v2, v13

    goto/16 :goto_d

    :cond_e
    if-nez v14, :cond_f

    goto :goto_3

    :cond_f
    :goto_4
    invoke-interface {v2, v3, v5, v10}, Lcom/google/android/gms/internal/ads/zztx;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v11

    invoke-interface {v2, v3, v5, v10}, Lcom/google/android/gms/internal/ads/zztx;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v14

    iget-boolean v15, v1, Lcom/google/android/gms/internal/ads/zztu;->zzb:Z

    const/16 v19, 0x1

    if-nez v15, :cond_10

    if-nez v14, :cond_d

    goto :goto_5

    :cond_10
    if-eqz v11, :cond_d

    move/from16 v11, v19

    :goto_5
    sget v14, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 v15, 0x1d

    if-lt v14, v15, :cond_11

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result v14

    move-object v15, v12

    goto :goto_6

    :cond_11
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzuc;->zzj(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v14

    move-object v15, v12

    if-nez v14, :cond_12

    move/from16 v14, v19

    goto :goto_6

    :cond_12
    move/from16 v14, v17

    :goto_6
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzuc;->zzj(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v12

    move-object/from16 v20, v0

    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_13

    invoke-virtual/range {v20 .. v20}, Landroid/media/MediaCodecInfo;->isVendor()Z

    move-result v19

    goto :goto_7

    :cond_13
    invoke-virtual/range {v20 .. v20}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvx;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "omx.google."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string v2, "c2.android."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string v2, "c2.google."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_7

    :cond_14
    move/from16 v19, v17

    :goto_7
    if-eqz v16, :cond_16

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zztu;->zzb:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eq v0, v11, :cond_15

    goto :goto_9

    :cond_15
    :goto_8
    move v11, v14

    goto :goto_a

    :cond_16
    :goto_9
    if-nez v16, :cond_17

    :try_start_3
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zztu;->zzb:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v0, :cond_17

    goto :goto_8

    :goto_a
    const/4 v14, 0x0

    const/4 v15, 0x0

    move v1, v9

    move-object v9, v5

    move v5, v1

    move v2, v13

    move/from16 v13, v19

    const/16 v1, 0x17

    :try_start_4
    invoke-static/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/zzti;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzti;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :catch_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    move v1, v9

    move-object v9, v5

    move v5, v1

    move v2, v13

    const/16 v1, 0x17

    :goto_b
    move-object/from16 v21, v7

    goto :goto_c

    :cond_17
    move v1, v9

    move-object v9, v5

    move v5, v1

    move v2, v13

    move/from16 v13, v19

    const/16 v1, 0x17

    move/from16 v19, v11

    move v11, v14

    if-nez v16, :cond_1a

    if-eqz v19, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object/from16 v21, v7

    move-object v7, v0

    :try_start_5
    invoke-static/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/zzti;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzti;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    move v1, v9

    move-object v9, v5

    move v5, v1

    move-object/from16 v21, v7

    move v2, v13

    const/16 v1, 0x17

    :goto_c
    :try_start_6
    sget v7, Lcom/google/android/gms/internal/ads/zzfx;->zza:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    const-string v10, "MediaCodecUtil"

    if-gt v7, v1, :cond_18

    :try_start_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skipping codec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v21

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (failed to query capabilities)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzfe;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_18
    move-object/from16 v7, v21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to query codec "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/google/android/gms/internal/ads/zzfe;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :cond_19
    move v5, v9

    move v2, v10

    :cond_1a
    :goto_d
    add-int/lit8 v9, v5, 0x1

    move-object/from16 v1, p0

    move v7, v2

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_1b
    :goto_e
    return-object v6

    :catch_4
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zztw;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zztw;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zztv;)V

    throw v1
.end method

.method private static zzi(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzub;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zztr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zztr;-><init>(Lcom/google/android/gms/internal/ads/zzub;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private static zzj(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .registers 4

    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcb;->zzg(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfvx;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "arc."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const-string p1, "omx.google."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "omx.ffmpeg."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "omx.sec."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, ".sw."

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "c2.android."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "c2.google."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "omx."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "c2."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    return v0

    :cond_5
    return v1

    :cond_6
    return v0
.end method
