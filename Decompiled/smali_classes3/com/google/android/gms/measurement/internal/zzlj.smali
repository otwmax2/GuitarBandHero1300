.class public final Lcom/google/android/gms/measurement/internal/zzlj;
.super Lcom/google/android/gms/measurement/internal/zzg;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# instance fields
.field protected zza:Lcom/google/android/gms/measurement/internal/zzky;

.field final zzb:Lcom/google/android/gms/measurement/internal/zzx;

.field protected zzc:Z

.field private zzd:Lcom/google/android/gms/measurement/internal/zzjp;

.field private final zze:Ljava/util/Set;

.field private zzf:Z

.field private final zzg:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzh:Ljava/lang/Object;

.field private zzi:Z

.field private zzj:I

.field private zzk:Lcom/google/android/gms/measurement/internal/zzaz;

.field private zzl:Lcom/google/android/gms/measurement/internal/zzaz;

.field private zzm:Ljava/util/PriorityQueue;

.field private zzn:Lcom/google/android/gms/measurement/internal/zzjl;

.field private final zzo:Ljava/util/concurrent/atomic/AtomicLong;

.field private zzp:J

.field private zzq:Lcom/google/android/gms/measurement/internal/zzaz;

.field private zzr:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private zzs:Lcom/google/android/gms/measurement/internal/zzaz;

.field private final zzt:Lcom/google/android/gms/measurement/internal/zzpo;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .registers 5

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zze:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzh:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzi:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzj:I

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzc:Z

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzkn;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzt:Lcom/google/android/gms/measurement/internal/zzpo;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzn:Lcom/google/android/gms/measurement/internal/zzjl;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzp:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzo:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzx;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzb:Lcom/google/android/gms/measurement/internal/zzx;

    return-void
.end method

