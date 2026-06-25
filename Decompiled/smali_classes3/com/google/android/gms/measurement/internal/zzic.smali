.class public final Lcom/google/android/gms/measurement/internal/zzic;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzjg;


# static fields
.field private static volatile zzc:Lcom/google/android/gms/measurement/internal/zzic;


# instance fields
.field private zzA:J

.field private volatile zzB:Ljava/lang/Boolean;

.field private volatile zzC:Z

.field private zzD:I

.field private zzE:I

.field private final zzF:Ljava/util/concurrent/atomic/AtomicInteger;

.field final zza:J

.field final zzb:J

.field private final zzd:Landroid/content/Context;

.field private final zze:Z

.field private final zzf:Lcom/google/android/gms/measurement/internal/zzae;

.field private final zzg:Lcom/google/android/gms/measurement/internal/zzal;

.field private final zzh:Lcom/google/android/gms/measurement/internal/zzhh;

.field private final zzi:Lcom/google/android/gms/measurement/internal/zzgu;

.field private final zzj:Lcom/google/android/gms/measurement/internal/zzhz;

.field private final zzk:Lcom/google/android/gms/measurement/internal/zzoc;

.field private final zzl:Lcom/google/android/gms/measurement/internal/zzpp;

.field private final zzm:Lcom/google/android/gms/measurement/internal/zzgn;

.field private final zzn:Lcom/google/android/gms/common/util/Clock;

.field private final zzo:Lcom/google/android/gms/measurement/internal/zzmb;

.field private final zzp:Lcom/google/android/gms/measurement/internal/zzlj;

.field private final zzq:Lcom/google/android/gms/measurement/internal/zzd;

.field private final zzr:Lcom/google/android/gms/measurement/internal/zzlo;

.field private final zzs:Ljava/lang/String;

.field private zzt:Lcom/google/android/gms/measurement/internal/zzgl;

.field private zzu:Lcom/google/android/gms/measurement/internal/zznl;

.field private zzv:Lcom/google/android/gms/measurement/internal/zzbb;

.field private zzw:Lcom/google/android/gms/measurement/internal/zzgi;

.field private zzx:Lcom/google/android/gms/measurement/internal/zzlq;

.field private zzy:Z

.field private zzz:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjs;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzy:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzF:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzjs;->zza:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzae;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzf:Lcom/google/android/gms/measurement/internal/zzae;

    sput-object v2, Lcom/google/android/gms/measurement/internal/zzfr;->zza:Lcom/google/android/gms/measurement/internal/zzae;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Landroid/content/Context;

    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzjs;->zze:Z

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zze:Z

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzjs;->zzb:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzB:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzjs;->zzh:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzs:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzC:Z

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzlw;->zza(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzn:Lcom/google/android/gms/common/util/Clock;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjx;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzkk;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/String;

    const-string v7, "com.google.android.gms.measurement#"

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v0, v6, v7}, Lcom/google/android/gms/internal/measurement/zzkk;->zza(Ljava/lang/String;I[Ljava/lang/String;[B)Lcom/google/android/gms/tasks/Task;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzlk;->zza(Landroid/content/Context;)V

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzjs;->zzf:Ljava/lang/Long;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    :goto_0
    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzic;->zza:J

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzjs;->zzg:Ljava/lang/Long;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    :goto_1
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzb:J

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzal;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzal;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzhh;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzhh;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjf;->zzx()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzhh;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzgu;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjf;->zzx()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzpp;

    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/zzpp;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjf;->zzx()V

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzl:Lcom/google/android/gms/measurement/internal/zzpp;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzjr;

    invoke-direct {v4, p1, p0}, Lcom/google/android/gms/measurement/internal/zzjr;-><init>(Lcom/google/android/gms/measurement/internal/zzjs;Lcom/google/android/gms/measurement/internal/zzic;)V

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-direct {v5, v4}, Lcom/google/android/gms/measurement/internal/zzgn;-><init>(Lcom/google/android/gms/measurement/internal/zzgm;)V

    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzm:Lcom/google/android/gms/measurement/internal/zzgn;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzd;

    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/zzd;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzq:Lcom/google/android/gms/measurement/internal/zzd;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzmb;

    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/zzmb;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()V

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzo:Lcom/google/android/gms/measurement/internal/zzmb;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/zzlj;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()V

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzp:Lcom/google/android/gms/measurement/internal/zzlj;

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzoc;

    invoke-direct {v5, p0}, Lcom/google/android/gms/measurement/internal/zzoc;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()V

    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzk:Lcom/google/android/gms/measurement/internal/zzoc;

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzlo;

    invoke-direct {v5, p0}, Lcom/google/android/gms/measurement/internal/zzlo;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjf;->zzx()V

    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzr:Lcom/google/android/gms/measurement/internal/zzlo;

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-direct {v5, p0}, Lcom/google/android/gms/measurement/internal/zzhz;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjf;->zzx()V

    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzjs;->zzd:Lcom/google/android/gms/internal/measurement/zzdb;

    if-eqz v6, :cond_2

    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/zzdb;->zzb:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_5

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzlj;->zza:Lcom/google/android/gms/measurement/internal/zzky;

    if-nez v2, :cond_3

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzky;

    invoke-direct {v2, v4}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;)V

    iput-object v2, v4, Lcom/google/android/gms/measurement/internal/zzlj;->zza:Lcom/google/android/gms/measurement/internal/zzky;

    :cond_3
    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzlj;->zza:Lcom/google/android/gms/measurement/internal/zzky;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzlj;->zza:Lcom/google/android/gms/measurement/internal/zzky;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    :cond_5
    :goto_3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzia;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzia;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Lcom/google/android/gms/measurement/internal/zzjs;)V

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    return-void
.end method

