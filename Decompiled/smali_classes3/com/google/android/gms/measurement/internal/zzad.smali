.class final Lcom/google/android/gms/measurement/internal/zzad;
.super Lcom/google/android/gms/measurement/internal/zzos;
.source "com.google.android.gms:play-services-measurement@@23.2.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/util/Set;

.field private zzc:Ljava/util/Map;

.field private zzd:Ljava/lang/Long;

.field private zze:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzpg;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzos;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    return-void
.end method

.method private final zzc(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/zzy;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzy;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzy;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzy;-><init>(Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;[B)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final zzd(II)Z
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzy;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzy;->zzc()Ljava/util/BitSet;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method final zzb(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;
    .registers 43

    move-object/from16 v1, p0

    const-string v9, "current_results"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzad;->zzb:Ljava/util/Set;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Ljava/util/Map;

    move-object/from16 v0, p4

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzad;->zzd:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzad;->zze:Ljava/lang/Long;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_s"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v11

    goto :goto_0

    :cond_1
    move v2, v10

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzahn;->zza()Z

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->zzaF:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v12

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzahn;->zza()Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzaE:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v13

    if-eqz v2, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "current_session_count"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "events"

    const-string v7, "app_id = ?"

    new-array v8, v11, [Ljava/lang/String;

    aput-object v4, v8, v10

    invoke-virtual {v5, v6, v0, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v3

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Error resetting session-scoped event counts. appId"

    invoke-virtual {v3, v5, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v14, "Failed to merge filter. appId"

    const-string v15, "Database error querying filters. appId"

    const-string v16, "data"

    const-string v3, "audience_id"

    const/4 v4, 0x2

    if-eqz v13, :cond_9

    if-eqz v12, :cond_9

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v8, Landroidx/collection/ArrayMap;

    invoke-direct {v8}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    :try_start_1
    const-string v18, "event_filters"

    new-array v0, v4, [Ljava/lang/String;

    aput-object v3, v0, v10

    aput-object v16, v0, v11

    const-string v20, "app_id=?"

    new-array v5, v11, [Ljava/lang/String;

    aput-object v7, v5, v10

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v0

    move-object/from16 v21, v5

    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 p4, v11

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzff;->zzn()Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v11

    invoke-static {v11, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzw(Lcom/google/android/gms/internal/measurement/zzafb;[B)Lcom/google/android/gms/internal/measurement/zzafb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzff;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzff;->zzh()Z

    move-result v11

    if-nez v11, :cond_3

    move/from16 p5, v10

    goto :goto_4

    :cond_3
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v17, :cond_4

    move/from16 p5, v10

    :try_start_5
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move/from16 p5, v10

    move-object/from16 v10, v17

    :goto_3
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_1
    move-exception v0

    move/from16 p5, v10

    goto :goto_6

    :catch_2
    move-exception v0

    move/from16 p5, v10

    iget-object v10, v6, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v10

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v14, v11, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v0, :cond_6

    if-eqz v5, :cond_5

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v10, v8

    goto :goto_9

    :cond_6
    move/from16 v11, p4

    move/from16 v10, p5

    goto :goto_2

    :cond_7
    move/from16 p5, v10

    move/from16 p4, v11

    :try_start_6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v5, :cond_a

    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    move/from16 p5, v10

    move/from16 p4, v11

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v5, 0x0

    goto :goto_7

    :catch_5
    move-exception v0

    move/from16 p5, v10

    move/from16 p4, v11

    const/4 v5, 0x0

    :goto_6
    :try_start_7
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v6

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v15, v7, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v5, :cond_a

    goto :goto_5

    :goto_7
    if-eqz v5, :cond_8

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    :cond_9
    move/from16 p5, v10

    move/from16 p4, v11

    :cond_a
    :goto_8
    move-object v10, v0

    :goto_9
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    :try_start_8
    const-string v18, "audience_filter_values"

    new-array v0, v4, [Ljava/lang/String;

    aput-object v3, v0, p5

    aput-object v9, v0, p4

    const-string v20, "app_id=?"

    move/from16 v7, p4

    new-array v8, v7, [Ljava/lang/String;

    aput-object v6, v8, p5

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v0

    move-object/from16 v21, v8

    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    if-eqz v7, :cond_b

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_b
    move-object v11, v0

    move/from16 v19, v2

    move-object/from16 v20, v3

    goto/16 :goto_e

    :cond_c
    :try_start_a
    new-instance v8, Landroidx/collection/ArrayMap;

    invoke-direct {v8}, Landroidx/collection/ArrayMap;-><init>()V

    move/from16 v11, p5

    :goto_a
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const/4 v11, 0x1

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    :try_start_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzii;->zzj()Lcom/google/android/gms/internal/measurement/zzih;

    move-result-object v11

    invoke-static {v11, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzw(Lcom/google/android/gms/internal/measurement/zzafb;[B)Lcom/google/android/gms/internal/measurement/zzafb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzii;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    :try_start_c
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v19, v2

    move-object/from16 v20, v3

    goto :goto_b

    :catch_6
    move-exception v0

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v11

    const-string v4, "Failed to merge filter results. appId, audienceId, error"
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    move/from16 v19, v2

    :try_start_d
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    move-object/from16 v20, v3

    :try_start_e
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v4, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    if-nez v0, :cond_e

    if-eqz v7, :cond_d

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_d
    move-object v11, v8

    goto :goto_e

    :cond_e
    move/from16 v2, v19

    move-object/from16 v3, v20

    const/4 v4, 0x2

    const/4 v11, 0x0

    goto :goto_a

    :catch_7
    move-exception v0

    goto :goto_d

    :catch_8
    move-exception v0

    goto :goto_c

    :catch_9
    move-exception v0

    move/from16 v19, v2

    :goto_c
    move-object/from16 v20, v3

    goto :goto_d

    :catchall_2
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_4d

    :catch_a
    move-exception v0

    move/from16 v19, v2

    move-object/from16 v20, v3

    const/4 v7, 0x0

    :goto_d
    :try_start_f
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v3, "Database error querying filter results. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    if-eqz v7, :cond_f

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_f
    move-object v11, v0

    :goto_e
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    move-object/from16 v27, v20

    const/4 v12, 0x0

    goto/16 :goto_26

    :cond_11
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v19, :cond_20

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    :try_start_10
    const-string v7, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_d
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    move-object/from16 v17, v2

    const/4 v8, 0x2

    :try_start_11
    new-array v2, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v2, v8

    const/16 v19, 0x1

    aput-object v5, v2, v19

    invoke-virtual {v6, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_14

    :goto_f
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_12

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const/4 v6, 0x1

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    if-nez v6, :cond_13

    if-eqz v2, :cond_15

    :goto_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_13

    :cond_13
    const/4 v8, 0x0

    goto :goto_f

    :cond_14
    :try_start_13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    if-eqz v2, :cond_15

    goto :goto_10

    :catch_b
    move-exception v0

    goto :goto_12

    :catch_c
    move-exception v0

    goto :goto_11

    :catchall_3
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_1a

    :catch_d
    move-exception v0

    move-object/from16 v17, v2

    :goto_11
    const/4 v2, 0x0

    :goto_12
    :try_start_14
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v4

    const-string v6, "Database error querying scoped filters. appId"

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v5, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    if-eqz v2, :cond_15

    goto :goto_10

    :cond_15
    :goto_13
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    goto/16 :goto_19

    :cond_16
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzii;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_1d

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_17

    goto/16 :goto_17

    :cond_17
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v8

    move-object/from16 v19, v0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzii;->zzc()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1c

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzadu;->zzco()Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzih;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzih;->zzd()Lcom/google/android/gms/internal/measurement/zzih;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/zzih;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzih;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzii;->zza()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzih;->zzb()Lcom/google/android/gms/internal/measurement/zzih;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/zzih;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzih;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzii;->zze()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v3

    move-object/from16 v3, v21

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhq;->zzb()I

    move-result v21

    move/from16 v23, v4

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    move-object/from16 v3, v22

    move/from16 v4, v23

    goto :goto_15

    :cond_19
    move-object/from16 v22, v3

    move/from16 v23, v4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzih;->zzf()Lcom/google/android/gms/internal/measurement/zzih;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/zzih;->zze(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzih;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzii;->zzh()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzik;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzik;->zzb()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1b
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzih;->zzh()Lcom/google/android/gms/internal/measurement/zzih;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/zzih;->zzg(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzih;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzii;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_1c
    move-object/from16 v0, v19

    goto/16 :goto_14

    :cond_1d
    :goto_17
    move-object/from16 v19, v0

    move-object/from16 v22, v3

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    move-object/from16 v0, v19

    move-object/from16 v3, v22

    goto/16 :goto_14

    :cond_1e
    :goto_19
    move-object v0, v2

    goto :goto_1b

    :catchall_4
    move-exception v0

    move-object v5, v2

    :goto_1a
    if-eqz v5, :cond_1f

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_1f
    throw v0

    :cond_20
    move-object/from16 v17, v2

    move-object v0, v11

    :goto_1b
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzii;

    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    new-instance v6, Landroidx/collection/ArrayMap;

    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzii;->zzf()I

    move-result v3

    if-nez v3, :cond_21

    goto :goto_1f

    :cond_21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzii;->zze()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzhq;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhq;->zza()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhq;->zzb()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhq;->zzc()Z

    move-result v21

    if-eqz v21, :cond_23

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhq;->zzd()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1e

    :cond_23
    const/4 v7, 0x0

    :goto_1e
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_24
    :goto_1f
    new-instance v7, Landroidx/collection/ArrayMap;

    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzii;->zzi()I

    move-result v3

    if-nez v3, :cond_25

    goto :goto_21

    :cond_25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzii;->zzh()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_26
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzik;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzik;->zza()Z

    move-result v21

    if-eqz v21, :cond_26

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzik;->zzd()I

    move-result v21

    if-lez v21, :cond_26

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzik;->zzb()I

    move-result v21

    move-object/from16 v22, v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzik;->zzd()I

    move-result v21

    move-object/from16 v23, v2

    add-int/lit8 v2, v21, -0x1

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/zzik;->zze(I)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v22

    move-object/from16 v2, v23

    goto :goto_20

    :cond_27
    :goto_21
    move-object/from16 v22, v0

    move-object/from16 v23, v2

    if-eqz v23, :cond_2a

    const/4 v0, 0x0

    :goto_22
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/zzii;->zzb()I

    move-result v2

    mul-int/lit8 v2, v2, 0x40

    if-ge v0, v2, :cond_2a

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/zzii;->zza()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzn(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move/from16 v21, v12

    const-string v12, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v2, v12, v3, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/zzii;->zzc()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzn(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_23

    :cond_28
    move/from16 v21, v12

    :cond_29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_23
    add-int/lit8 v0, v0, 0x1

    move/from16 v12, v21

    goto :goto_22

    :cond_2a
    move/from16 v21, v12

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzii;

    if-eqz v13, :cond_2f

    if-eqz v21, :cond_2f

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2f

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzad;->zze:Ljava/lang/Long;

    if-eqz v2, :cond_2f

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzad;->zzd:Ljava/lang/Long;

    if-nez v2, :cond_2b

    goto :goto_25

    :cond_2b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2c
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzff;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzff;->zzb()I

    move-result v8

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzad;->zze:Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    const-wide/16 v25, 0x3e8

    div-long v23, v23, v25

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzff;->zzk()Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzad;->zzd:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    div-long v23, v23, v25

    :cond_2d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_2f
    :goto_25
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzy;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    const/4 v8, 0x0

    move-object/from16 v27, v20

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/zzy;-><init>(Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzii;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;[B)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v12, v21

    move-object/from16 v0, v22

    goto/16 :goto_1c

    :goto_26
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, "Skipping failed audience ID"

    if-eqz v0, :cond_31

    :cond_30
    move-object/from16 v3, v27

    goto/16 :goto_37

    :cond_31
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzz;

    invoke-direct {v3, v1, v12}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Lcom/google/android/gms/measurement/internal/zzad;[B)V

    new-instance v4, Landroidx/collection/ArrayMap;

    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_32
    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    invoke-virtual {v3, v6, v0}, Lcom/google/android/gms/measurement/internal/zzz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhs;)Lcom/google/android/gms/internal/measurement/zzhs;

    move-result-object v20

    if-eqz v20, :cond_32

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v0, v10}, Lcom/google/android/gms/measurement/internal/zzaw;->zzah(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzaw;->zzh(Lcom/google/android/gms/measurement/internal/zzbd;)V

    if-nez p6, :cond_32

    iget-wide v10, v7, Lcom/google/android/gms/measurement/internal/zzbd;->zzc:J

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_39

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v6

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v12, Landroidx/collection/ArrayMap;

    invoke-direct {v12}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v28

    :try_start_15
    const-string v29, "event_filters"
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    move-object/from16 v25, v3

    const/4 v3, 0x2

    :try_start_16
    new-array v0, v3, [Ljava/lang/String;
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_14
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    move-object/from16 v3, v27

    const/16 v17, 0x0

    :try_start_17
    aput-object v3, v0, v17
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_13
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    move-object/from16 p2, v5

    const/4 v5, 0x1

    :try_start_18
    aput-object v16, v0, v5

    const-string v31, "app_id=? AND event_name=?"

    move-object/from16 v30, v0

    move/from16 p4, v5

    const/4 v5, 0x2

    new-array v0, v5, [Ljava/lang/String;

    aput-object v13, v0, v17

    aput-object v8, v0, p4

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v33, 0x0

    move-object/from16 v32, v0

    invoke-virtual/range {v28 .. v35}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_12
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :try_start_19
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_11
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    if-eqz v0, :cond_36

    move-object/from16 v23, v7

    move/from16 v7, p4

    :goto_28
    :try_start_1a
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_f
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :try_start_1b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzff;->zzn()Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzw(Lcom/google/android/gms/internal/measurement/zzafb;[B)Lcom/google/android/gms/internal/measurement/zzafb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzff;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_f
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    const/4 v7, 0x0

    :try_start_1c
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_f
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    if-nez v17, :cond_33

    move-object/from16 v18, v5

    :try_start_1d
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    :cond_33
    move-object/from16 v18, v5

    move-object/from16 v5, v17

    :goto_29
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :catch_e
    move-exception v0

    move-object/from16 v18, v5

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v5

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v14, v7, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2a
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_10
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    if-nez v0, :cond_35

    if-eqz v18, :cond_34

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    :cond_34
    move-object v0, v12

    goto/16 :goto_31

    :cond_35
    move-object/from16 v5, v18

    const/4 v7, 0x1

    goto :goto_28

    :catch_f
    move-exception v0

    move-object/from16 v18, v5

    goto :goto_2c

    :cond_36
    move-object/from16 v18, v5

    move-object/from16 v23, v7

    :try_start_1e
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_10
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    if-eqz v18, :cond_37

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    goto :goto_31

    :catchall_5
    move-exception v0

    goto :goto_2b

    :catch_10
    move-exception v0

    goto :goto_2c

    :catchall_6
    move-exception v0

    move-object/from16 v18, v5

    :goto_2b
    move-object/from16 v5, v18

    goto :goto_32

    :catch_11
    move-exception v0

    move-object/from16 v18, v5

    move-object/from16 v23, v7

    :goto_2c
    move-object/from16 v5, v18

    goto :goto_30

    :catch_12
    move-exception v0

    goto :goto_2d

    :catch_13
    move-exception v0

    move-object/from16 p2, v5

    :goto_2d
    move-object/from16 v23, v7

    goto :goto_2f

    :catch_14
    move-exception v0

    goto :goto_2e

    :catchall_7
    move-exception v0

    const/4 v5, 0x0

    goto :goto_32

    :catch_15
    move-exception v0

    move-object/from16 v25, v3

    :goto_2e
    move-object/from16 p2, v5

    move-object/from16 v23, v7

    move-object/from16 v3, v27

    :goto_2f
    const/4 v5, 0x0

    :goto_30
    :try_start_1f
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v6

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v15, v7, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    if-eqz v5, :cond_37

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_37
    :goto_31
    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    :catchall_8
    move-exception v0

    :goto_32
    if-eqz v5, :cond_38

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_38
    throw v0

    :cond_39
    move-object/from16 v25, v3

    move-object/from16 p2, v5

    move-object/from16 v23, v7

    move-object/from16 v3, v27

    :goto_33
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzad;->zzb:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3a

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v6

    invoke-virtual {v6, v2, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_34

    :cond_3a
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x1

    :goto_35
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzff;

    new-instance v12, Lcom/google/android/gms/measurement/internal/zzaa;

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    invoke-direct {v12, v1, v13, v6, v8}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzff;)V

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzad;->zzd:Ljava/lang/Long;

    move-object/from16 v26, v0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzad;->zze:Ljava/lang/Long;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzff;->zzb()I

    move-result v8

    invoke-direct {v1, v6, v8}, Lcom/google/android/gms/measurement/internal/zzad;->zzd(II)Z

    move-result v24

    move-object/from16 v19, v0

    move-wide/from16 v21, v10

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    invoke-virtual/range {v17 .. v24}, Lcom/google/android/gms/measurement/internal/zzaa;->zzd(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzhs;JLcom/google/android/gms/measurement/internal/zzbd;Z)Z

    move-result v8

    move-object/from16 v0, v17

    if-eqz v8, :cond_3b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v1, v10}, Lcom/google/android/gms/measurement/internal/zzad;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v10

    invoke-virtual {v10, v0}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzab;)V

    move-wide/from16 v10, v21

    move-object/from16 v0, v26

    goto :goto_35

    :cond_3b
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzad;->zzb:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_3c
    move-object/from16 v26, v0

    move-wide/from16 v21, v10

    :goto_36
    if-nez v8, :cond_3d

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzad;->zzb:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3d
    move-wide/from16 v10, v21

    move-object/from16 v0, v26

    goto/16 :goto_34

    :cond_3e
    move-object/from16 v5, p2

    move-object/from16 v27, v3

    move-object/from16 v3, v25

    const/4 v12, 0x0

    goto/16 :goto_27

    :goto_37
    if-nez p6, :cond_54

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3f

    goto/16 :goto_4a

    :cond_3f
    new-instance v4, Landroidx/collection/ArrayMap;

    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_38
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_46

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v8

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v11, Landroidx/collection/ArrayMap;

    invoke-direct {v11}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    :try_start_20
    const-string v18, "property_filters"

    const/4 v12, 0x2

    new-array v0, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v3, v0, v13

    const/4 v14, 0x1

    aput-object v16, v0, v14

    const-string v20, "app_id=? AND property_name=?"

    move/from16 p5, v13

    new-array v13, v12, [Ljava/lang/String;

    aput-object v10, v13, p5

    aput-object v7, v13, v14

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v0

    move-object/from16 v21, v13

    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_19
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :try_start_21
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_43

    :goto_39
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_18
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :try_start_22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzj()Lcom/google/android/gms/internal/measurement/zzfm;

    move-result-object v13

    invoke-static {v13, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzw(Lcom/google/android/gms/internal/measurement/zzafb;[B)Lcom/google/android/gms/internal/measurement/zzafb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn;
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_18
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    const/4 v13, 0x0

    :try_start_23
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;

    if-nez v17, :cond_40

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3a

    :cond_40
    move-object/from16 v14, v17

    :goto_3a
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 p2, v5

    goto :goto_3b

    :catch_16
    move-exception v0

    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v13

    const-string v14, "Failed to merge filter"
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_18
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    move-object/from16 p2, v5

    :try_start_24
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v13, v14, v5, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3b
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_17
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    if-nez v0, :cond_42

    if-eqz v12, :cond_41

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_41
    move-object v0, v11

    goto :goto_3e

    :cond_42
    move-object/from16 v5, p2

    const/4 v14, 0x1

    goto :goto_39

    :cond_43
    move-object/from16 p2, v5

    :try_start_25
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_17
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    if-eqz v12, :cond_44

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_3e

    :catch_17
    move-exception v0

    goto :goto_3c

    :catchall_9
    move-exception v0

    move-object v5, v12

    goto :goto_3f

    :catch_18
    move-exception v0

    move-object/from16 p2, v5

    :goto_3c
    move-object v5, v12

    goto :goto_3d

    :catchall_a
    move-exception v0

    const/4 v5, 0x0

    goto :goto_3f

    :catch_19
    move-exception v0

    move-object/from16 p2, v5

    const/4 v5, 0x0

    :goto_3d
    :try_start_26
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v8

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v15, v10, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    if-eqz v5, :cond_44

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_44
    :goto_3e
    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_40

    :catchall_b
    move-exception v0

    :goto_3f
    if-eqz v5, :cond_45

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_45
    throw v0

    :cond_46
    move-object/from16 p2, v5

    :goto_40
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_41
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_50

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzad;->zzb:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_47

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    invoke-virtual {v0, v2, v10}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_49

    :cond_47
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x1

    :goto_42
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfn;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgu;->zzn()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    invoke-static {v12, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_49

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Z

    move-result v17

    if-eqz v17, :cond_48

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v13, v17

    goto :goto_43

    :cond_48
    const/4 v13, 0x0

    :goto_43
    move-object/from16 p3, v0

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v0

    move-object/from16 v17, v2

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Evaluating filter. audience, filter, property"

    invoke-virtual {v12, v2, v14, v13, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/zzpk;->zzk(Lcom/google/android/gms/internal/measurement/zzfn;)Ljava/lang/String;

    move-result-object v2

    const-string v12, "Filter definition"

    invoke-virtual {v0, v12, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_44

    :cond_49
    move-object/from16 p3, v0

    move-object/from16 v17, v2

    :goto_44
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()I

    move-result v0

    const/16 v2, 0x100

    if-le v0, v2, :cond_4a

    goto :goto_45

    :cond_4a
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzac;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v7, v10}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfn;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzad;->zzd:Ljava/lang/Long;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzad;->zze:Ljava/lang/Long;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()I

    move-result v10

    invoke-direct {v1, v7, v10}, Lcom/google/android/gms/measurement/internal/zzad;->zzd(II)Z

    move-result v10

    invoke-virtual {v0, v2, v11, v6, v10}, Lcom/google/android/gms/measurement/internal/zzac;->zzd(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zziu;Z)Z

    move-result v10

    if-eqz v10, :cond_4b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/zzad;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzab;)V

    move-object/from16 v0, p3

    move-object/from16 v2, v17

    goto/16 :goto_42

    :cond_4b
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzad;->zzb:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_4c
    :goto_45
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Z

    move-result v8

    if-eqz v8, :cond_4d

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_46

    :cond_4d
    const/4 v8, 0x0

    :goto_46
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "Invalid property filter ID. appId, id"

    invoke-virtual {v0, v10, v2, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_48

    :cond_4e
    move-object/from16 p3, v0

    move-object/from16 v17, v2

    :goto_47
    if-nez v10, :cond_4f

    :goto_48
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzad;->zzb:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4f
    move-object/from16 v0, p3

    move-object/from16 v2, v17

    goto/16 :goto_41

    :cond_50
    :goto_49
    move-object/from16 v5, p2

    goto/16 :goto_38

    :cond_51
    :goto_4a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzad;->zzb:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_52
    :goto_4b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzy;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzy;->zzb(I)Lcom/google/android/gms/internal/measurement/zzhg;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v5

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzc()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object v0

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzacb;->zzcd()[B

    move-result-object v0

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "app_id"

    invoke-virtual {v8, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v8, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_27
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v6, "audience_filter_values"
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_27} :catch_1b

    const/4 v10, 0x5

    const/4 v12, 0x0

    :try_start_28
    invoke-virtual {v0, v6, v12, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v10

    const-wide/16 v13, -0x1

    cmp-long v0, v10, v13

    if-nez v0, :cond_52

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v6, "Failed to insert filter results (got -1). appId"

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_28
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28 .. :try_end_28} :catch_1a

    goto :goto_4b

    :catch_1a
    move-exception v0

    goto :goto_4c

    :catch_1b
    move-exception v0

    const/4 v12, 0x0

    :goto_4c
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v5

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Error storing filter results. appId"

    invoke-virtual {v5, v7, v6, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4b

    :cond_53
    return-object v2

    :cond_54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :catchall_c
    move-exception v0

    move-object v5, v7

    :goto_4d
    if-eqz v5, :cond_55

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_55
    throw v0
.end method

.method protected final zzbc()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method