.method private final zzap(Lcom/google/android/gms/measurement/internal/zzom;)Lcom/google/android/gms/measurement/internal/zzlr;
    .registers 12

    :try_start_0
    new-instance v0, Ljava/net/URI;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzom;->zzc:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v5
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzl()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzom;->zza:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzom;->zzc:Ljava/lang/String;

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzom;->zzb:[B

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "[sgtm] Uploading data from app. row_id, url, uncompressed size"

    invoke-virtual {v2, v8, v3, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzom;->zzg:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzom;->zzg:Ljava/lang/String;

    const-string v7, "[sgtm] Uploading data from app. row_id"

    invoke-virtual {v2, v7, v3, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzom;->zzd:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzn()Lcom/google/android/gms/measurement/internal/zzlo;

    move-result-object v3

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzom;->zzb:[B

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzkz;

    invoke-direct {v8, p0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzkz;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzom;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjf;->zzw()V

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzln;

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzln;-><init>(Lcom/google/android/gms/measurement/internal/zzlo;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzll;)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzm(Ljava/lang/Runnable;)V

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    add-long/2addr v2, v4

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v2, v4

    goto :goto_1

    :cond_3
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string p1, "[sgtm] Interrupted waiting for uploading batch"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzlr;->zza:Lcom/google/android/gms/measurement/internal/zzlr;

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzlr;

    :goto_3
    return-object p0

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzom;->zzc:Ljava/lang/String;

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzom;->zza:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "[sgtm] Bad upload url for row_id"

    invoke-virtual {p0, v2, v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzlr;->zzc:Lcom/google/android/gms/measurement/internal/zzlr;

    return-object p0
.end method

.method private final zzaq(Ljava/lang/Boolean;Z)V
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v2, "Setting app measurement enabled (FE)"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzh(Ljava/lang/Boolean;)V

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object p2

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "measurement_enabled_from_api"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzE()Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzar()V

    return-void
.end method

.method private final zzar()V
    .registers 15

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzh:Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhg;->zza()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "unset"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    const-string v4, "_npa"

    const/4 v5, 0x0

    const-string v3, "app"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzlj;->zzM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_1

    :cond_0
    move-object v2, p0

    const-string p0, "true"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    if-eq v1, p0, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x1

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v12

    const-string v9, "app"

    const-string v10, "_npa"

    move-object v8, v2

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/zzlj;->zzM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_1

    :cond_2
    move-object v2, p0

    :goto_1
    iget-object p0, v2, Lcom/google/android/gms/measurement/internal/zzlj;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-boolean p0, v2, Lcom/google/android/gms/measurement/internal/zzlj;->zzc:Z

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlj;->zzT()V

    iget-object p0, v2, Lcom/google/android/gms/measurement/internal/zzf;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzh()Lcom/google/android/gms/measurement/internal/zzoc;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zza:Lcom/google/android/gms/measurement/internal/zzob;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzob;->zza()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjz;

    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/zzjz;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string v0, "Updating Scion state (FE)"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    iget-object p0, v2, Lcom/google/android/gms/measurement/internal/zzf;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznl;->zzi()V

    return-void
.end method


# virtual methods
.method public final zzA(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 16

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfy;->zzbe:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v10, v0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v11}, Lcom/google/android/gms/measurement/internal/zzlj;->zzB(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    return-void
.end method

.method public final zzB(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V
    .registers 22

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    move-object v7, p3

    const-string p3, "screen_view"

    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzs()Lcom/google/android/gms/measurement/internal/zzmb;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p0

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzfy;->zzbe:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result p0

    if-eq v3, p0, :cond_1

    move-wide v4, v0

    move-wide/from16 v2, p6

    move-object v1, v7

    move-object v0, p1

    goto :goto_0

    :cond_1
    move-wide/from16 v4, p8

    move-object v0, p1

    move-wide/from16 v2, p6

    move-object v1, v7

    :goto_0
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzmb;->zzj(Landroid/os/Bundle;JJ)V

    return-void

    :cond_2
    if-eqz p5, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzd:Lcom/google/android/gms/measurement/internal/zzjp;

    if-eqz p3, :cond_4

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzac(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    move v9, p3

    goto :goto_2

    :cond_4
    :goto_1
    move v9, v3

    :goto_2
    if-nez p1, :cond_5

    const-string p1, "app"

    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzbe:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result p3

    if-eq v3, p3, :cond_6

    move-wide v5, v0

    goto :goto_3

    :cond_6
    move-wide/from16 v5, p8

    :goto_3
    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v10, p4

    move/from16 v8, p5

    move-wide/from16 v3, p6

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/measurement/internal/zzlj;->zzI(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final zzC()V
    .registers 34

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v3, "Handle tcf update."

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhh;->zze()Landroid/content/SharedPreferences;

    move-result-object v2

    sget v3, Lcom/google/android/gms/measurement/internal/zzof;->zzb:I

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzabw;->zzb:Lcom/google/android/gms/internal/measurement/zzabw;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzoe;->zza:Lcom/google/android/gms/measurement/internal/zzoe;

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzabw;->zzc:Lcom/google/android/gms/internal/measurement/zzabw;

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzoe;->zzd:Lcom/google/android/gms/measurement/internal/zzoe;

    sget-object v8, Lcom/google/android/gms/internal/measurement/zzabw;->zzd:Lcom/google/android/gms/internal/measurement/zzabw;

    sget-object v10, Lcom/google/android/gms/internal/measurement/zzabw;->zze:Lcom/google/android/gms/internal/measurement/zzabw;

    sget-object v12, Lcom/google/android/gms/internal/measurement/zzabw;->zzh:Lcom/google/android/gms/internal/measurement/zzabw;

    sget-object v14, Lcom/google/android/gms/internal/measurement/zzabw;->zzj:Lcom/google/android/gms/internal/measurement/zzabw;

    sget-object v16, Lcom/google/android/gms/internal/measurement/zzabw;->zzk:Lcom/google/android/gms/internal/measurement/zzabw;

    move-object v9, v5

    move-object v11, v5

    move-object v13, v7

    move-object v15, v7

    move-object/from16 v17, v7

    invoke-static/range {v4 .. v17}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v18

    const-string v3, "CH"

    invoke-static {v3}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v20

    const/4 v3, 0x5

    new-array v3, v3, [C

    const-string v4, "IABTCF_TCString"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v32

    const-string v4, "IABTCF_CmpSdkID"

    invoke-static {v2, v4}, Lcom/google/android/gms/measurement/internal/zzof;->zzb(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v22

    const-string v4, "IABTCF_PolicyVersion"

    invoke-static {v2, v4}, Lcom/google/android/gms/measurement/internal/zzof;->zzb(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v25

    const-string v4, "IABTCF_gdprApplies"

    invoke-static {v2, v4}, Lcom/google/android/gms/measurement/internal/zzof;->zzb(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v24

    const-string v4, "IABTCF_PurposeOneTreatment"

    invoke-static {v2, v4}, Lcom/google/android/gms/measurement/internal/zzof;->zzb(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v26

    const-string v4, "IABTCF_EnableAdvertiserConsentMode"

    invoke-static {v2, v4}, Lcom/google/android/gms/measurement/internal/zzof;->zzb(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v23

    const-string v4, "IABTCF_PublisherCC"

    invoke-static {v2, v4}, Lcom/google/android/gms/measurement/internal/zzof;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v4

    invoke-virtual/range {v18 .. v18}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x2

    const/16 v8, 0x2f2

    const/16 v9, 0x2f3

    const/4 v10, 0x1

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzabw;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzabw;->zza()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1c

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "IABTCF_PublisherRestrictions"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lcom/google/android/gms/measurement/internal/zzof;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v12, v9, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0xa

    invoke-static {v8, v9}, Ljava/lang/Character;->digit(CI)I

    move-result v8

    if-ltz v8, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzabx;->values()[Lcom/google/android/gms/internal/measurement/zzabx;

    move-result-object v9

    array-length v9, v9

    if-le v8, v9, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v8, :cond_4

    if-eq v8, v10, :cond_3

    if-eq v8, v7, :cond_2

    sget-object v7, Lcom/google/android/gms/internal/measurement/zzabx;->zzd:Lcom/google/android/gms/internal/measurement/zzabx;

    goto :goto_3

    :cond_2
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzabx;->zzc:Lcom/google/android/gms/internal/measurement/zzabx;

    goto :goto_3

    :cond_3
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzabx;->zzb:Lcom/google/android/gms/internal/measurement/zzabx;

    goto :goto_3

    :cond_4
    :goto_1
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzabx;->zza:Lcom/google/android/gms/internal/measurement/zzabx;

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzabx;->zzd:Lcom/google/android/gms/internal/measurement/zzabx;

    :goto_3
    invoke-virtual {v4, v6, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    move-result-object v19

    const-string v4, "IABTCF_PurposeConsents"

    invoke-static {v2, v4}, Lcom/google/android/gms/measurement/internal/zzof;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v4, "IABTCF_VendorConsents"

    invoke-static {v2, v4}, Lcom/google/android/gms/measurement/internal/zzof;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v6, 0x31

    const/4 v11, 0x0

    if-nez v5, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v9, :cond_7

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_7

    move/from16 v30, v10

    goto :goto_4

    :cond_7
    move/from16 v30, v11

    :goto_4
    const-string v4, "IABTCF_PurposeLegitimateInterests"

    invoke-static {v2, v4}, Lcom/google/android/gms/measurement/internal/zzof;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v4, "IABTCF_VendorLegitimateInterests"

    invoke-static {v2, v4}, Lcom/google/android/gms/measurement/internal/zzof;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v9, :cond_8

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_8

    move/from16 v31, v10

    goto :goto_5

    :cond_8
    move/from16 v31, v11

    :goto_5
    const/16 v2, 0x32

    aput-char v2, v3, v11

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzod;

    move-object/from16 v21, v3

    invoke-static/range {v18 .. v32}, Lcom/google/android/gms/measurement/internal/zzof;->zzd(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/zzod;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v3

    const-string v4, "Tcf preferences read"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "stored_tcf_param"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzod;

    invoke-direct {v3, v6}, Lcom/google/android/gms/measurement/internal/zzod;-><init>(Ljava/util/Map;)V

    goto :goto_7

    :cond_9
    const-string v8, ";"

    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v8, v3

    move v9, v11

    :goto_6
    if-ge v9, v8, :cond_b

    aget-object v12, v3, v9

    const-string v13, "="

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v13, v12

    if-lt v13, v7, :cond_a

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzof;->zza:Lcom/google/common/collect/ImmutableList;

    aget-object v14, v12, v11

    invoke-virtual {v13, v14}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    aget-object v13, v12, v11

    aget-object v12, v12, v10

    invoke-interface {v6, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_b
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzod;

    invoke-direct {v3, v6}, Lcom/google/android/gms/measurement/internal/zzod;-><init>(Ljava/util/Map;)V

    :goto_7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzod;->zza()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v4, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzod;->zzb()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v5

    const-string v6, "Consent generated from Tcf"

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    if-eq v4, v5, :cond_c

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    const/16 v1, -0x1e

    invoke-virtual {v0, v4, v1, v5, v6}, Lcom/google/android/gms/measurement/internal/zzlj;->zzp(Landroid/os/Bundle;IJ)V

    :cond_c
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzod;->zzd(Lcom/google/android/gms/measurement/internal/zzod;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_tcfm"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzod;->zzc()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_tcfd2"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzod;->zze()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_tcfd"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "auto"

    const-string v3, "_tcf"

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzE(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_d
    return-void
.end method

.method public final zzD()V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v2, "Register tcfPrefChangeListener."

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzr:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzkb;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/measurement/internal/zzkb;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzjg;)V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzs:Lcom/google/android/gms/measurement/internal/zzaz;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzle;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzle;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzr:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zze()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzr:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method final zzE(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 14

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfy;->zzbe:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v9, p3

    move-wide v7, v0

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/measurement/internal/zzlj;->zzF(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    return-void
.end method

.method final zzF(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    .registers 20

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzd:Lcom/google/android/gms/measurement/internal/zzjp;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzac(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    move v9, v2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/measurement/internal/zzlj;->zzG(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method protected final zzG(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .registers 38

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlj;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzf;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzp()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v1, "Dropping non-safelisted event. event name, origin"

    invoke-virtual {v0, v1, v8, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzlj;->zzf:Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v2, :cond_2

    iput-boolean v12, v1, Lcom/google/android/gms/measurement/internal/zzlj;->zzf:Z

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzp()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "com.google.android.gms.tagmanager.TagManagerService"

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v2, v12, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    const-string v2, "initialize"

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v11

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Landroid/content/Context;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v3, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v2, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfy;->zzaZ:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v10, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "_cmp"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "gclid"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzae;

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_lgclid"

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzlj;->zzM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_3
    move-object v6, v1

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzae;

    if-eqz p8, :cond_4

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzpp;->zzai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v0

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzt:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zza()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzK(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_4
    const/16 v0, 0x28

    if-nez p10, :cond_a

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzae;

    const-string v2, "_iap"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/zzlj;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v3

    const-string v4, "event"

    invoke-virtual {v3, v4, v8}, Lcom/google/android/gms/measurement/internal/zzpp;->zzk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v1, 0x2

    const/16 v16, 0x2

    goto :goto_3

    :cond_5
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzjm;->zza:[Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v15

    const/16 v16, 0x2

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzfy;->zzbf:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v15, v10, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjm;->zzc:[Ljava/lang/String;

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjm;->zzb:[Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v4, v14, v1, v8}, Lcom/google/android/gms/measurement/internal/zzpp;->zzm(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0xd

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v3, v4, v0, v8}, Lcom/google/android/gms/measurement/internal/zzpp;->zzn(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    move/from16 v1, v16

    goto :goto_3

    :cond_8
    move v1, v11

    :goto_3
    if-eqz v1, :cond_b

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzd()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v3

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Invalid public event name. Event will not be logged (FE)"

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v3, v8, v0, v12}, Lcom/google/android/gms/measurement/internal/zzpp;->zzE(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    :cond_9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v2

    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/zzlj;->zzt:Lcom/google/android/gms/measurement/internal/zzpo;

    const/4 v4, 0x0

    const-string v5, "_ev"

    move-object/from16 p5, v0

    move/from16 p3, v1

    move-object/from16 p0, v2

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p4, v5

    move/from16 p6, v11

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/measurement/internal/zzpp;->zzP(Lcom/google/android/gms/measurement/internal/zzpo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_a
    const/16 v16, 0x2

    :cond_b
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzae;

    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/zzf;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzic;->zzs()Lcom/google/android/gms/measurement/internal/zzmb;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/google/android/gms/measurement/internal/zzmb;->zzh(Z)Lcom/google/android/gms/measurement/internal/zzlu;

    move-result-object v1

    const-string v2, "_sc"

    if-eqz v1, :cond_c

    invoke-virtual {v9, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    iput-boolean v12, v1, Lcom/google/android/gms/measurement/internal/zzlu;->zzd:Z

    :cond_c
    if-eqz p8, :cond_d

    if-nez p10, :cond_d

    move v3, v12

    goto :goto_4

    :cond_d
    move v3, v11

    :goto_4
    invoke-static {v1, v9, v3}, Lcom/google/android/gms/measurement/internal/zzpp;->zzay(Lcom/google/android/gms/measurement/internal/zzlu;Landroid/os/Bundle;Z)V

    const-string v1, "am"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzpp;->zzac(Ljava/lang/String;)Z

    move-result v3

    if-eqz p8, :cond_f

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/zzlj;->zzd:Lcom/google/android/gms/measurement/internal/zzjp;

    if-eqz v4, :cond_f

    if-nez v3, :cond_f

    if-eqz v1, :cond_e

    move v9, v12

    goto :goto_5

    :cond_e
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/zzgn;->zze(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Passing event to registered event handler (FE)"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzlj;->zzd:Lcom/google/android/gms/measurement/internal/zzjp;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzlj;->zzd:Lcom/google/android/gms/measurement/internal/zzjp;

    move-wide/from16 v4, p3

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzjp;->interceptEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void

    :cond_f
    move v9, v1

    :goto_5
    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/zzlj;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzic;->zzH()Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_12

    :cond_10
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/zzpp;->zzp(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzd()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event name. Event will not be logged (FE)"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v2

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v2, v8, v0, v12}, Lcom/google/android/gms/measurement/internal/zzpp;->zzE(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    :cond_11
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v2

    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/zzlj;->zzt:Lcom/google/android/gms/measurement/internal/zzpo;

    const-string v4, "_ev"

    move-object/from16 p2, p11

    move-object/from16 p5, v0

    move/from16 p3, v1

    move-object/from16 p0, v2

    move-object/from16 p1, v3

    move-object/from16 p4, v4

    move/from16 p6, v11

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/measurement/internal/zzpp;->zzP(Lcom/google/android/gms/measurement/internal/zzpo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_12
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_o"

    aput-object v1, v0, v11

    const-string v3, "_sn"

    aput-object v3, v0, v12

    aput-object v2, v0, v16

    const/4 v2, 0x3

    const-string v3, "_si"

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v0

    move-object/from16 v3, p7

    move/from16 v5, p10

    move-object v2, v8

    move-object v8, v1

    move-object/from16 v1, p11

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzpp;->zzH(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v0

    move-object v1, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzae;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzic;->zzs()Lcom/google/android/gms/measurement/internal/zzmb;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/google/android/gms/measurement/internal/zzmb;->zzh(Z)Lcom/google/android/gms/measurement/internal/zzlu;

    move-result-object v2

    const-string v3, "_ae"

    if-eqz v2, :cond_13

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzic;->zzh()Lcom/google/android/gms/measurement/internal/zzoc;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzoc;->zzb:Lcom/google/android/gms/measurement/internal/zzoa;

    const-wide/16 p7, 0x0

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzoa;->zzc:Lcom/google/android/gms/measurement/internal/zzoc;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    move/from16 v23, v11

    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzoa;->zzb:J

    sub-long v11, v4, v11

    iput-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzoa;->zzb:J

    cmp-long v2, v11, p7

    if-lez v2, :cond_14

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v2

    invoke-virtual {v2, v0, v11, v12}, Lcom/google/android/gms/measurement/internal/zzpp;->zzan(Landroid/os/Bundle;J)V

    goto :goto_6

    :cond_13
    move/from16 v23, v11

    const-wide/16 p7, 0x0

    :cond_14
    :goto_6
    const-string v2, "auto"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "_ffr"

    if-nez v2, :cond_18

    const-string v2, "_ssr"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v2

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/util/Strings;->isEmptyOrWhitespace(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    move-object v4, v10

    goto :goto_7

    :cond_15
    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :cond_16
    :goto_7
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzhh;->zzq:Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhg;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhh;->zzq:Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb(Ljava/lang/String;)V

    goto :goto_8

    :cond_17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v1, "Not logging duplicate session_start_with_rollout event"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    return-void

    :cond_18
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhh;->zzq:Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhg;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_8
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzaS:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v2, v10, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzic;->zzh()Lcom/google/android/gms/measurement/internal/zzoc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzoc;->zzi()Z

    move-result v2

    goto :goto_9

    :cond_1a
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhh;->zzn:Lcom/google/android/gms/measurement/internal/zzhc;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zza()Z

    move-result v2

    :goto_9
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzhh;->zzk:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    move-result-wide v4

    cmp-long v4, v4, p7

    if-lez v4, :cond_1c

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v4

    move-object/from16 p10, v11

    move-wide/from16 v10, p3

    invoke-virtual {v4, v10, v11}, Lcom/google/android/gms/measurement/internal/zzhh;->zzo(J)Z

    move-result v4

    if-eqz v4, :cond_1b

    if-eqz v2, :cond_1b

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v4, "Current session is expired, remove the session number, ID, and engagement time"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    move-object v2, v3

    const-string v3, "_sid"

    move-wide v5, v4

    const/4 v4, 0x0

    move-object/from16 v17, v2

    const-string v2, "auto"

    move-wide/from16 v24, p7

    move/from16 p8, v9

    move-wide/from16 v9, v24

    move-object/from16 v1, p0

    move-object/from16 v12, v17

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzlj;->zzM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    const-string v3, "_sno"

    const-string v2, "auto"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzlj;->zzM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    const-string v3, "_se"

    const-string v2, "auto"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzlj;->zzM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    move-object v11, v1

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzl:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    goto :goto_b

    :cond_1b
    move-wide/from16 v11, p7

    move/from16 p8, v9

    move-wide v9, v11

    move-object v12, v3

    goto :goto_a

    :cond_1c
    move-wide/from16 v24, p7

    move/from16 p8, v9

    move-wide/from16 v9, v24

    move-object v12, v3

    move-object/from16 p10, v11

    :goto_a
    move-object v11, v6

    :goto_b
    const-string v1, "extend_session"

    invoke-virtual {v0, v1, v9, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1d

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzic;->zzh()Lcom/google/android/gms/measurement/internal/zzoc;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzoc;->zza:Lcom/google/android/gms/measurement/internal/zzob;

    const/16 v22, 0x1

    move-wide/from16 v18, p3

    move-wide/from16 v20, p5

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v22}, Lcom/google/android/gms/measurement/internal/zzob;->zzb(JJZ)V

    :cond_1d
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v3, v23

    :goto_c
    if-ge v3, v2, :cond_22

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_21

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroid/os/Bundle;

    if-eqz v6, :cond_1e

    const/4 v6, 0x1

    new-array v9, v6, [Landroid/os/Bundle;

    check-cast v5, Landroid/os/Bundle;

    aput-object v5, v9, v23

    goto :goto_d

    :cond_1e
    instance-of v6, v5, [Landroid/os/Parcelable;

    if-eqz v6, :cond_1f

    check-cast v5, [Landroid/os/Parcelable;

    array-length v6, v5

    const-class v9, [Landroid/os/Bundle;

    invoke-static {v5, v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, [Landroid/os/Bundle;

    goto :goto_d

    :cond_1f
    instance-of v6, v5, Ljava/util/ArrayList;

    if-eqz v6, :cond_20

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Landroid/os/Bundle;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, [Landroid/os/Bundle;

    goto :goto_d

    :cond_20
    const/4 v9, 0x0

    :goto_d
    if-eqz v9, :cond_21

    invoke-virtual {v0, v4, v9}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_22
    move/from16 v9, v23

    :goto_e
    invoke-interface/range {p10 .. p10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_26

    move-object/from16 v10, p10

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v9, :cond_23

    const-string v1, "_ep"

    goto :goto_f

    :cond_23
    move-object/from16 v1, p2

    :goto_f
    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p9, :cond_24

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v2, v0, v15}, Lcom/google/android/gms/measurement/internal/zzpp;->zzae(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_10

    :cond_24
    const/4 v15, 0x0

    :goto_10
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbh;

    move-object v3, v2

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Landroid/os/Bundle;)V

    move-wide/from16 v4, p3

    move-object v15, v0

    move-object v0, v3

    move-object v3, v7

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;JJ)V

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v1

    move-object/from16 v6, p11

    invoke-virtual {v1, v0, v6}, Lcom/google/android/gms/measurement/internal/zznl;->zzn(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V

    if-nez p8, :cond_25

    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzlj;->zze:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjq;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzjq;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_11

    :cond_25
    move-object/from16 v2, p2

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, p1

    move-object/from16 p10, v10

    goto :goto_e

    :cond_26
    move-object/from16 v2, p2

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzae;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzic;->zzs()Lcom/google/android/gms/measurement/internal/zzmb;

    move-result-object v0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzmb;->zzh(Z)Lcom/google/android/gms/measurement/internal/zzlu;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzic;->zzh()Lcom/google/android/gms/measurement/internal/zzoc;

    move-result-object v0

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzoc;->zzb:Lcom/google/android/gms/measurement/internal/zzoa;

    const/4 v6, 0x1

    invoke-virtual {v0, v6, v6, v1, v2}, Lcom/google/android/gms/measurement/internal/zzoa;->zzd(ZZJ)Z

    :cond_27
    :goto_12
    return-void

    :cond_28
    move-object v11, v1

    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v1, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zzH(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 17

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzic;->zzL()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    const/4 v5, 0x0

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfy;->zzbe:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    move-wide v5, v1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-string v1, "auto"

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v7, p3

    move-object/from16 v11, p4

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/measurement/internal/zzlj;->zzI(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method protected final zzI(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .registers 26

    sget v0, Lcom/google/android/gms/measurement/internal/zzpp;->zza:I

    new-instance v9, Landroid/os/Bundle;

    move-object/from16 v0, p7

    invoke-direct {v9, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v9}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    check-cast v2, Landroid/os/Bundle;

    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v9, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    instance-of v1, v2, [Landroid/os/Parcelable;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    check-cast v2, [Landroid/os/Parcelable;

    :goto_1
    array-length v1, v2

    if-ge v3, v1, :cond_0

    aget-object v1, v2, v3

    instance-of v4, v1, Landroid/os/Bundle;

    if-eqz v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    aput-object v4, v2, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    instance-of v1, v2, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v2, Ljava/util/List;

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Landroid/os/Bundle;

    if-eqz v4, :cond_4

    new-instance v4, Landroid/os/Bundle;

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkc;

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/measurement/internal/zzkc;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .registers 12

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "_ldl"

    const/4 v4, 0x1

    const-string v1, "auto"

    move-object v0, p0

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzlj;->zzK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public final zzK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .registers 17

    const/4 v3, 0x0

    const/16 v4, 0x18

    if-eqz p4, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v5

    invoke-virtual {v5, p2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzs(Ljava/lang/String;)I

    move-result v5

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v5

    const-string v6, "user property"

    invoke-virtual {v5, v6, p2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x6

    if-nez v7, :cond_1

    :goto_0
    move v5, v8

    goto :goto_1

    :cond_1
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjo;->zza:[Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v7, v9, p2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzm(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    const/16 v5, 0xf

    goto :goto_1

    :cond_2
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v5, v6, v4, p2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzn(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    move v5, v3

    :goto_1
    const/4 v6, 0x1

    if-eqz v5, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v7, p2, v4, v6}, Lcom/google/android/gms/measurement/internal/zzpp;->zzE(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzt:Lcom/google/android/gms/measurement/internal/zzpo;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v2

    const/4 v4, 0x0

    const-string v6, "_ev"

    move-object p1, v0

    move-object p5, v1

    move-object p0, v2

    move/from16 p6, v3

    move-object p2, v4

    move p3, v5

    move-object p4, v6

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/measurement/internal/zzpp;->zzP(Lcom/google/android/gms/measurement/internal/zzpo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_5
    if-nez p1, :cond_6

    const-string v5, "app"

    goto :goto_2

    :cond_6
    move-object v5, p1

    :goto_2
    if-eqz p3, :cond_b

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v8

    invoke-virtual {v8, p2, p3}, Lcom/google/android/gms/measurement/internal/zzpp;->zzM(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v5

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v5, p2, v4, v6}, Lcom/google/android/gms/measurement/internal/zzpp;->zzE(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    instance-of v4, p3, Ljava/lang/String;

    if-nez v4, :cond_7

    instance-of v4, p3, Ljava/lang/CharSequence;

    if-eqz v4, :cond_8

    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzt:Lcom/google/android/gms/measurement/internal/zzpo;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v1

    const/4 v4, 0x0

    const-string v5, "_ev"

    move-object p1, v0

    move-object p0, v1

    move-object p5, v2

    move/from16 p6, v3

    move-object p2, v4

    move-object p4, v5

    move p3, v8

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/measurement/internal/zzpp;->zzP(Lcom/google/android/gms/measurement/internal/zzpo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_9
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Lcom/google/android/gms/measurement/internal/zzpp;->zzN(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    move-object v0, v5

    move-object v5, v1

    move-object v1, v0

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzlj;->zzL(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    move-object v1, v5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzlj;->zzL(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method final zzL(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .registers 14

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkd;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v6, p3

    move-object v5, p5

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzkd;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    return-void
.end method

.method final zzM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .registers 15

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    const-string v0, "allow_personalized_ads"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p3, Ljava/lang/String;

    const-string v1, "_npa"

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    const-string v0, "false"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v2, 0x1

    if-eq p3, p2, :cond_0

    const-wide/16 p2, 0x0

    goto :goto_0

    :cond_0
    move-wide p2, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzhh;->zzh:Lcom/google/android/gms/measurement/internal/zzhg;

    move-object v4, p2

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    const-string v0, "true"

    :cond_1
    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb(Ljava/lang/String;)V

    move-object p3, p2

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhh;->zzh:Lcom/google/android/gms/measurement/internal/zzhg;

    const-string v0, "unset"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb(Ljava/lang/String;)V

    :goto_1
    move-object p2, v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v1, "Setting user property(FE)"

    const-string v2, "non_personalized_ads(_npa)"

    invoke-virtual {v0, v1, v2, p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    move-object v4, p2

    move-object v7, p3

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string p1, "User property not set since app measurement is disabled"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzH()Z

    move-result p2

    if-nez p2, :cond_6

    return-void

    :cond_6
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzpl;

    move-object v8, p1

    move-wide v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/google/android/gms/measurement/internal/zznl;->zzA(Lcom/google/android/gms/measurement/internal/zzpl;)V

    return-void
.end method

.method public final zzN(Z)Ljava/util/List;
    .registers 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v2, "Getting user properties (FE)"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zze()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzae;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzae;->zza()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string p1, "Cannot get all user properties from main thread"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v1

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzkf;

    invoke-direct {v6, p0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzkf;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    const-wide/16 v3, 0x1388

    const-string v5, "get user properties"

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzhz;->zzk(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "Timed out waiting for get user properties, includeInternal"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string p1, "Cannot get all user properties from analytics worker thread"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final zzO(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 13

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zze()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string p1, "Cannot get user properties from analytics worker thread"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzae;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzae;->zza()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string p1, "Cannot get user properties from main thread"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v8

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkl;

    const/4 v4, 0x0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object v3, v2

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v2, v3

    const-wide/16 v3, 0x1388

    const-string v5, "get user properties"

    move-object v6, v1

    move-object v1, v8

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzhz;->zzk(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "Timed out waiting for handle get user properties, includeInternal"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Landroidx/collection/ArrayMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/internal/zzpl;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method public final zzP()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method final zzQ(Ljava/lang/String;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzR()V
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzo:Lcom/google/android/gms/measurement/internal/zzhc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzp:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhh;->zzp:Lcom/google/android/gms/measurement/internal/zzhe;

    const-wide/16 v4, 0x1

    add-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    const-wide/16 v3, 0x5

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string v1, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzo:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzq:Lcom/google/android/gms/measurement/internal/zzaz;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkg;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzkg;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzjg;)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzq:Lcom/google/android/gms/measurement/internal/zzaz;

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzq:Lcom/google/android/gms/measurement/internal/zzaz;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzaz;->zzb(J)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string v0, "Deferred Deep Link already retrieved. Not fetching again."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zzS(JJ)V
    .registers 5

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object p3

    new-instance p4, Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-direct {p4, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkh;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;J)V

    invoke-virtual {p3, p4}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzT()V
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzH()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzae;

    const-string v2, "google_analytics_deferred_deep_link_enabled"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzr(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v2, "Deferred Deep Link feature enabled."

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzlh;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/zzlh;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->zzE()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzc:Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "previous_os_version"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjf;->zzw()V

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzu()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzw()V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_po"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v2, "_ou"

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzE(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final zzU(Lcom/google/android/gms/measurement/internal/zzjp;)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzd:Lcom/google/android/gms/measurement/internal/zzjp;

    if-eq p1, v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "EventInterceptor already set."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzd:Lcom/google/android/gms/measurement/internal/zzjp;

    return-void
.end method

.method public final zzV(Lcom/google/android/gms/measurement/internal/zzjq;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zze:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string p1, "OnEventListener already registered"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzW(Lcom/google/android/gms/measurement/internal/zzjq;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zze:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string p1, "OnEventListener had not been registered"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzX(Ljava/lang/String;)I
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    const/16 p0, 0x19

    return p0
.end method

.method public final zzY(Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzZ(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final zzZ(Landroid/os/Bundle;J)V
    .registers 13

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Ljava/lang/String;

    const-string v1, "origin"

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Ljava/lang/String;

    const-string v3, "name"

    invoke-static {v0, v3, p1, v2}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Ljava/lang/Object;

    const-string v4, "value"

    invoke-static {v0, v4, p1, v2}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Ljava/lang/String;

    const-string v5, "trigger_event_name"

    invoke-static {v0, v5, p1, v2}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "trigger_timeout"

    invoke-static {v0, v7, p1, v6}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "timed_out_event_name"

    const-class v8, Ljava/lang/String;

    invoke-static {v0, p1, v8, v2}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "timed_out_event_params"

    const-class v8, Landroid/os/Bundle;

    invoke-static {v0, p1, v8, v2}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "triggered_event_name"

    const-class v8, Ljava/lang/String;

    invoke-static {v0, p1, v8, v2}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "triggered_event_params"

    const-class v8, Landroid/os/Bundle;

    invoke-static {v0, p1, v8, v2}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Ljava/lang/Long;

    const-string v8, "time_to_live"

    invoke-static {v0, v8, p1, v6}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "expired_event_name"

    const-class v6, Ljava/lang/String;

    invoke-static {v0, p1, v6, v2}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "expired_event_params"

    const-class v6, Landroid/os/Bundle;

    invoke-static {v0, p1, v6, v2}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "creation_timestamp"

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzs(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzM(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzN(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Unable to normalize conditional user property value"

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjh;->zza(Landroid/os/Bundle;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-wide/16 v3, 0x1

    const-wide v5, 0x39ef8b000L

    if-nez p2, :cond_3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    cmp-long p2, v1, v5

    if-gtz p2, :cond_2

    cmp-long p2, v1, v3

    if-gez p2, :cond_3

    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property timeout"

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    cmp-long p2, v1, v5

    if-gtz p2, :cond_5

    cmp-long p2, v1, v3

    if-gez p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzki;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/measurement/internal/zzki;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property time to live"

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Invalid conditional user property value"

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzgn;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid conditional user property name"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzaa(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "name"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creation_timestamp"

    invoke-virtual {v3, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    const-string p1, "expired_event_name"

    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expired_event_params"

    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzkj;

    invoke-direct {p2, p0, v3}, Lcom/google/android/gms/measurement/internal/zzkj;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzab(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zze()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string p1, "Cannot get conditional user properties from analytics worker thread"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzae;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzae;->zza()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string p1, "Cannot get conditional user properties from main thread"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :cond_1
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkk;

    const/4 v6, 0x0

    move-object v7, p1

    move-object v8, p2

    move-object v5, v4

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzkk;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v5

    const-wide/16 v5, 0x1388

    const-string v7, "get conditional user properties"

    move-object v8, v3

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzhz;->zzk(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string p1, "Timed out waiting for get conditional user properties"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzav(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final zzac()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzs()Lcom/google/android/gms/measurement/internal/zzmb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmb;->zzl()Lcom/google/android/gms/measurement/internal/zzlu;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzad()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzs()Lcom/google/android/gms/measurement/internal/zzmb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmb;->zzl()Lcom/google/android/gms/measurement/internal/zzlu;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzae()Ljava/lang/String;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzq()Ljava/lang/String;

    move-result-object v1

    const-string v2, "google_app_id"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzlt;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string v1, "getGoogleAppId failed with exception"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method final synthetic zzaf(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 3

    const-string p1, "IABTCF_TCString"

    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "IABTCF_gdprApplies"

    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "IABTCF_EnableAdvertiserConsentMode"

    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p1

    const-string p2, "IABTCF_TCString change picked up in listener."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzs:Lcom/google/android/gms/measurement/internal/zzaz;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzaz;

    const-wide/16 p1, 0x1f4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzaz;->zzb(J)V

    return-void
.end method

.method final synthetic zzag(Landroid/os/Bundle;)V
    .registers 15

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhh;->zzt:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zza()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    instance-of v6, v5, Ljava/lang/String;

    if-nez v6, :cond_2

    instance-of v6, v5, Ljava/lang/Long;

    if-nez v6, :cond_2

    instance-of v6, v5, Ljava/lang/Double;

    if-nez v6, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzpp;->zzz(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzt:Lcom/google/android/gms/measurement/internal/zzpo;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1b

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/zzpp;->zzP(Lcom/google/android/gms/measurement/internal/zzpo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v4

    const-string v6, "Invalid default event parameter type. Name, value"

    invoke-virtual {v4, v6, v3, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzpp;->zzac(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v4

    const-string v5, "Invalid default event parameter name. Name"

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Z)I

    move-result v4

    const-string v7, "param"

    invoke-virtual {v6, v7, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzpp;->zzA(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v4

    invoke-virtual {v4, v1, v3, v5}, Lcom/google/android/gms/measurement/internal/zzpp;->zzO(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzc()I

    move-result p1

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-gt v2, p1, :cond_6

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/util/TreeSet;

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    if-le v4, p1, :cond_7

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzt:Lcom/google/android/gms/measurement/internal/zzpo;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1a

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzpp;->zzP(Lcom/google/android/gms/measurement/internal/zzpo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p1

    const-string v0, "Too many default event parameters set. Discarding beyond event parameter limit"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    :goto_2
    move-object p1, v1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhh;->zzt:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zznl;->zzH(Landroid/os/Bundle;)V

    return-void
.end method

.method final synthetic zzah(I)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzk:Lcom/google/android/gms/measurement/internal/zzaz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzjx;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzjg;)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzk:Lcom/google/android/gms/measurement/internal/zzaz;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzk:Lcom/google/android/gms/measurement/internal/zzaz;

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzaz;->zzb(J)V

    return-void
.end method

.method final synthetic zzai(Ljava/lang/Boolean;Z)V
    .registers 3

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzlj;->zzaq(Ljava/lang/Boolean;Z)V

    return-void
.end method

.method final synthetic zzaj(Lcom/google/android/gms/measurement/internal/zzjl;JZZ)V
    .registers 12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzl()Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzp:J

    cmp-long v2, p2, v2

    if-gtz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzb()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzb()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzjl;->zzu(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzb()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhh;->zzk(I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzl()Ljava/lang/String;

    move-result-object v4

    const-string v5, "consent_settings"

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "consent_source"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v1, "Setting storage consent(FE)"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzp:J

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznl;->zzP()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/google/android/gms/measurement/internal/zznl;->zzk(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/google/android/gms/measurement/internal/zznl;->zzj(Z)V

    :goto_0
    if-eqz p5, :cond_2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zznl;->zzC(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzb()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Lower precedence consent source ignored, proposed source"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic zzak()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzar()V

    return-void
.end method

.method final synthetic zzal(Z)V
    .registers 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzi:Z

    return-void
.end method

.method final synthetic zzam()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzj:I

    return p0
.end method

.method final synthetic zzan(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzj:I

    return-void
.end method

.method final synthetic zzao()Lcom/google/android/gms/measurement/internal/zzaz;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzq:Lcom/google/android/gms/measurement/internal/zzaz;

    return-object p0
.end method

.method protected final zze()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final zzh()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zza:Lcom/google/android/gms/measurement/internal/zzky;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zza:Lcom/google/android/gms/measurement/internal/zzky;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final zzi()Ljava/lang/Boolean;
    .registers 7

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzke;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzke;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "boolean test flag value"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhz;->zzk(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public final zzj()Ljava/lang/String;
    .registers 7

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzko;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzko;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "String test flag value"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhz;->zzk(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final zzk()Ljava/lang/Long;
    .registers 7

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzkp;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "long test flag value"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhz;->zzk(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public final zzl()Ljava/lang/Integer;
    .registers 7

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "int test flag value"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhz;->zzk(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzm()Ljava/lang/Double;
    .registers 7

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzkr;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "double test flag value"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhz;->zzk(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0
.end method

.method public final zzn(Ljava/lang/Boolean;)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzks;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzks;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    return-void
.end method

.method final zzp(Landroid/os/Bundle;IJ)V
    .registers 13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjj;->zzb()[Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzjk;->zze:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, "granted"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_0
    const-string v6, "denied"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_1
    :goto_1
    if-nez v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v2, "Ignoring invalid consent setting"

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zze()Z

    move-result v0

    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzjl;->zze(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzc()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzs(Lcom/google/android/gms/measurement/internal/zzjl;Z)V

    :cond_5
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzba;->zzh(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzba;->zzd()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzq(Lcom/google/android/gms/measurement/internal/zzba;Z)V

    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzba;->zzi(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_9

    const/16 v1, -0x1e

    if-ne p2, v1, :cond_7

    const-string p2, "tcf"

    goto :goto_3

    :cond_7
    const-string p2, "app"

    :goto_3
    move-object v2, p2

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "allow_personalized_ads"

    move-object v1, p0

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzlj;->zzM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void

    :cond_8
    move-object v1, p0

    move-wide v5, p3

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "allow_personalized_ads"

    move-wide v6, v5

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzlj;->zzK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    :cond_9
    return-void
.end method

.method final zzq(Lcom/google/android/gms/measurement/internal/zzba;Z)V
    .registers 4

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkt;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzkt;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzba;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzs(Lcom/google/android/gms/measurement/internal/zzjl;Z)V
    .registers 12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzb()I

    move-result v0

    const/16 v1, -0xa

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzp()Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzq()Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object v2

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string p1, "Ignoring empty consent settings"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzh:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzn:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzb()I

    move-result v3

    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzu(II)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzn:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzr(Lcom/google/android/gms/measurement/internal/zzjl;)Z

    move-result v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzn:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v5

    if-nez v5, :cond_1

    move v4, v7

    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzn:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/zzjl;->zzt(Lcom/google/android/gms/measurement/internal/zzjl;)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzn:Lcom/google/android/gms/measurement/internal/zzjl;

    move v8, v4

    move v4, v7

    goto :goto_0

    :cond_2
    move v3, v4

    move v8, v3

    :goto_0
    move-object v5, p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string p1, "Ignoring lower-priority consent settings, proposed settings"

    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzo:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v6

    if-eqz v3, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzku;

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzjl;JZ)V

    if-eqz p2, :cond_4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_4
    iget-object p0, v4, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/google/android/gms/measurement/internal/zzhz;->zzl(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    move-object v4, p0

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzjl;JZ)V

    if-eqz p2, :cond_6

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_6
    const/16 p0, 0x1e

    if-eq v0, p0, :cond_8

    if-ne v0, v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object p0, v4, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    :goto_1
    iget-object p0, v4, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/google/android/gms/measurement/internal/zzhz;->zzl(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method final zzt(Ljava/lang/Runnable;)V
    .registers 14

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zze()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzf()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzae;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzae;->zza()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v2, "[sgtm] Started client-side batch upload work."

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v5, "[sgtm] Getting upload batches from service (FE)"

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v6

    new-instance v11, Lcom/google/android/gms/measurement/internal/zzli;

    invoke-direct {v11, p0, v7}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v8, 0x2710

    const-string v10, "[sgtm] Getting upload batches"

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzhz;->zzk(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzoq;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzoq;->zza:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "[sgtm] Retrieved upload batches. count"

    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v3, v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzom;

    invoke-direct {p0, v5}, Lcom/google/android/gms/measurement/internal/zzlj;->zzap(Lcom/google/android/gms/measurement/internal/zzom;)Lcom/google/android/gms/measurement/internal/zzlr;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzlr;->zzb:Lcom/google/android/gms/measurement/internal/zzlr;

    if-ne v5, v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzlr;->zzd:Lcom/google/android/gms/measurement/internal/zzlr;

    if-ne v5, v6, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "[sgtm] Completed client-side batch upload work. total, success"

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string p1, "Cannot retrieve and upload batches from main thread"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string p1, "Cannot retrieve and upload batches from analytics network thread"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string p1, "Cannot retrieve and upload batches from analytics worker thread"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    return-void
.end method

.method final zzu(J)V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzl:Lcom/google/android/gms/measurement/internal/zzaz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzju;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzju;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzjg;)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzl:Lcom/google/android/gms/measurement/internal/zzaz;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzl:Lcom/google/android/gms/measurement/internal/zzaz;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzaz;->zzb(J)V

    return-void
.end method

.method final zzv()V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzl:Lcom/google/android/gms/measurement/internal/zzaz;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzaz;->zzd()V

    :cond_0
    return-void
.end method

.method final zzw()V
    .registers 10

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaif;->zza()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfy;->zzaP:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zze()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzae;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzae;->zza()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v2, "Getting trigger URIs (FE)"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v3

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzla;

    invoke-direct {v8, p0, v4}, Lcom/google/android/gms/measurement/internal/zzla;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v5, 0x2710

    const-string v7, "get trigger URIs"

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzhz;->zzk(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzd()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string v0, "Timed out waiting for get trigger URIs"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzlb;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/measurement/internal/zzlb;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string v0, "Cannot get trigger URIs from main thread"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string v0, "Cannot get trigger URIs from analytics worker thread"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method final zzx()Ljava/util/PriorityQueue;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzm:Ljava/util/PriorityQueue;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/PriorityQueue;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzlc;->zza:Lcom/google/android/gms/measurement/internal/zzlc;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzld;->zza:Lcom/google/android/gms/measurement/internal/zzld;

    invoke-static {v1, v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzm:Ljava/util/PriorityQueue;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzm:Ljava/util/PriorityQueue;

    return-object p0
.end method

.method final zzy()V
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzx()Ljava/util/PriorityQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzi:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzx()Ljava/util/PriorityQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzoh;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzV()Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzi:Z

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzoh;->zza:Ljava/lang/String;

    const-string v4, "Registering trigger URI"

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;->registerTriggerAsync(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzi:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzx()Ljava/util/PriorityQueue;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzjv;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/zzjv;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzjw;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/measurement/internal/zzjw;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzoh;)V

    invoke-static {v1, v3, v2}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    :cond_2
    :goto_0
    return-void
.end method

.method final zzz(Lcom/google/android/gms/measurement/internal/zzjl;)V
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznl;->zzO()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzE()Z

    move-result v3

    if-eq p1, v3, :cond_5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzD(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "measurement_enabled_from_api"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzaq(Ljava/lang/Boolean;Z)V

    :cond_5
    return-void
.end method
