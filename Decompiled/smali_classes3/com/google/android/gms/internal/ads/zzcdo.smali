.class public final Lcom/google/android/gms/internal/ads/zzcdo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbel;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbeo;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/zzbh;

.field private final zzg:[J

.field private final zzh:[Ljava/lang/String;

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/internal/ads/zzcct;

.field private zzo:Z

.field private zzp:Z

.field private zzq:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbeo;Lcom/google/android/gms/internal/ads/zzbel;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzbf;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/zzbf;-><init>()V

    const-wide/16 v2, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-string v1, "min_1"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbf;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbf;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    const-string v1, "1_5"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbf;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbf;

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    const-string v1, "5_10"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbf;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbf;

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    const-string v1, "10_20"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbf;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbf;

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    const-string v1, "20_30"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbf;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbf;

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-string v1, "30_max"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbf;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbf;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbf;->zzb()Lcom/google/android/gms/ads/internal/util/zzbh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzf:Lcom/google/android/gms/ads/internal/util/zzbh;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzi:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzj:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzk:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzl:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzq:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zze:Lcom/google/android/gms/internal/ads/zzbeo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzd:Lcom/google/android/gms/internal/ads/zzbel;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdz;->zzA:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzh:[Ljava/lang/String;

    new-array p1, v0, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:[J

    return-void

    :cond_0
    const-string p2, ","

    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    new-array p3, p2, [Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzh:[Ljava/lang/String;

    new-array p2, p2, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:[J

    move p2, v0

    :goto_0
    array-length p3, p1

    if-ge p2, p3, :cond_1

    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:[J

    aget-object p4, p1, p2

    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p4

    aput-wide p4, p3, p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p3, v0

    const-string p4, "Unable to parse frame hash target time number."

    invoke-static {p4, p3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:[J

    aput-wide v1, p3, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcct;)V
    .registers 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "vpc2"

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zze:Lcom/google/android/gms/internal/ads/zzbeo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzd:Lcom/google/android/gms/internal/ads/zzbel;

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzbeg;->zza(Lcom/google/android/gms/internal/ads/zzbeo;Lcom/google/android/gms/internal/ads/zzbel;[Ljava/lang/String;)Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzi:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zze:Lcom/google/android/gms/internal/ads/zzbeo;

    const-string v1, "vpn"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcct;->zzj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbeo;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzn:Lcom/google/android/gms/internal/ads/zzcct;

    return-void
.end method

.method public final zzb()V
    .registers 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzi:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzj:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zze:Lcom/google/android/gms/internal/ads/zzbeo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzd:Lcom/google/android/gms/internal/ads/zzbel;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "vfr2"

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzbeg;->zza(Lcom/google/android/gms/internal/ads/zzbeo;Lcom/google/android/gms/internal/ads/zzbel;[Ljava/lang/String;)Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzj:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzc()V
    .registers 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzm:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzj:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzk:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zze:Lcom/google/android/gms/internal/ads/zzbeo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzd:Lcom/google/android/gms/internal/ads/zzbel;

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "vfp2"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbeg;->zza(Lcom/google/android/gms/internal/ads/zzbeo;Lcom/google/android/gms/internal/ads/zzbel;[Ljava/lang/String;)Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzk:Z

    :cond_0
    return-void
.end method

.method public final zzd()V
    .registers 8

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgh;->zza:Lcom/google/android/gms/internal/ads/zzbff;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbff;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzo:Z

    if-nez v0, :cond_3

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "type"

    const-string v1, "native-player-metrics"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzb:Ljava/lang/String;

    const-string v1, "request"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzn:Lcom/google/android/gms/internal/ads/zzcct;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcct;->zzj()Ljava/lang/String;

    move-result-object v0

    const-string v1, "player"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzf:Lcom/google/android/gms/ads/internal/util/zzbh;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbh;->zza()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/util/zzbe;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/util/zzbe;->zza:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, v1, Lcom/google/android/gms/ads/internal/util/zzbe;->zze:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fps_c_"

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/util/zzbe;->zza:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v1, Lcom/google/android/gms/ads/internal/util/zzbe;->zzd:D

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    const-string v3, "fps_p_"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:[J

    array-length v2, v1

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzh:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    aget-wide v3, v1, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fh_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zza:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    const-string v4, "gmob-apps"

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/util/zzt;->zzh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzo:Z

    :cond_3
    return-void
.end method

.method public final zze()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzm:Z

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzcct;)V
    .registers 21

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcdo;->zzk:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcdo;->zzl:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcdo;->zzl:Z

    if-nez v1, :cond_0

    const-string v1, "VideoMetricsMixin first frame"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcdo;->zze:Lcom/google/android/gms/internal/ads/zzbeo;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcdo;->zzd:Lcom/google/android/gms/internal/ads/zzbel;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "vff2"

    aput-object v6, v5, v2

    invoke-static {v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzbeg;->zza(Lcom/google/android/gms/internal/ads/zzbeo;Lcom/google/android/gms/internal/ads/zzbel;[Ljava/lang/String;)Z

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzcdo;->zzl:Z

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->nanoTime()J

    move-result-wide v3

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcdo;->zzm:Z

    const-wide/16 v5, 0x1

    const-wide/16 v7, -0x1

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcdo;->zzp:Z

    if-eqz v1, :cond_2

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzcdo;->zzq:J

    cmp-long v1, v9, v7

    if-eqz v1, :cond_2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9

    long-to-double v9, v9

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzcdo;->zzq:J

    sub-long v11, v3, v11

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcdo;->zzf:Lcom/google/android/gms/ads/internal/util/zzbh;

    long-to-double v11, v11

    div-double/2addr v9, v11

    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/ads/internal/util/zzbh;->zzb(D)V

    :cond_2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcdo;->zzm:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcdo;->zzp:Z

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzcdo;->zzq:J

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdz;->zzB:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcct;->zza()I

    move-result v1

    int-to-long v9, v1

    move v1, v2

    :goto_0
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzcdo;->zzh:[Ljava/lang/String;

    array-length v12, v11

    if-ge v1, v12, :cond_8

    aget-object v11, v11, v1

    if-eqz v11, :cond_4

    :cond_3
    move-object/from16 v11, p1

    goto :goto_4

    :cond_4
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:[J

    aget-wide v12, v11, v1

    sub-long v11, v9, v12

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v11, v3, v11

    if-lez v11, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcdo;->zzh:[Ljava/lang/String;

    const/16 v3, 0x8

    move-object/from16 v11, p1

    invoke-virtual {v11, v3, v3}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v4

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x3f

    move v13, v2

    move-wide v14, v9

    :goto_1
    if-ge v13, v3, :cond_7

    :goto_2
    if-ge v2, v3, :cond_6

    invoke-virtual {v4, v2, v13}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v16

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->blue(I)I

    move-result v17

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->red(I)I

    move-result v18

    add-int v17, v17, v18

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->green(I)I

    move-result v16

    add-int v3, v17, v16

    const/16 v5, 0x80

    if-le v3, v5, :cond_5

    const-wide/16 v5, 0x1

    goto :goto_3

    :cond_5
    move-wide v5, v9

    :goto_3
    long-to-int v3, v11

    shl-long/2addr v5, v3

    or-long/2addr v14, v5

    add-long/2addr v11, v7

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x8

    const-wide/16 v5, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    const-wide/16 v5, 0x1

    goto :goto_1

    :cond_7
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%016X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-void

    :goto_4
    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v5, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method
