.class public final Lcom/google/android/gms/internal/ads/zzhj;
.super Lcom/google/android/gms/internal/ads/zzgp;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzht;


# instance fields
.field private final zzb:Z

.field private final zzc:I

.field private final zzd:I

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhs;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhs;

.field private zzh:Lcom/google/android/gms/internal/ads/zzhb;

.field private zzi:Ljava/net/HttpURLConnection;

.field private zzj:Ljava/io/InputStream;

.field private zzk:Z

.field private zzl:I

.field private zzm:J

.field private zzn:J


# direct methods
.method public constructor <init>()V
    .registers 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x1f40

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, v2

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzhj;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/zzhs;Lcom/google/android/gms/internal/ads/zzfws;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/zzhs;Lcom/google/android/gms/internal/ads/zzfws;Z)V
    .registers 8

    const/4 p6, 0x1

    invoke-direct {p0, p6}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zze:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzc:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzd:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzb:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzf:Lcom/google/android/gms/internal/ads/zzhs;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhs;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzg:Lcom/google/android/gms/internal/ads/zzhs;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/zzhs;Lcom/google/android/gms/internal/ads/zzfws;ZLcom/google/android/gms/internal/ads/zzhi;)V
    .registers 9

    const/4 p6, 0x0

    const/4 p7, 0x0

    invoke-direct/range {p0 .. p7}, Lcom/google/android/gms/internal/ads/zzhj;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/zzhs;Lcom/google/android/gms/internal/ads/zzfws;Z)V

    return-void
.end method

