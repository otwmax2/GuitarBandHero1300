.class public final Lcom/google/android/gms/internal/ads/zzcem;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbky;


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .registers 5

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;I)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Could not parse "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in a video GMSG: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Parse pixels for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", got string "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", int "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_1
    return p3
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzcdb;Ljava/util/Map;)V
    .registers 7

    const-string v0, "minBufferMs"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "maxBufferMs"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "bufferForPlaybackMs"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "socketReceiveBufferSize"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzcdb;->zzB(I)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzcdb;->zzA(I)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcdb;->zzy(I)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcdb;->zzz(I)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcdb;->zzD(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Could not parse buffer parameters in loadControl video GMSG: (%s, %s)"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcdn;

    const-string v3, "action"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v0, "Action missing from video GMSG."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v4, "playerId"

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v6

    :goto_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcdn;->zzo()Lcom/google/android/gms/internal/ads/zzcdc;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcdn;->zzo()Lcom/google/android/gms/internal/ads/zzcdc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcdc;->zzb()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    const-string v7, "load"

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Event intended for player %s, but sent to player %d - event ignored"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    const/4 v5, 0x3

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zze;->zzm(I)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v8, "google.afma.Notify_dt"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Video GMSG: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    :cond_5
    const-string v5, "background"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v8, "color"

    if-eqz v5, :cond_7

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "Color parameter missing from background video GMSG."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    :cond_6
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzcdn;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Invalid color parameter in background video GMSG."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v5, "playerBackground"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v0, "Color parameter missing from playerBackground video GMSG."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    :cond_8
    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzcdn;->zzB(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string v0, "Invalid color parameter in playerBackground video GMSG."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v5, "decoderProps"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "onVideoEvent"

    const-string v10, "event"

    const/4 v11, 0x0

    if-eqz v8, :cond_c

    const-string v0, "mimeTypes"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v0, "No MIME types specified for decoder properties inspection."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error"

    const-string v3, "missingMimeTypes"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v9, v0}, Lcom/google/android/gms/internal/ads/zzcdn;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_a
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    :goto_3
    if-ge v11, v4, :cond_b

    aget-object v6, v1, v11

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zzcn;->zza(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_b
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v9, v1}, Lcom/google/android/gms/internal/ads/zzcdn;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_c
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcdn;->zzo()Lcom/google/android/gms/internal/ads/zzcdc;

    move-result-object v5

    if-nez v5, :cond_d

    const-string v0, "Could not get underlay container for a video GMSG."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    :cond_d
    const-string v8, "new"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v12, "position"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v13, "y"

    const-string v14, "x"

    if-nez v8, :cond_29

    if-eqz v12, :cond_e

    goto/16 :goto_8

    :cond_e
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcdn;->zzq()Lcom/google/android/gms/internal/ads/zzchm;

    move-result-object v8

    const-string v12, "currentTime"

    if-eqz v8, :cond_12

    const-string v15, "timeupdate"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_f

    const-string v0, "currentTime parameter missing from timeupdate video GMSG."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    :cond_f
    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzchm;->zzt(F)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    const-string v1, "Could not parse currentTime parameter from timeupdate video GMSG: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    :cond_10
    const-string v15, "skip"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_11

    goto :goto_4

    :cond_11
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzchm;->zzu()V

    return-void

    :cond_12
    :goto_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcdc;->zza()Lcom/google/android/gms/internal/ads/zzcdb;

    move-result-object v5

    if-nez v5, :cond_13

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "no_video_view"

    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v9, v0}, Lcom/google/android/gms/internal/ads/zzcdn;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_13
    const-string v8, "click"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcdn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v14, v11}, Lcom/google/android/gms/internal/ads/zzcem;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    invoke-static {v0, v1, v13, v11}, Lcom/google/android/gms/internal/ads/zzcem;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    int-to-float v11, v2

    int-to-float v12, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-wide v8, v6

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzcdb;->zzx(Landroid/view/MotionEvent;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :cond_14
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    const-string v0, "time"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_15

    const-string v0, "Time parameter missing from currentTime video GMSG."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    :cond_15
    :try_start_3
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzcdb;->zzw(I)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    const-string v1, "Could not parse time parameter from currentTime video GMSG: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    :cond_16
    const-string v8, "hide"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzG:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzcdb;->setVisibility(I)V

    return-void

    :cond_17
    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzcdb;->setVisibility(I)V

    return-void

    :cond_18
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzcdb;->zzr(Ljava/lang/Integer;)V

    return-void

    :cond_19
    const-string v4, "loadControl"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzcem;->zzc(Lcom/google/android/gms/internal/ads/zzcdb;Ljava/util/Map;)V

    return-void

    :cond_1a
    const-string v4, "muted"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcdb;->zzs()V

    return-void

    :cond_1b
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcdb;->zzI()V

    return-void

    :cond_1c
    const-string v4, "pause"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcdb;->zzu()V

    return-void

    :cond_1d
    const-string v4, "play"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcdb;->zzv()V

    return-void

    :cond_1e
    const-string v4, "show"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzcdb;->setVisibility(I)V

    return-void

    :cond_1f
    const-string v4, "src"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_24

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "periodicReportIntervalMs"

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_5

    :cond_20
    :try_start_4
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Video gmsg invalid numeric parameter \'periodicReportIntervalMs\': "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    :goto_5
    new-array v3, v8, [Ljava/lang/String;

    aput-object v0, v3, v11

    const-string v4, "demuxed"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_22

    :try_start_5
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    move v7, v11

    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v7, v9, :cond_21

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v7
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_21
    move-object v3, v4

    goto :goto_7

    :catch_5
    const-string v3, "Malformed demuxed URL list for playback: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    new-array v3, v8, [Ljava/lang/String;

    aput-object v0, v3, v11

    :cond_22
    :goto_7
    if-eqz v6, :cond_23

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzcdn;->zzA(I)V

    :cond_23
    invoke-virtual {v5, v0, v3}, Lcom/google/android/gms/internal/ads/zzcdb;->zzE(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_24
    const-string v4, "touchMove"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcdn;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "dx"

    invoke-static {v3, v1, v4, v11}, Lcom/google/android/gms/internal/ads/zzcem;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    const-string v6, "dy"

    invoke-static {v3, v1, v6, v11}, Lcom/google/android/gms/internal/ads/zzcem;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    int-to-float v3, v4

    int-to-float v1, v1

    invoke-virtual {v5, v3, v1}, Lcom/google/android/gms/internal/ads/zzcdb;->zzH(FF)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcem;->zza:Z

    if-nez v1, :cond_30

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcdn;->zzu()V

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzcem;->zza:Z

    return-void

    :cond_25
    const-string v0, "volume"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_26

    const-string v0, "Level parameter missing from volume video GMSG."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    :cond_26
    :try_start_6
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzcdb;->zzG(F)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    return-void

    :catch_6
    const-string v1, "Could not parse volume parameter from volume video GMSG: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    :cond_27
    const-string v0, "watermark"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcdb;->zzn()V

    return-void

    :cond_28
    const-string v0, "Unknown video action: "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    :cond_29
    :goto_8
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcdn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v14, v11}, Lcom/google/android/gms/internal/ads/zzcem;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v12

    invoke-static {v0, v1, v13, v11}, Lcom/google/android/gms/internal/ads/zzcem;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v13

    const-string v3, "w"

    const/4 v4, -0x1

    invoke-static {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcem;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbdz;->zzdM:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v7, "."

    if-eqz v6, :cond_2b

    if-ne v3, v4, :cond_2a

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcdn;->zzh()I

    move-result v3

    goto :goto_9

    :cond_2a
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcdn;->zzh()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_9

    :cond_2b
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcdn;->zzh()I

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Calculate width with original width "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", videoHost.getVideoBoundingWidth() "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", x "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_2c
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcdn;->zzh()I

    move-result v6

    sub-int/2addr v6, v12

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_9
    move v14, v3

    const-string v3, "h"

    invoke-static {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcem;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdz;->zzdM:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2e

    if-ne v0, v4, :cond_2d

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcdn;->zzg()I

    move-result v0

    goto :goto_a

    :cond_2d
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcdn;->zzg()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_a

    :cond_2e
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcdn;->zzg()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Calculate height with original height "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", videoHost.getVideoBoundingHeight() "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", y "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_2f
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcdn;->zzg()I

    move-result v2

    sub-int/2addr v2, v13

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_a
    move v15, v0

    :try_start_7
    const-string v0, "player"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    move/from16 v16, v11

    const-string v0, "spherical"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v17

    if-eqz v8, :cond_31

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcdc;->zza()Lcom/google/android/gms/internal/ads/zzcdb;

    move-result-object v0

    if-nez v0, :cond_31

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdm;

    const-string v2, "flags"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzcdm;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v0

    move-object v11, v5

    invoke-virtual/range {v11 .. v18}, Lcom/google/android/gms/internal/ads/zzcdc;->zzd(IIIIIZLcom/google/android/gms/internal/ads/zzcdm;)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzcdc;->zza()Lcom/google/android/gms/internal/ads/zzcdb;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcem;->zzc(Lcom/google/android/gms/internal/ads/zzcdb;Ljava/util/Map;)V

    :cond_30
    return-void

    :cond_31
    move-object v11, v5

    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzcdc;->zzc(IIII)V

    return-void
.end method
