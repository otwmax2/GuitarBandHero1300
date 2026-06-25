.class public final Lcom/google/android/gms/measurement/internal/zzoc;
.super Lcom/google/android/gms/measurement/internal/zzg;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# instance fields
.field protected final zza:Lcom/google/android/gms/measurement/internal/zzob;

.field protected final zzb:Lcom/google/android/gms/measurement/internal/zzoa;

.field protected final zzc:Lcom/google/android/gms/measurement/internal/zzny;

.field private zzd:Landroid/os/Handler;

.field private zze:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zze:Z

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzob;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzob;-><init>(Lcom/google/android/gms/measurement/internal/zzoc;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zza:Lcom/google/android/gms/measurement/internal/zzob;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzoa;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzoa;-><init>(Lcom/google/android/gms/measurement/internal/zzoc;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zzb:Lcom/google/android/gms/measurement/internal/zzoa;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzny;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzny;-><init>(Lcom/google/android/gms/measurement/internal/zzoc;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zzc:Lcom/google/android/gms/measurement/internal/zzny;

    return-void
.end method

.method private final zzn()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zzd:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcl;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zzd:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final zze()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method final zzh(Z)V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zze:Z

    return-void
.end method

.method final zzi()Z
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zze:Z

    return p0
.end method

.method final synthetic zzj()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzoc;->zzn()V

    return-void
.end method

.method final synthetic zzk(J)V
    .registers 13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzoc;->zzn()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v2, "Activity resumed, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfy;->zzaS:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zze:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zzb:Lcom/google/android/gms/measurement/internal/zzoa;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzoa;->zza(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhh;->zzn:Lcom/google/android/gms/measurement/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zza()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zzb:Lcom/google/android/gms/measurement/internal/zzoa;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzoa;->zza(J)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zzc:Lcom/google/android/gms/measurement/internal/zzny;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzny;->zza()V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zza:Lcom/google/android/gms/measurement/internal/zzob;

    iget-object p0, v4, Lcom/google/android/gms/measurement/internal/zzob;->zza:Lcom/google/android/gms/measurement/internal/zzoc;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzfy;->zzbe:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p1, v3, p2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzba()Lcom/google/android/gms/common/util/Clock;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide p0

    goto :goto_1

    :cond_5
    const-wide/16 p0, 0x0

    :goto_1
    move-wide v7, p0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzob;->zzb(JJZ)V

    return-void
.end method

.method final synthetic zzl(J)V
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzoc;->zzn()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v2, "Activity paused, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zzc:Lcom/google/android/gms/measurement/internal/zzny;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzny;->zzb(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zzb:Lcom/google/android/gms/measurement/internal/zzoa;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzoa;->zzb(J)V

    :cond_0
    return-void
.end method

.method final synthetic zzm()Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zzd:Landroid/os/Handler;

    return-object p0
.end method