.method static final zzL()V
    .registers 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final zzM(Lcom/google/android/gms/measurement/internal/zzf;)V
    .registers 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final zzN(Lcom/google/android/gms/measurement/internal/zzje;)V
    .registers 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final zzO(Lcom/google/android/gms/measurement/internal/zzg;)V
    .registers 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V
    .registers 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzy(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/Long;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzic;
    .registers 12

    if-eqz p1, :cond_0

    iget-object v6, p1, Lcom/google/android/gms/internal/measurement/zzdb;->zzd:Landroid/os/Bundle;

    iget-boolean v5, p1, Lcom/google/android/gms/internal/measurement/zzdb;->zzc:Z

    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/zzdb;->zzb:J

    iget-wide v1, p1, Lcom/google/android/gms/internal/measurement/zzdb;->zza:J

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdb;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzdb;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzic;->zzc:Lcom/google/android/gms/measurement/internal/zzic;

    if-nez v0, :cond_2

    const-class v1, Lcom/google/android/gms/measurement/internal/zzic;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzic;->zzc:Lcom/google/android/gms/measurement/internal/zzic;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzjs;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/Long;Ljava/lang/Long;)V

    new-instance p0, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzic;-><init>(Lcom/google/android/gms/measurement/internal/zzjs;)V

    sput-object p0, Lcom/google/android/gms/measurement/internal/zzic;->zzc:Lcom/google/android/gms/measurement/internal/zzic;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    if-eqz p1, :cond_3

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzdb;->zzd:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    const-string p1, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzic;->zzc:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzic;->zzc:Lcom/google/android/gms/measurement/internal/zzic;

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p1, Lcom/google/android/gms/measurement/internal/zzic;->zzB:Ljava/lang/Boolean;

    :cond_3
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzic;->zzc:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzic;->zzc:Lcom/google/android/gms/measurement/internal/zzic;

    return-object p0
.end method


