.class final Lcom/google/android/gms/internal/play_billing/zzdp;
.super Lcom/google/android/gms/internal/play_billing/zzdb;
.source "com.android.billingclient:billing@@9.0.0"


# instance fields
.field private zzd:Lcom/google/android/gms/internal/play_billing/zzdk;

.field private zze:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/play_billing/zzdk;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzdb;-><init>()V

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdk;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzdp;->zzd:Lcom/google/android/gms/internal/play_billing/zzdk;

    return-void
.end method

.method static bridge synthetic zzr(Lcom/google/android/gms/internal/play_billing/zzdp;)Lcom/google/android/gms/internal/play_billing/zzdk;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzdp;->zzd:Lcom/google/android/gms/internal/play_billing/zzdk;

    return-object p0
.end method

.method static zzs(Lcom/google/android/gms/internal/play_billing/zzdk;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/play_billing/zzdk;
    .registers 7

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzdp;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzdp;-><init>(Lcom/google/android/gms/internal/play_billing/zzdk;)V

    new-instance p2, Lcom/google/android/gms/internal/play_billing/zzdm;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzdm;-><init>(Lcom/google/android/gms/internal/play_billing/zzdp;)V

    const-wide/16 v0, 0x6f54

    invoke-interface {p4, p2, v0, v1, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/gms/internal/play_billing/zzdp;->zze:Ljava/util/concurrent/ScheduledFuture;

    sget-object p3, Lcom/google/android/gms/internal/play_billing/zzda;->zza:Lcom/google/android/gms/internal/play_billing/zzda;

    invoke-interface {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzb(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method static bridge synthetic zzt(Lcom/google/android/gms/internal/play_billing/zzdp;)Ljava/util/concurrent/ScheduledFuture;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzdp;->zze:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method static bridge synthetic zzu(Lcom/google/android/gms/internal/play_billing/zzdp;Ljava/util/concurrent/ScheduledFuture;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzdp;->zze:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method protected final zzd()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdp;->zzd:Lcom/google/android/gms/internal/play_billing/zzdk;

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzdp;->zze:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "inputFuture=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remaining delay=["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method protected final zzg()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdp;->zzd:Lcom/google/android/gms/internal/play_billing/zzdk;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzcv;->valueField:Ljava/lang/Object;

    instance-of v1, v1, Lcom/google/android/gms/internal/play_billing/zzcu$zza;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    and-int/2addr v1, v4

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzcv;->valueField:Ljava/lang/Object;

    instance-of v4, v1, Lcom/google/android/gms/internal/play_billing/zzcu$zza;

    if-eqz v4, :cond_1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzcu$zza;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/play_billing/zzcu$zza;->zzc:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdp;->zze:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdp;->zzd:Lcom/google/android/gms/internal/play_billing/zzdk;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdp;->zze:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