.method private final zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzc:I

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzd:I

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzf:Lcom/google/android/gms/internal/ads/zzhs;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzhs;->zza()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzg:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzhs;->zza()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {p2, p10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p10

    check-cast p10, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p10, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-wide/16 p2, 0x0

    cmp-long p10, p4, p2

    const-wide/16 v0, -0x1

    if-nez p10, :cond_3

    cmp-long p4, p6, v0

    if-nez p4, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    move-wide p4, p2

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "bytes="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "-"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long p3, p6, v0

    if-eqz p3, :cond_4

    add-long/2addr p4, p6

    add-long/2addr p4, v0

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_5

    const-string p3, "Range"

    invoke-virtual {p1, p3, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zze:Ljava/lang/String;

    if-eqz p0, :cond_6

    const-string p2, "User-Agent"

    invoke-virtual {p1, p2, p0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 p0, 0x1

    if-eq p0, p8, :cond_7

    const-string p0, "identity"

    goto :goto_2

    :cond_7
    const-string p0, "gzip"

    :goto_2
    const-string p2, "Accept-Encoding"

    invoke-virtual {p1, p2, p0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    sget p0, Lcom/google/android/gms/internal/ads/zzhb;->zzh:I

    const-string p0, "GET"

    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    return-object p1
.end method

.method private final zzl(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhb;)Ljava/net/URL;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhp;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x7d1

    if-eqz p2, :cond_4

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    const-string v3, "https"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "http"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhp;

    const-string p2, "Unsupported protocol redirect: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhb;II)V

    throw p1

    :cond_1
    :goto_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzb:Z

    if-nez p0, :cond_3

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhp;

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Disallowed cross-protocol redirect ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhb;II)V

    throw p0

    :cond_3
    :goto_1
    return-object v2

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhp;

    invoke-direct {p1, p0, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhb;II)V

    throw p1

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhp;

    const-string p1, "Null location redirect"

    invoke-direct {p0, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhb;II)V

    throw p0
.end method

.method private final zzm()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzi:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfe;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzi:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhp;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzm:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzn:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    return v3

    :cond_1
    int-to-long v4, p3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzj:Ljava/io/InputStream;

    sget v1, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v3, :cond_3

    return v3

    :cond_3
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzn:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzn:J

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgp;->zzg(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzh:Lcom/google/android/gms/internal/ads/zzhb;

    sget p2, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/4 p2, 0x2

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzhp;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhb;I)Lcom/google/android/gms/internal/ads/zzhp;

    move-result-object p0

    throw p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhb;)J
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhp;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzhj;->zzh:Lcom/google/android/gms/internal/ads/zzhb;

    const-wide/16 v13, 0x0

    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/zzhj;->zzn:J

    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/zzhj;->zzm:J

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgp;->zzi(Lcom/google/android/gms/internal/ads/zzhb;)V

    const/4 v15, 0x1

    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzhb;->zza:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget v0, v12, Lcom/google/android/gms/internal/ads/zzhb;->zzb:I

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzhb;->zzc:[B

    iget-wide v5, v12, Lcom/google/android/gms/internal/ads/zzhb;->zze:J

    iget-wide v7, v12, Lcom/google/android/gms/internal/ads/zzhb;->zzf:J

    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/zzhb;->zzb(I)Z

    move-result v9

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzhj;->zzb:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v3, 0x0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzhb;->zzd:Ljava/util/Map;

    move v0, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzhj;->zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v2

    move-object/from16 v1, p0

    move-wide/from16 v16, v13

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_a

    :cond_0
    move v0, v3

    :goto_0
    add-int/lit8 v1, v3, 0x1

    const/16 v4, 0x14

    if-gt v3, v4, :cond_14

    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzhb;->zzd:Ljava/util/Map;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-wide/from16 v16, v13

    move v13, v1

    move-object/from16 v1, p0

    :try_start_2
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzhj;->zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const-string v10, "Location"

    invoke-virtual {v3, v10}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x12c

    if-eq v4, v11, :cond_13

    const/16 v11, 0x12d

    if-eq v4, v11, :cond_13

    const/16 v11, 0x12e

    if-eq v4, v11, :cond_13

    const/16 v11, 0x12f

    if-eq v4, v11, :cond_13

    const/16 v11, 0x133

    if-eq v4, v11, :cond_13

    const/16 v11, 0x134

    if-ne v4, v11, :cond_1

    goto/16 :goto_9

    :cond_1
    move-object v2, v3

    :goto_1
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzhj;->zzi:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzhj;->zzl:I

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzhj;->zzl:I

    const/16 v5, 0x7d8

    const-string v6, "Content-Range"

    const/16 v7, 0xc8

    const-wide/16 v8, -0x1

    if-lt v4, v7, :cond_e

    const/16 v10, 0x12b

    if-le v4, v10, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzhj;->zzl:I

    if-ne v3, v7, :cond_3

    iget-wide v3, v12, Lcom/google/android/gms/internal/ads/zzhb;->zze:J

    cmp-long v7, v3, v16

    if-nez v7, :cond_4

    :cond_3
    move-wide/from16 v3, v16

    :cond_4
    const-string v7, "Content-Encoding"

    invoke-virtual {v2, v7}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "gzip"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-wide v10, v12, Lcom/google/android/gms/internal/ads/zzhb;->zzf:J

    cmp-long v13, v10, v8

    if-eqz v13, :cond_5

    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzhj;->zzm:J

    goto :goto_2

    :cond_5
    const-string v10, "Content-Length"

    invoke-virtual {v2, v10}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Lcom/google/android/gms/internal/ads/zzhu;->zza(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v6, v10, v8

    if-eqz v6, :cond_6

    sub-long v8, v10, v3

    :cond_6
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzhj;->zzm:J

    goto :goto_2

    :cond_7
    iget-wide v8, v12, Lcom/google/android/gms/internal/ads/zzhb;->zzf:J

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzhj;->zzm:J

    :goto_2
    const/16 v6, 0x7d0

    :try_start_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzhj;->zzj:Ljava/io/InputStream;

    if-eqz v7, :cond_8

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzhj;->zzj:Ljava/io/InputStream;

    invoke-direct {v2, v7}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzhj;->zzj:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_8
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzhj;->zzk:Z

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgp;->zzj(Lcom/google/android/gms/internal/ads/zzhb;)V

    cmp-long v2, v3, v16

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    const/16 v2, 0x1000

    :try_start_4
    new-array v2, v2, [B

    :goto_3
    cmp-long v7, v3, v16

    if-lez v7, :cond_c

    const-wide/16 v7, 0x1000

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzhj;->zzj:Ljava/io/InputStream;

    sget v9, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    invoke-virtual {v8, v2, v0, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v8

    if-nez v8, :cond_b

    const/4 v8, -0x1

    if-eq v7, v8, :cond_a

    int-to-long v8, v7

    sub-long/2addr v3, v8

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzgp;->zzg(I)V

    goto :goto_3

    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhp;

    invoke-direct {v0, v12, v5, v15}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Lcom/google/android/gms/internal/ads/zzhb;II)V

    throw v0

    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhp;

    new-instance v2, Ljava/io/InterruptedIOException;

    invoke-direct {v2}, Ljava/io/InterruptedIOException;-><init>()V

    invoke-direct {v0, v2, v12, v6, v15}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhb;II)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_c
    :goto_4
    iget-wide v0, v1, Lcom/google/android/gms/internal/ads/zzhj;->zzm:J

    return-wide v0

    :catch_1
    move-exception v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzhj;->zzm()V

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzhp;

    if-eqz v1, :cond_d

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhp;

    throw v0

    :cond_d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhp;

    invoke-direct {v1, v0, v12, v6, v15}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhb;II)V

    throw v1

    :catch_2
    move-exception v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzhj;->zzm()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhp;

    invoke-direct {v1, v0, v12, v6, v15}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhb;II)V

    throw v1

    :cond_e
    :goto_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzhj;->zzl:I

    const/16 v7, 0x1a0

    if-ne v0, v7, :cond_10

    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhu;->zzb(Ljava/lang/String;)J

    move-result-wide v10

    iget-wide v13, v12, Lcom/google/android/gms/internal/ads/zzhb;->zze:J

    cmp-long v0, v13, v10

    if-nez v0, :cond_10

    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzhj;->zzk:Z

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgp;->zzj(Lcom/google/android/gms/internal/ads/zzhb;)V

    iget-wide v0, v12, Lcom/google/android/gms/internal/ads/zzhb;->zzf:J

    cmp-long v2, v0, v8

    if-eqz v2, :cond_f

    return-wide v0

    :cond_f
    return-wide v16

    :cond_10
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_11

    :try_start_5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbx;->zzb(Ljava/io/InputStream;)[B

    move-result-object v0

    goto :goto_6

    :cond_11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfx;->zzf:[B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_6
    move-object v6, v0

    goto :goto_7

    :catch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfx;->zzf:[B

    goto :goto_6

    :goto_7
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzhj;->zzm()V

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzhj;->zzl:I

    if-ne v0, v7, :cond_12

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgw;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzgw;-><init>(I)V

    goto :goto_8

    :cond_12
    const/4 v0, 0x0

    :goto_8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhr;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzhj;->zzl:I

    move-object v5, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzhr;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhb;[B)V

    throw v0

    :cond_13
    :goto_9
    :try_start_6
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-direct {v1, v2, v10, v12}, Lcom/google/android/gms/internal/ads/zzhj;->zzl(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhb;)Ljava/net/URL;

    move-result-object v2

    move v3, v13

    move-wide/from16 v13, v16

    goto/16 :goto_0

    :cond_14
    move v13, v1

    move-object/from16 v1, p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhp;

    new-instance v2, Ljava/net/NoRouteToHostException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Too many redirects: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x7d1

    invoke-direct {v0, v2, v12, v3, v15}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhb;II)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    :goto_a
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzhj;->zzm()V

    invoke-static {v0, v12, v15}, Lcom/google/android/gms/internal/ads/zzhp;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhb;I)Lcom/google/android/gms/internal/ads/zzhp;

    move-result-object v0

    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzi:Ljava/net/HttpURLConnection;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final zzd()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhp;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzj:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzi:Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_0

    sget v3, Lcom/google/android/gms/internal/ads/zzfx;->zza:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhp;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzh:Lcom/google/android/gms/internal/ads/zzhb;

    sget v5, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 v5, 0x7d0

    const/4 v6, 0x3

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzhb;II)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzj:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhj;->zzm()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzk:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzk:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgp;->zzh()V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzj:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhj;->zzm()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzk:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzk:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgp;->zzh()V

    :cond_3
    throw v2
.end method

.method public final zze()Ljava/util/Map;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzi:Ljava/net/HttpURLConnection;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzq;->zzd()Lcom/google/android/gms/internal/ads/zzfzq;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhh;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhh;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
