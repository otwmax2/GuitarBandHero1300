.class final Lcom/google/android/gms/internal/ads/zzwf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzx;
.implements Lcom/google/android/gms/internal/ads/zzuw;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzwk;

.field private final zzb:J

.field private final zzc:Landroid/net/Uri;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhx;

.field private final zze:Lcom/google/android/gms/internal/ads/zzvz;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzadi;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzeo;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzaec;

.field private volatile zzi:Z

.field private zzj:Z

.field private zzk:J

.field private zzl:Lcom/google/android/gms/internal/ads/zzhb;

.field private zzm:Lcom/google/android/gms/internal/ads/zzaem;

.field private zzn:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzwk;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzgv;Lcom/google/android/gms/internal/ads/zzvz;Lcom/google/android/gms/internal/ads/zzadi;Lcom/google/android/gms/internal/ads/zzeo;)V
    .registers 7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzc:Landroid/net/Uri;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhx;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhx;-><init>(Lcom/google/android/gms/internal/ads/zzgv;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzd:Lcom/google/android/gms/internal/ads/zzhx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzwf;->zze:Lcom/google/android/gms/internal/ads/zzvz;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzf:Lcom/google/android/gms/internal/ads/zzadi;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzg:Lcom/google/android/gms/internal/ads/zzeo;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaec;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaec;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzh:Lcom/google/android/gms/internal/ads/zzaec;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzj:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuy;->zza()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzb:J

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwf;->zzi(J)Lcom/google/android/gms/internal/ads/zzhb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzl:Lcom/google/android/gms/internal/ads/zzhb;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzwf;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzb:J

    return-wide v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzwf;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzk:J

    return-wide v0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzwf;)Lcom/google/android/gms/internal/ads/zzhb;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzl:Lcom/google/android/gms/internal/ads/zzhb;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzwf;)Lcom/google/android/gms/internal/ads/zzhx;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzd:Lcom/google/android/gms/internal/ads/zzhx;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzwf;JJ)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzh:Lcom/google/android/gms/internal/ads/zzaec;

    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/zzaec;->zza:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzk:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzj:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzn:Z

    return-void
.end method

