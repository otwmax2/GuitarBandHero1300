.class final Lcom/google/android/gms/measurement/internal/zzit;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@23.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzbh;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzjd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzit;->zza:Lcom/google/android/gms/measurement/internal/zzbh;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzit;->zzb:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzit;->zzc:Lcom/google/android/gms/measurement/internal/zzjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 41
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "_r"

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzit;->zzc:Lcom/google/android/gms/measurement/internal/zzjd;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjd;->zzL()Lcom/google/android/gms/measurement/internal/zzpg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaa()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjd;->zzL()Lcom/google/android/gms/measurement/internal/zzpg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->zzn()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzlp;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzic;->zzL()V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzit;->zza:Lcom/google/android/gms/measurement/internal/zzbh;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzit;->zzb:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    const-string v5, "_iap"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_0

    const-string v5, "_iapx"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v2, "Generating a payload for this event is not available. package_name, event_name"

    invoke-virtual {v1, v2, v6, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v7

    :cond_0
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->zzi()Lcom/google/android/gms/internal/measurement/zzhz;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzaw;->zzb()V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zzu(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_1

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v3, "Log and bundle not available. package_name"

    invoke-virtual {v1, v3, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v9, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzd()V

    return-object v1

    :cond_1
    :try_start_1
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzD()Z

    move-result v10

    if-nez v10, :cond_2

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v3, "Log and bundle disabled. package_name"

    invoke-virtual {v1, v3, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v1, v9, [B

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzid;->zzaE()Lcom/google/android/gms/internal/measurement/zzic;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzic;->zza(I)Lcom/google/android/gms/internal/measurement/zzic;

    const-string v12, "android"

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/zzic;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/zzic;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_3
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzv()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/zzic;->zzJ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_4
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzr()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/zzic;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_5
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()J

    move-result-wide v12

    const-wide/32 v14, -0x80000000

    cmp-long v12, v12, v14

    if-eqz v12, :cond_6

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzt()J

    move-result-wide v12

    long-to-int v12, v12

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/zzic;->zzaj(I)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_6
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/internal/measurement/zzic;->zzN(J)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzB()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/internal/measurement/zzic;->zzar(J)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzf()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_7

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/zzic;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_7
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzak()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/internal/measurement/zzic;->zzay(J)Lcom/google/android/gms/internal/measurement/zzic;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzlp;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v12, v6}, Lcom/google/android/gms/measurement/internal/zzpg;->zzB(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v12

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzz()J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Lcom/google/android/gms/internal/measurement/zzic;->zzY(J)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Lcom/google/android/gms/measurement/internal/zzal;->zzC(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v12, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/measurement/zzic;->zzam(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_8
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzjl;->zzk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzat(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v12, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzq()Lcom/google/android/gms/measurement/internal/zznn;

    move-result-object v0

    invoke-virtual {v12, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zznn;->zzd(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_2

    :cond_a
    :goto_1
    new-instance v0, Landroid/util/Pair;

    const-string v3, ""

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-direct {v0, v3, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzac()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_b

    :try_start_2
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-wide v13, v4, Lcom/google/android/gms/measurement/internal/zzbh;->zzd:J

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Lcom/google/android/gms/measurement/internal/zzlp;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzQ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_b

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzT(Z)Lcom/google/android/gms/internal/measurement/zzic;

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v3, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v7, v9, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    goto/16 :goto_a

    :cond_b
    :goto_3
    :try_start_4
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjf;->zzw()V

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzF(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjf;->zzw()V

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbb;->zzb()J

    move-result-wide v13

    long-to-int v3, v13

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzI(I)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbb;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v12, v0}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-wide v12, v4, Lcom/google/android/gms/measurement/internal/zzbh;->zzd:J

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/zzlp;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_c
    :try_start_6
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_d
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/google/android/gms/measurement/internal/zzaw;->zzn(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/zzpn;

    const-string v15, "_lte"

    iget-object v7, v14, Lcom/google/android/gms/measurement/internal/zzpn;->zzc:Ljava/lang/String;

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_5

    :cond_e
    const/4 v7, 0x0

    goto :goto_4

    :cond_f
    const/4 v14, 0x0

    :goto_5
    const-wide/16 v22, 0x0

    if-eqz v14, :cond_10

    iget-object v7, v14, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    if-nez v7, :cond_11

    :cond_10
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzpn;

    const-string v14, "auto"

    const-string v15, "_lte"

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/measurement/internal/zzpn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v7

    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/zzaw;->zzl(Lcom/google/android/gms/measurement/internal/zzpn;)Z

    :cond_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Lcom/google/android/gms/internal/measurement/zziu;

    move v12, v9

    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_12

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zziu;->zzm()Lcom/google/android/gms/internal/measurement/zzit;

    move-result-object v13

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzpn;->zzc:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/measurement/zzit;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzit;

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/zzpn;

    iget-wide v14, v14, Lcom/google/android/gms/measurement/internal/zzpn;->zzd:J

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/measurement/zzit;->zza(J)Lcom/google/android/gms/internal/measurement/zzit;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v14

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/measurement/internal/zzpn;

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zzpn;->zze:Ljava/lang/Object;

    invoke-virtual {v14, v13, v15}, Lcom/google/android/gms/measurement/internal/zzpk;->zzc(Lcom/google/android/gms/internal/measurement/zzit;Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zziu;

    aput-object v13, v7, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_12
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/zzic;->zzq(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzic;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzlp;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v3, v8, v10}, Lcom/google/android/gms/measurement/internal/zzpg;->zzI(Lcom/google/android/gms/measurement/internal/zzh;Lcom/google/android/gms/internal/measurement/zzic;)V

    invoke-virtual {v3, v8, v10}, Lcom/google/android/gms/measurement/internal/zzpg;->zzJ(Lcom/google/android/gms/measurement/internal/zzh;Lcom/google/android/gms/internal/measurement/zzic;)V

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgv;->zza(Lcom/google/android/gms/measurement/internal/zzbh;)Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v7

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v13

    iget-object v14, v7, Lcom/google/android/gms/measurement/internal/zzgv;->zze:Landroid/os/Bundle;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v15

    invoke-virtual {v15, v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zzV(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzpp;->zzK(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v13

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v15

    invoke-virtual {v15, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v13, v7, v15}, Lcom/google/android/gms/measurement/internal/zzpp;->zzI(Lcom/google/android/gms/measurement/internal/zzgv;I)V

    const-string v7, "_c"

    move-object v15, v10

    const-wide/16 v9, 0x1

    invoke-virtual {v14, v7, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v7

    const-string v11, "Marking in-app purchase as real-time"

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    invoke-virtual {v14, v1, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v7, "_o"

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/zzbh;->zzc:Ljava/lang/String;

    invoke-virtual {v14, v7, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v7

    move-wide/from16 v17, v9

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzay()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/zzpp;->zzad(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v7

    const-string v9, "_dbg"

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v14, v9, v10}, Lcom/google/android/gms/measurement/internal/zzpp;->zzO(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v7

    invoke-virtual {v7, v14, v1, v10}, Lcom/google/android/gms/measurement/internal/zzpp;->zzO(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzbh;->zza:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/measurement/internal/zzaw;->zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v1

    if-nez v1, :cond_14

    move-object v9, v5

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzbd;

    move-object v10, v14

    move-object v1, v15

    iget-wide v14, v4, Lcom/google/android/gms/measurement/internal/zzbh;->zzd:J

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    const-wide/16 v8, 0x0

    move-object/from16 v19, v10

    move-object/from16 v24, v11

    const-wide/16 v10, 0x0

    move-object/from16 v25, v12

    const/16 v26, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v27, v17

    const/16 v28, 0x1

    const-wide/16 v16, 0x0

    move-object/from16 v29, v18

    const/16 v18, 0x0

    move-object/from16 v30, v19

    const/16 v19, 0x0

    move/from16 v26, v28

    move-object/from16 v28, v0

    move/from16 v0, v26

    move-object/from16 v26, v24

    const/16 v24, 0x0

    invoke-direct/range {v5 .. v21}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v15, v1

    move-wide/from16 v8, v22

    goto :goto_7

    :cond_14
    move-object/from16 v28, v0

    move-object/from16 v27, v5

    move-object/from16 v29, v8

    move-object/from16 v26, v11

    move-object/from16 v25, v12

    move-object/from16 v30, v14

    const/4 v0, 0x1

    const/16 v24, 0x0

    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/zzbd;->zzf:J

    iget-wide v10, v4, Lcom/google/android/gms/measurement/internal/zzbh;->zzd:J

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/measurement/internal/zzbd;->zza(J)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v5

    :goto_7
    move-object v1, v5

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzh(Lcom/google/android/gms/measurement/internal/zzbd;)V

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzbc;

    move-wide/from16 v38, v8

    move-object v9, v15

    move-wide/from16 v14, v38

    move-object v8, v6

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzlp;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    iget-wide v10, v4, Lcom/google/android/gms/measurement/internal/zzbh;->zzd:J

    const-wide/16 v12, 0x0

    move-object v0, v9

    move-object/from16 v4, v27

    move-object/from16 v18, v29

    move-object/from16 v16, v30

    move-object v9, v7

    move-object/from16 v7, v26

    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V

    move-object v6, v8

    move-object v7, v9

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->zzp()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v8

    iget-wide v9, v5, Lcom/google/android/gms/measurement/internal/zzbc;->zzd:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzo(J)Lcom/google/android/gms/internal/measurement/zzhr;

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzbc;->zzb:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhr;

    iget-wide v9, v5, Lcom/google/android/gms/measurement/internal/zzbc;->zzf:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzq(J)Lcom/google/android/gms/internal/measurement/zzhr;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzbc;->zzg:Lcom/google/android/gms/measurement/internal/zzbf;

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-direct {v9, v5}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Lcom/google/android/gms/measurement/internal/zzbf;)V

    :cond_15
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzbe;->zza()Ljava/lang/String;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzn()Lcom/google/android/gms/internal/measurement/zzhv;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/measurement/zzhv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;

    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/zzbf;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_15

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v12

    invoke-virtual {v12, v11, v10}, Lcom/google/android/gms/measurement/internal/zzpk;->zzd(Lcom/google/android/gms/internal/measurement/zzhv;Ljava/lang/Object;)V

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzhr;->zzg(Lcom/google/android/gms/internal/measurement/zzhv;)Lcom/google/android/gms/internal/measurement/zzhr;

    goto :goto_8

    :cond_16
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzg(Lcom/google/android/gms/internal/measurement/zzhr;)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzig;->zza()Lcom/google/android/gms/internal/measurement/zzie;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhu;->zza()Lcom/google/android/gms/internal/measurement/zzht;

    move-result-object v9

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzbd;->zzc:J

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzht;->zzb(J)Lcom/google/android/gms/internal/measurement/zzht;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/measurement/zzht;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzht;

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzie;->zza(Lcom/google/android/gms/internal/measurement/zzht;)Lcom/google/android/gms/internal/measurement/zzie;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzic;->zzap(Lcom/google/android/gms/internal/measurement/zzie;)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzpg;->zzm()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v31

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzh;->zzc()Ljava/lang/String;

    move-result-object v32

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v33

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzk()Ljava/util/List;

    move-result-object v34

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    const/16 v37, 0x0

    invoke-virtual/range {v31 .. v37}, Lcom/google/android/gms/measurement/internal/zzad;->zzb(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzaf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzm()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/zzic;->zzv(J)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhr;->zzn()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzx(J)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_17
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzh;->zzp()J

    move-result-wide v7

    cmp-long v1, v7, v22

    if-eqz v1, :cond_18

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzA(J)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_18
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzh;->zzn()J

    move-result-wide v9

    cmp-long v5, v9, v22

    if-eqz v5, :cond_19

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/zzic;->zzy(J)Lcom/google/android/gms/internal/measurement/zzic;

    goto :goto_9

    :cond_19
    if-eqz v1, :cond_1a

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzy(J)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_1a
    :goto_9
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzh;->zzh()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzair;->zza()Z

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzfy;->zzaM:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v5

    if-eqz v5, :cond_1b

    if-eqz v1, :cond_1b

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzau(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzic;

    :cond_1b
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzh;->zzL()V

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzh;->zzG()J

    move-result-wide v7

    long-to-int v1, v7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzZ(I)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzi()J

    const-wide/32 v7, 0x274e8

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzO(J)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzic;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/measurement/zzic;->zzs(J)Lcom/google/android/gms/internal/measurement/zzic;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzic;->zzae(Z)Lcom/google/android/gms/internal/measurement/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzS(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzic;)V

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzhz;->zze(Lcom/google/android/gms/internal/measurement/zzic;)Lcom/google/android/gms/internal/measurement/zzhz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzu()J

    move-result-wide v7

    move-object/from16 v1, v18

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzo(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzic;->zzw()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/measurement/internal/zzh;->zzq(J)V

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v0, v1, v13, v13}, Lcom/google/android/gms/measurement/internal/zzaw;->zzv(Lcom/google/android/gms/measurement/internal/zzh;ZZ)V

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzc()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzd()V

    :try_start_7
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    move-result-object v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzacb;->zzcd()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzv([B)[B

    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Data loss. Failed to bundle and serialize. appId"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, v24

    goto :goto_b

    :catch_2
    move-exception v0

    move v13, v9

    :try_start_8
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v3, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v7, v13, [B
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    :goto_a
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zzd()V

    :goto_b
    return-object v7

    :catchall_0
    move-exception v0

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaw;->zzd()V

    throw v0
.end method
