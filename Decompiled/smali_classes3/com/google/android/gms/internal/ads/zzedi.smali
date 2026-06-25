.class public final Lcom/google/android/gms/internal/ads/zzedi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfjq;


# instance fields
.field protected final zza:Landroid/content/Context;

.field protected final zzb:Ljava/lang/String;

.field protected final zzc:Lcom/google/android/gms/internal/ads/zzbxm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxm;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedi;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedi;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedi;->zzc:Lcom/google/android/gms/internal/ads/zzbxm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzedg;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzedi;->zzb(Lcom/google/android/gms/internal/ads/zzedg;)Lcom/google/android/gms/internal/ads/zzedh;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzedg;)Lcom/google/android/gms/internal/ads/zzedh;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdyi;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "Received error HTTP response code: "

    const-string v3, "AdRequestServiceImpl: Sending request: "

    const-string v4, "SDK version: "

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzedg;->zza:Ljava/lang/String;

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzedg;->zzb:I

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzedg;->zzc:Ljava/util/Map;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzedg;->zzd:[B

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzedg;->zze:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v15

    const/4 v6, 0x1

    :try_start_0
    new-instance v7, Lcom/google/android/gms/internal/ads/zzedh;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzedh;-><init>()V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzedi;->zzb:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    move v3, v6

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    move-result-object v6
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzdyi; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object v8, v7

    :try_start_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzedi;->zza:Landroid/content/Context;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzdyi; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object v9, v8

    :try_start_3
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzedi;->zzb:Ljava/lang/String;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzdyi; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move-object v11, v9

    const/4 v9, 0x0

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move/from16 p1, v5

    move v5, v3

    move-object/from16 v3, v17

    :try_start_4
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/ads/internal/util/zzt;->zzf(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v10, v8, v7}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "Content-Type"

    invoke-virtual {v10, v6, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    array-length v6, v14

    const/4 v7, 0x0

    if-lez v6, :cond_2

    invoke-virtual {v10, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v10, v6}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzdyi; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v6, v14}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {v6}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v7, v6

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    invoke-static {v7}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :cond_2
    :goto_3
    new-instance v6, Lcom/google/android/gms/ads/internal/util/client/zzl;

    invoke-direct {v6, v7}, Lcom/google/android/gms/ads/internal/util/client/zzl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10, v14}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzc(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzdyi; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v11, :cond_4

    :try_start_8
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v17
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzdyi; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v17, :cond_3

    :try_start_9
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_3
    move/from16 v17, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v5, v17

    :goto_5
    const/4 v7, 0x0

    goto :goto_4

    :catchall_2
    move-exception v0

    move/from16 v17, v5

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move/from16 v17, v5

    goto/16 :goto_8

    :cond_4
    move/from16 v17, v5

    invoke-virtual {v6, v10, v8}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zze(Ljava/net/HttpURLConnection;I)V

    iput v8, v3, Lcom/google/android/gms/internal/ads/zzedh;->zza:I

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzedh;->zzb:Ljava/util/Map;

    const-string v5, ""

    iput-object v5, v3, Lcom/google/android/gms/internal/ads/zzedh;->zzc:Ljava/lang/String;
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzdyi; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const/16 v5, 0xc8

    const/16 v7, 0x12c

    if-lt v8, v5, :cond_7

    if-ge v8, v7, :cond_7

    :try_start_a
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzN(Ljava/io/InputStreamReader;)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-static {v1}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    invoke-virtual {v6, v0}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzg(Ljava/lang/String;)V

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zzedh;->zzc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzfv:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyi;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdyi;-><init>(I)V

    throw v0

    :cond_6
    :goto_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v15

    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/zzedh;->zzd:J
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/zzdyi; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    return-object v3

    :catchall_3
    move-exception v0

    move-object v7, v1

    goto :goto_7

    :catchall_4
    move-exception v0

    const/4 v7, 0x0

    :goto_7
    :try_start_e
    invoke-static {v7}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :cond_7
    if-lt v8, v7, :cond_a

    const/16 v5, 0x190

    if-ge v8, v5, :cond_a

    const-string v5, "Location"

    invoke-virtual {v10, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    add-int/lit8 v5, p1, 0x1

    sget-object v7, Lcom/google/android/gms/internal/ads/zzbdz;->zzeV:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/zzdyi; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-gt v5, v7, :cond_8

    :try_start_f
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    move-object v7, v3

    move-object v3, v6

    move/from16 v6, v17

    goto/16 :goto_0

    :cond_8
    :try_start_10
    const-string v0, "Too many redirects."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyi;

    const-string v1, "Too many redirects"

    move/from16 v5, v17

    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzdyi;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_9
    const-string v0, "No location header to follow redirect."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyi;

    const-string v1, "No location header to follow redirect"

    const/4 v5, 0x1

    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzdyi;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzdyi;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_10
    .catch Lcom/google/android/gms/internal/ads/zzdyi; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v3, v9

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v3, v8

    goto :goto_8

    :catchall_5
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v3, v7

    :goto_8
    :try_start_11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdz;->zzim:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v15

    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/zzedh;->zzd:J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5

    return-object v3

    :cond_b
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :goto_9
    :try_start_14
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error while connecting to ad server: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdyi;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v1, v0}, Lcom/google/android/gms/internal/ads/zzdyi;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
