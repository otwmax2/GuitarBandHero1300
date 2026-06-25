.class final Lcom/google/android/gms/measurement/internal/zzz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@23.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzad;

.field private zzb:Lcom/google/android/gms/internal/measurement/zzhs;

.field private zzc:Ljava/lang/Long;

.field private zzd:J


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzad;[B)V
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzz;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhs;)Lcom/google/android/gms/internal/measurement/zzhs;
    .registers 22

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Ljava/util/List;

    move-result-object v9

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzz;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    const-string v4, "_eid"

    invoke-static {v8, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_10

    const-string v7, "_ep"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    const-string v6, "_en"

    invoke-static {v8, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v1, "Extra parameter without an event name. eventId"

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v7

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzb:Lcom/google/android/gms/internal/measurement/zzhs;

    const/4 v6, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzc:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzc:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v0, v14, v16

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v17, 0x0

    goto/16 :goto_6

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzos;->zzay()V

    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v14, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/String;

    aput-object v3, v15, v13

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v6

    invoke-virtual {v0, v14, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v15, "Main event not found"

    invoke-virtual {v0, v15}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v14, :cond_3

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v7

    move-object/from16 v16, v0

    :cond_4
    :goto_1
    const-wide/16 v17, 0x0

    goto/16 :goto_5

    :cond_5
    :try_start_2
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-interface {v14, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v16, v7

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->zzp()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzw(Lcom/google/android/gms/internal/measurement/zzafb;[B)Lcom/google/android/gms/internal/measurement/zzafb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v14, :cond_4

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_5
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v7

    const-string v15, "Failed to merge main event. appId, eventId"
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-wide/16 v17, 0x0

    :try_start_6
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v15, v10, v5, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v14, :cond_6

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v16, v7

    :goto_2
    const-wide/16 v17, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v16, v7

    move-object/from16 v7, v16

    goto/16 :goto_b

    :catch_4
    move-exception v0

    move-object/from16 v16, v7

    const-wide/16 v17, 0x0

    move-object/from16 v14, v16

    :goto_3
    :try_start_7
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v7, "Error selecting main event"

    invoke-virtual {v2, v7, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v14, :cond_6

    :goto_4
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_6
    move-object/from16 v0, v16

    :goto_5
    if-eqz v0, :cond_c

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v2, :cond_7

    goto/16 :goto_a

    :cond_7
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhs;

    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzb:Lcom/google/android/gms/internal/measurement/zzhs;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iput-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzd:J

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzz;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzb:Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-static {v0, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzM(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzc:Ljava/lang/Long;

    :goto_6
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzd:J

    const-wide/16 v14, -0x1

    add-long/2addr v10, v14

    iput-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzd:J

    cmp-long v0, v10, v17

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzz;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    if-gtz v0, :cond_8

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v4, "Clearing complex main event info. appId"

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_8
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaw;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "delete from main_event_params where app_id=?"

    new-array v5, v6, [Ljava/lang/String;

    aput-object v3, v5, v13

    invoke-virtual {v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_7

    :catch_5
    move-exception v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v3, "Error clearing complex main event"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    move-object v4, v5

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzd:J

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzb:Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzaw;->zzU(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzhs;)Z

    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzb:Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhw;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzz;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzI(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v9, v0

    goto :goto_9

    :cond_b
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzz;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v1, "No unique parameters in main event. eventName"

    invoke-virtual {v0, v1, v12}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_9
    move-object v6, v12

    goto :goto_c

    :cond_c
    :goto_a
    move-object v4, v5

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzz;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v1, "Extra parameter without existing main event. eventName, eventId"

    invoke-virtual {v0, v1, v12, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v16

    :catchall_1
    move-exception v0

    move-object v7, v14

    :goto_b
    if-eqz v7, :cond_d

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v0

    :cond_e
    move-object v4, v5

    const-wide/16 v17, 0x0

    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzc:Ljava/lang/Long;

    iput-object v8, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzb:Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "_epc"

    invoke-static {v8, v5, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->zzN(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iput-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzd:J

    cmp-long v3, v10, v17

    if-gtz v3, :cond_f

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v1, "Complex event with zero extra param count. eventName"

    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c

    :cond_f
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzd:J

    move-object/from16 v1, p1

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzaw;->zzU(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzhs;)Z

    :cond_10
    :goto_c
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzadu;->zzco()Lcom/google/android/gms/internal/measurement/zzadp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhr;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzhr;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhr;->zzi()Lcom/google/android/gms/internal/measurement/zzhr;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzhr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    return-object v0
.end method