# virtual methods
.method public final zzA()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzB:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzB:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzB()Z
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzC()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzC()I
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzt()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzC:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzhh;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzi()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzf:Lcom/google/android/gms/measurement/internal/zzae;

    const-string v0, "firebase_analytics_collection_enabled"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzr(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzB:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzB:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    const/4 p0, 0x7

    return p0

    :cond_5
    return v2

    :cond_6
    const/16 p0, 0x8

    return p0

    :cond_7
    const/4 p0, 0x1

    return p0
.end method

.method public final zzD(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzC:Z

    return-void
.end method

.method public final zzE()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzC:Z

    return p0
.end method

.method final zzF()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzD:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzD:I

    return-void
.end method

.method final zzG()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzF:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method protected final zzH()Z
    .registers 6

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzy:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzz:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzA:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzn:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzA:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzn:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzA:J

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzl:Lcom/google/android/gms/measurement/internal/zzpp;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzab(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzab(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzE()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzax(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzS(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v2, v4

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzz:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzC(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzz:Ljava/lang/Boolean;

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzz:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AppMeasurement is not initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzI()Z
    .registers 14

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzr:Lcom/google/android/gms/measurement/internal/zzlo;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzhh;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzhh;->zzb(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzw()V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznl;->zzK()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzic;->zzl:Lcom/google/android/gms/measurement/internal/zzpp;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpp;->zzak()I

    move-result v3

    const v5, 0x392d8

    if-lt v3, v5, :cond_8

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzp:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzf;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznl;->zzz()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzao;->zza:Landroid/os/Bundle;

    :cond_3
    const/4 v3, 0x1

    if-nez v2, :cond_6

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzE:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzE:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_4

    move v10, v3

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x45

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to retrieve DMA consent from the service, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v0, v1, :cond_5

    const-string v0, "Retrying."

    goto :goto_2

    :cond_5
    const-string v0, "Skipping."

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " retryCount"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzE:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return v10

    :cond_6
    const/16 v5, 0x64

    invoke-static {v2, v5}, Lcom/google/android/gms/measurement/internal/zzjl;->zze(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v6

    const-string v7, "&gcs="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjl;->zzk()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, Lcom/google/android/gms/measurement/internal/zzba;->zzh(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v5

    const-string v6, "&dma="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzba;->zzj()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v3

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzba;->zzk()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "&dma_cps="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzba;->zzk()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzba;->zzi(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    const-string v3, "&npa="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v3, "Consent query parameters to Bow"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzl:Lcom/google/android/gms/measurement/internal/zzpp;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzi()J

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzhh;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzp:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    move-result-wide v7

    const-wide/16 v11, -0x1

    add-long/2addr v7, v11

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v5, v4

    const-wide/32 v3, 0x274e8

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaw(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzr:Lcom/google/android/gms/measurement/internal/zzlo;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzib;

    invoke-direct {v8, p0}, Lcom/google/android/gms/measurement/internal/zzib;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjf;->zzw()V

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v3, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzln;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v5

    move-object v5, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzln;-><init>(Lcom/google/android/gms/measurement/internal/zzlo;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzll;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzm(Ljava/lang/Runnable;)V

    :cond_9
    return v10

    :cond_a
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string v0, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    return v10

    :cond_b
    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string v0, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    return v10

    :cond_c
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string v0, "ADID collection is disabled from Manifest. Skipping"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    return v10
.end method

.method final synthetic zzJ(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 23

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "timestamp"

    const-string v5, "gad_source"

    const-string v6, "gbraid"

    const-string v7, "gclid"

    const-string v8, "deeplink"

    const-string v9, ""

    const/16 v10, 0xc8

    if-eq v0, v10, :cond_1

    const/16 v10, 0xcc

    if-eq v0, v10, :cond_1

    const/16 v10, 0x130

    if-ne v0, v10, :cond_0

    goto :goto_0

    :cond_0
    move v10, v0

    goto/16 :goto_3

    :cond_1
    move v10, v0

    :goto_0
    if-nez v2, :cond_b

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzhh;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhh;->zzo:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Z)V

    if-eqz v3, :cond_a

    array-length v0, v3

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v2, "Deferred Deep Link is empty."

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v3, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v12, 0x0

    invoke-virtual {v3, v4, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzl:Lcom/google/android/gms/measurement/internal/zzpp;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    iget-object v15, v14, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    move-wide/from16 p2, v12

    new-instance v12, Landroid/content/Intent;

    const-string v13, "android.intent.action.VIEW"

    move-object/from16 v16, v14

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v13, 0x0

    invoke-virtual {v2, v12, v13}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3, v6, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v3, v5, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3, v7, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_cis"

    const-string v5, "ddp"

    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzp:Lcom/google/android/gms/measurement/internal/zzlj;

    const-string v5, "auto"

    const-string v6, "_cmp"

    invoke-virtual {v2, v5, v6, v3}, Lcom/google/android/gms/measurement/internal/zzlj;->zzE(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_8

    :try_start_1
    const-string v2, "google.analytics.deferred.deeplink.prefs"

    invoke-virtual {v15, v2, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_8

    :try_start_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v16

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Landroid/content/Context;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-ge v3, v4, :cond_7

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_7
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/app/BroadcastOptions;->setShareIdentityEnabled(Z)Landroid/app/BroadcastOptions;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :catch_0
    move-exception v0

    move-object/from16 v2, v16

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v3, "Failed to persist Deferred Deep Link. exception"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v3, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    invoke-virtual {v2, v3, v10, v11, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v2, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_a
    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v1, "Deferred Deep Link response empty."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    return-void

    :cond_b
    :goto_3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v1, "Network Request for Deferred Deep Link failed. response, exception"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic zzK(Lcom/google/android/gms/measurement/internal/zzjs;)V
    .registers 13

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzb()Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzbb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzbb;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzx()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzv:Lcom/google/android/gms/measurement/internal/zzbb;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzjs;->zzd:Lcom/google/android/gms/internal/measurement/zzdb;

    if-nez v1, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    iget-wide v2, v1, Lcom/google/android/gms/internal/measurement/zzdb;->zza:J

    :goto_0
    move-wide v8, v2

    const-string v2, ""

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzdb;->zzd:Landroid/os/Bundle;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "runtime_google_app_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_1
    move-object v10, v2

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzgi;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzjs;->zzc:J

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/zzgi;-><init>(Lcom/google/android/gms/measurement/internal/zzic;JJLjava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()V

    iput-object v4, v5, Lcom/google/android/gms/measurement/internal/zzic;->zzw:Lcom/google/android/gms/measurement/internal/zzgi;

    new-instance p0, Lcom/google/android/gms/measurement/internal/zzgl;

    invoke-direct {p0, v5}, Lcom/google/android/gms/measurement/internal/zzgl;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()V

    iput-object p0, v5, Lcom/google/android/gms/measurement/internal/zzic;->zzt:Lcom/google/android/gms/measurement/internal/zzgl;

    new-instance p0, Lcom/google/android/gms/measurement/internal/zznl;

    invoke-direct {p0, v5}, Lcom/google/android/gms/measurement/internal/zznl;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()V

    iput-object p0, v5, Lcom/google/android/gms/measurement/internal/zzic;->zzu:Lcom/google/android/gms/measurement/internal/zznl;

    iget-object p0, v5, Lcom/google/android/gms/measurement/internal/zzic;->zzl:Lcom/google/android/gms/measurement/internal/zzpp;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzy()V

    iget-object p1, v5, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzhh;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzy()V

    iget-object p1, v5, Lcom/google/android/gms/measurement/internal/zzic;->zzw:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzd()V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzlq;

    invoke-direct {p1, v5}, Lcom/google/android/gms/measurement/internal/zzlq;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()V

    iput-object p1, v5, Lcom/google/android/gms/measurement/internal/zzic;->zzx:Lcom/google/android/gms/measurement/internal/zzlq;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzd()V

    iget-object p1, v5, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzi()J

    const-wide/32 v2, 0x274e8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "App measurement initialized, version"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v2, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzad(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    iget p0, v5, Lcom/google/android/gms/measurement/internal/zzic;->zzD:I

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzic;->zzF:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq p0, v1, :cond_4

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    iget p1, v5, Lcom/google/android/gms/measurement/internal/zzic;->zzD:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Not all components initialized"

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    const/4 p0, 0x1

    iput-boolean p0, v5, Lcom/google/android/gms/measurement/internal/zzic;->zzy:Z

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/measurement/zzdb;)V
    .registers 14

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzx()Lcom/google/android/gms/measurement/internal/zzlq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzlq;->zzj()Lcom/google/android/gms/internal/measurement/zzin;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:Lcom/google/android/gms/internal/measurement/zzin;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaif;->zza()Z

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzfy;->zzaP:Lcom/google/android/gms/measurement/internal/zzfx;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v0, :cond_0

    move p1, v5

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzl:Lcom/google/android/gms/measurement/internal/zzpp;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzU()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    move p1, v5

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzl:Lcom/google/android/gms/measurement/internal/zzpp;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v6, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v1, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v6, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    invoke-virtual {v1, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzw;

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzpp;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-direct {v6, v7}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Landroid/content/Context;

    const/4 v8, 0x2

    invoke-static {v7, v6, v1, v8}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v1, "Registered app receiver"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzx()Lcom/google/android/gms/measurement/internal/zzlq;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->zzB:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzlq;->zzh(J)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzhh;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzl()Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjl;->zzb()I

    move-result v1

    const-string v6, "google_analytics_default_allow_ad_storage"

    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzw(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object v6

    const-string v7, "google_analytics_default_allow_analytics_storage"

    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzw(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    const/16 v9, 0x1e

    const/16 v10, -0xa

    if-ne v6, v8, :cond_4

    if-eq v7, v8, :cond_5

    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    invoke-virtual {p1, v10}, Lcom/google/android/gms/measurement/internal/zzhh;->zzk(I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-static {v6, v7, v10}, Lcom/google/android/gms/measurement/internal/zzjl;->zza(Lcom/google/android/gms/measurement/internal/zzji;Lcom/google/android/gms/measurement/internal/zzji;I)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzk()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    if-eqz v1, :cond_6

    if-eq v1, v9, :cond_6

    const/16 v6, 0xa

    if-eq v1, v6, :cond_6

    const/16 v6, 0x28

    if-ne v1, v6, :cond_7

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzp:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-direct {v6, v3, v3, v10}, Lcom/google/android/gms/measurement/internal/zzjl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    invoke-virtual {v1, v6, v4}, Lcom/google/android/gms/measurement/internal/zzlj;->zzs(Lcom/google/android/gms/measurement/internal/zzjl;Z)V

    :cond_7
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzp:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/zzlj;->zzs(Lcom/google/android/gms/measurement/internal/zzjl;Z)V

    move-object v0, v1

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzp:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzz(Lcom/google/android/gms/measurement/internal/zzjl;)V

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzj()Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzba;->zzb()I

    move-result v0

    const-string v6, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzw(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object v6

    if-eq v6, v8, :cond_9

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v7

    const-string v11, "Default ad personalization consent from Manifest"

    invoke-virtual {v7, v11, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    const-string v6, "google_analytics_default_allow_ad_user_data"

    invoke-virtual {v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzw(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object v6

    if-eq v6, v8, :cond_a

    invoke-static {v10, v0}, Lcom/google/android/gms/measurement/internal/zzjl;->zzu(II)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    invoke-static {v6, v10}, Lcom/google/android/gms/measurement/internal/zzba;->zza(Lcom/google/android/gms/measurement/internal/zzji;I)Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/google/android/gms/measurement/internal/zzlj;->zzq(Lcom/google/android/gms/measurement/internal/zzba;Z)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzk()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    if-eqz v0, :cond_b

    if-ne v0, v9, :cond_c

    :cond_b
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzba;

    invoke-direct {v0, v3, v10, v3, v3}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v5}, Lcom/google/android/gms/measurement/internal/zzlj;->zzq(Lcom/google/android/gms/measurement/internal/zzba;Z)V

    :cond_c
    :goto_2
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    const-string v0, "google_analytics_tcf_data_enabled"

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzr(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v2, "TCF client enabled."

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzD()V

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzC()V

    :cond_e
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzhh;->zzc:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_f

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    iget-wide v6, p0, Lcom/google/android/gms/measurement/internal/zzic;->zza:J

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v8, "Persisting first open"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    :cond_f
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlj;->zzb:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzx;->zzc()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzH()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzl:Lcom/google/android/gms/measurement/internal/zzpp;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzab(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v1, "App is missing INTERNET permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    :cond_10
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzab(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p1

    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzE()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzax(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v1, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    :cond_12
    invoke-static {p1, v4}, Lcom/google/android/gms/measurement/internal/zzpp;->zzS(Landroid/content/Context;Z)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p1

    const-string v0, "AppMeasurementService not registered/enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    :cond_13
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p1

    const-string v0, "Uploading is not possible. App measurement disabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzl:Lcom/google/android/gms/measurement/internal/zzpp;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzk()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "gmp_app_id"

    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lcom/google/android/gms/measurement/internal/zzpp;->zzD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v4, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzi()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v2, :cond_15

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzhh;->zzh(Ljava/lang/Boolean;)V

    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzm()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgl;->zzh()V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzu:Lcom/google/android/gms/measurement/internal/zznl;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznl;->zzM()V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzu:Lcom/google/android/gms/measurement/internal/zznl;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznl;->zzI()V

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    iget-wide v8, p0, Lcom/google/android/gms/measurement/internal/zzic;->zza:J

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzhh;->zze:Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb(Ljava/lang/String;)V

    :cond_16
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_17
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzl()Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzhh;->zze:Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb(Ljava/lang/String;)V

    :cond_18
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhh;->zze:Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhg;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzQ(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzl:Lcom/google/android/gms/measurement/internal/zzpp;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v0, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzhh;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzhh;->zzq:Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhg;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v2, "Remote config removed with active feature rollouts"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb(Ljava/lang/String;)V

    :cond_19
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzk()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzhh;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzn()Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzt()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzm(Z)V

    :cond_1a
    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzp:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzT()V

    :cond_1b
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzk:Lcom/google/android/gms/measurement/internal/zzoc;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzoc;->zza:Lcom/google/android/gms/measurement/internal/zzob;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzob;->zza()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object p1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zznl;->zzC(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object p1

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhh;->zzt:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zznl;->zzH(Landroid/os/Bundle;)V

    :cond_1c
    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaif;->zza()Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->zzaP:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzl:Lcom/google/android/gms/measurement/internal/zzpp;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzU()Z

    move-result p1

    if-eqz p1, :cond_1e

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzfy;->zzaw:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x1388

    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    int-to-long v2, p1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzn:Lcom/google/android/gms/common/util/Clock;

    add-long/2addr v0, v2

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1d

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p1

    const-string v2, "Waiting to fetch trigger URIs until some time after boot. Delay in millis"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzp:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzu(J)V

    :cond_1e
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzhh;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzj:Lcom/google/android/gms/measurement/internal/zzhc;

    invoke-virtual {p0, v5}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Z)V

    return-void
.end method

.method public final zzaV()Lcom/google/android/gms/measurement/internal/zzae;
    .registers 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzf:Lcom/google/android/gms/measurement/internal/zzae;

    return-object p0
.end method

.method public final zzaW()Lcom/google/android/gms/measurement/internal/zzgu;
    .registers 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    return-object p0
.end method

.method public final zzaX()Lcom/google/android/gms/measurement/internal/zzhz;
    .registers 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    return-object p0
.end method

.method public final zzaZ()Landroid/content/Context;
    .registers 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Landroid/content/Context;

    return-object p0
.end method

.method public final zzba()Lcom/google/android/gms/common/util/Clock;
    .registers 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzn:Lcom/google/android/gms/common/util/Clock;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/measurement/internal/zzal;
    .registers 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzhh;
    .registers 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzhh;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzgu;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/measurement/internal/zzoc;
    .registers 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzk:Lcom/google/android/gms/measurement/internal/zzoc;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    return-object p0
.end method

.method final zzi()Lcom/google/android/gms/measurement/internal/zzhz;
    .registers 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    return-object p0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzlj;
    .registers 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzp:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    return-object p0
.end method

.method public final zzk()Lcom/google/android/gms/measurement/internal/zzpp;
    .registers 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzl:Lcom/google/android/gms/measurement/internal/zzpp;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzN(Lcom/google/android/gms/measurement/internal/zzje;)V

    return-object p0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/zzgn;
    .registers 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzm:Lcom/google/android/gms/measurement/internal/zzgn;

    return-object p0
.end method

.method public final zzm()Lcom/google/android/gms/measurement/internal/zzgl;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzt:Lcom/google/android/gms/measurement/internal/zzgl;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzt:Lcom/google/android/gms/measurement/internal/zzgl;

    return-object p0
.end method

.method public final zzn()Lcom/google/android/gms/measurement/internal/zzlo;
    .registers 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzr:Lcom/google/android/gms/measurement/internal/zzlo;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    return-object p0
.end method

.method public final zzp()Z
    .registers 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zze:Z

    return p0
.end method

.method public final zzq()Ljava/lang/String;
    .registers 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzs:Ljava/lang/String;

    return-object p0
.end method

.method public final zzs()Lcom/google/android/gms/measurement/internal/zzmb;
    .registers 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzo:Lcom/google/android/gms/measurement/internal/zzmb;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    return-object p0
.end method

.method public final zzt()Lcom/google/android/gms/measurement/internal/zznl;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzu:Lcom/google/android/gms/measurement/internal/zznl;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzu:Lcom/google/android/gms/measurement/internal/zznl;

    return-object p0
.end method

.method public final zzu()Lcom/google/android/gms/measurement/internal/zzbb;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzv:Lcom/google/android/gms/measurement/internal/zzbb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzv:Lcom/google/android/gms/measurement/internal/zzbb;

    return-object p0
.end method

.method public final zzv()Lcom/google/android/gms/measurement/internal/zzgi;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzw:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzw:Lcom/google/android/gms/measurement/internal/zzgi;

    return-object p0
.end method

.method public final zzw()Lcom/google/android/gms/measurement/internal/zzd;
    .registers 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzq:Lcom/google/android/gms/measurement/internal/zzd;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzM(Lcom/google/android/gms/measurement/internal/zzf;)V

    return-object p0
.end method

.method public final zzx()Lcom/google/android/gms/measurement/internal/zzlq;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzx:Lcom/google/android/gms/measurement/internal/zzlq;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzM(Lcom/google/android/gms/measurement/internal/zzf;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzx:Lcom/google/android/gms/measurement/internal/zzlq;

    return-object p0
.end method

.method final zzz(Z)V
    .registers 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzB:Ljava/lang/Boolean;

    return-void
.end method