.method private final zzi(J)Lcom/google/android/gms/internal/ads/zzhb;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgz;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzc:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgz;->zzd(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzgz;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgz;->zzc(J)Lcom/google/android/gms/internal/ads/zzgz;

    const/4 p0, 0x6

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgz;->zza(I)Lcom/google/android/gms/internal/ads/zzgz;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwk;->zzz()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgz;->zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzgz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgz;->zze()Lcom/google/android/gms/internal/ads/zzhb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfo;)V
    .registers 13

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzn:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzk:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzwk;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzwk;->zzr(Lcom/google/android/gms/internal/ads/zzwk;Z)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzk:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_0
    move-wide v5, v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result v8

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzm:Lcom/google/android/gms/internal/ads/zzaem;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p1, v8}, Lcom/google/android/gms/internal/ads/zzaek;->zzb(Lcom/google/android/gms/internal/ads/zzaem;Lcom/google/android/gms/internal/ads/zzfo;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaem;->zzs(JIIILcom/google/android/gms/internal/ads/zzael;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzn:Z

    return-void
.end method

.method public final zzg()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzi:Z

    return-void
.end method

.method public final zzh()V
    .registers 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "Invalid metadata interval: "

    :cond_0
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzi:Z

    if-nez v2, :cond_16

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzh:Lcom/google/android/gms/internal/ads/zzaec;

    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zzaec;->zza:J

    invoke-direct {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzwf;->zzi(J)Lcom/google/android/gms/internal/ads/zzhb;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzl:Lcom/google/android/gms/internal/ads/zzhb;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzd:Lcom/google/android/gms/internal/ads/zzhx;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzhx;->zzb(Lcom/google/android/gms/internal/ads/zzhb;)J

    move-result-wide v6

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzi:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v8, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zze:Lcom/google/android/gms/internal/ads/zzvz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzb()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzh:Lcom/google/android/gms/internal/ads/zzaec;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzb()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaec;->zza:J

    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzd:Lcom/google/android/gms/internal/ads/zzhx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgx;->zza(Lcom/google/android/gms/internal/ads/zzgv;)V

    return-void

    :cond_2
    cmp-long v8, v6, v2

    if-eqz v8, :cond_3

    add-long/2addr v6, v11

    :try_start_1
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzwk;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzwk;->zzC(Lcom/google/android/gms/internal/ads/zzwk;)V

    :cond_3
    move-wide v13, v6

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzwk;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzd:Lcom/google/android/gms/internal/ads/zzhx;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzhx;->zze()Ljava/util/Map;

    move-result-object v7

    const-string v8, "icy-br"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v9, "IcyHeaders"

    const/4 v10, -0x1

    if-eqz v8, :cond_5

    :try_start_2
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    mul-int/lit16 v15, v15, 0x3e8

    if-lez v15, :cond_4

    move-wide/from16 v16, v2

    move v2, v4

    :goto_0
    move/from16 v19, v15

    goto :goto_2

    :cond_4
    move-wide/from16 v16, v2

    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid bitrate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catch_0
    move-wide/from16 v16, v2

    move v15, v10

    :catch_1
    :try_start_5
    const-string v2, "Invalid bitrate header: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v5

    goto :goto_0

    :cond_5
    move-wide/from16 v16, v2

    :goto_1
    move v2, v5

    move/from16 v19, v10

    :goto_2
    const-string v3, "icy-genre"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v20, v2

    move v2, v4

    goto :goto_3

    :cond_6
    move-object/from16 v20, v8

    :goto_3
    const-string v3, "icy-name"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_7

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v21, v2

    move v2, v4

    goto :goto_4

    :cond_7
    move-object/from16 v21, v8

    :goto_4
    const-string v3, "icy-url"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_8

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v22, v2

    move v2, v4

    goto :goto_5

    :cond_8
    move-object/from16 v22, v8

    :goto_5
    const-string v3, "icy-pub"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_9

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v23, v2

    move v2, v4

    goto :goto_6

    :cond_9
    move/from16 v23, v5

    :goto_6
    const-string v3, "icy-metaint"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_b

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-lez v7, :cond_a

    move v2, v4

    :goto_7
    move/from16 v24, v7

    goto :goto_9

    :cond_a
    :try_start_7
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v9, v15}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_8

    :catch_2
    move v7, v10

    :catch_3
    :try_start_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    :goto_8
    move/from16 v24, v10

    :goto_9
    if-eqz v2, :cond_c

    new-instance v18, Lcom/google/android/gms/internal/ads/zzagm;

    invoke-direct/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/zzagm;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v8, v18

    :cond_c
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/zzwk;->zzB(Lcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzagm;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzd:Lcom/google/android/gms/internal/ads/zzhx;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzwk;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzwk;->zzx(Lcom/google/android/gms/internal/ads/zzwk;)Lcom/google/android/gms/internal/ads/zzagm;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzwk;->zzx(Lcom/google/android/gms/internal/ads/zzwk;)Lcom/google/android/gms/internal/ads/zzagm;

    move-result-object v6

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzagm;->zzf:I

    if-eq v6, v10, :cond_d

    new-instance v6, Lcom/google/android/gms/internal/ads/zzux;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzwk;->zzx(Lcom/google/android/gms/internal/ads/zzwk;)Lcom/google/android/gms/internal/ads/zzagm;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzagm;->zzf:I

    invoke-direct {v6, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzux;-><init>(Lcom/google/android/gms/internal/ads/zzgv;ILcom/google/android/gms/internal/ads/zzuw;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzwk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzwk;->zzv()Lcom/google/android/gms/internal/ads/zzaem;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzm:Lcom/google/android/gms/internal/ads/zzaem;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwk;->zzt()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzaem;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    move-object v8, v6

    goto :goto_a

    :cond_d
    move-object v8, v2

    :goto_a
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzwf;->zze:Lcom/google/android/gms/internal/ads/zzvz;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzc:Landroid/net/Uri;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzd:Lcom/google/android/gms/internal/ads/zzhx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhx;->zze()Ljava/util/Map;

    move-result-object v10

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzf:Lcom/google/android/gms/internal/ads/zzadi;

    invoke-interface/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/zzvz;->zzd(Lcom/google/android/gms/internal/ads/zzu;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/zzadi;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzwk;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzwk;->zzx(Lcom/google/android/gms/internal/ads/zzwk;)Lcom/google/android/gms/internal/ads/zzagm;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zze:Lcom/google/android/gms/internal/ads/zzvz;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzvz;->zzc()V

    :cond_e
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzj:Z

    if-eqz v2, :cond_f

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zze:Lcom/google/android/gms/internal/ads/zzvz;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzk:J

    invoke-interface {v2, v11, v12, v6, v7}, Lcom/google/android/gms/internal/ads/zzvz;->zzf(JJ)V

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzj:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_f
    move v2, v5

    :cond_10
    :goto_b
    if-nez v2, :cond_12

    :try_start_9
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzi:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-nez v3, :cond_11

    :try_start_a
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzg:Lcom/google/android/gms/internal/ads/zzeo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeo;->zza()V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzwf;->zze:Lcom/google/android/gms/internal/ads/zzvz;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzh:Lcom/google/android/gms/internal/ads/zzaec;

    invoke-interface {v3, v6}, Lcom/google/android/gms/internal/ads/zzvz;->zza(Lcom/google/android/gms/internal/ads/zzaec;)I

    move-result v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzwf;->zze:Lcom/google/android/gms/internal/ads/zzvz;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzvz;->zzb()J

    move-result-wide v6

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzwk;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzwk;->zzn(Lcom/google/android/gms/internal/ads/zzwk;)J

    move-result-wide v8

    add-long/2addr v8, v11

    cmp-long v3, v6, v8

    if-lez v3, :cond_10

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzg:Lcom/google/android/gms/internal/ads/zzeo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeo;->zzc()Z

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzwf;->zza:Lcom/google/android/gms/internal/ads/zzwk;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzwk;->zzs(Lcom/google/android/gms/internal/ads/zzwk;)Landroid/os/Handler;

    move-result-object v8

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzwk;->zzy(Lcom/google/android/gms/internal/ads/zzwk;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v11, v6

    goto :goto_b

    :catch_4
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_11
    move v2, v5

    goto :goto_c

    :catchall_0
    move-exception v0

    move v5, v2

    goto :goto_e

    :cond_12
    :goto_c
    if-ne v2, v4, :cond_13

    goto :goto_d

    :cond_13
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzwf;->zze:Lcom/google/android/gms/internal/ads/zzvz;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzvz;->zzb()J

    move-result-wide v4

    cmp-long v4, v4, v16

    if-eqz v4, :cond_14

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzh:Lcom/google/android/gms/internal/ads/zzaec;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzvz;->zzb()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/zzaec;->zza:J

    :cond_14
    move v5, v2

    :goto_d
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzd:Lcom/google/android/gms/internal/ads/zzhx;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgx;->zza(Lcom/google/android/gms/internal/ads/zzgv;)V

    if-eqz v5, :cond_0

    goto :goto_f

    :catchall_1
    move-exception v0

    goto :goto_e

    :catchall_2
    move-exception v0

    move-wide/from16 v16, v2

    :goto_e
    if-eq v5, v4, :cond_15

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwf;->zze:Lcom/google/android/gms/internal/ads/zzvz;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzvz;->zzb()J

    move-result-wide v3

    cmp-long v3, v3, v16

    if-eqz v3, :cond_15

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzh:Lcom/google/android/gms/internal/ads/zzaec;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzvz;->zzb()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzaec;->zza:J

    :cond_15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzwf;->zzd:Lcom/google/android/gms/internal/ads/zzhx;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgx;->zza(Lcom/google/android/gms/internal/ads/zzgv;)V

    throw v0

    :cond_16
    :goto_f
    return-void
.end method
