.class final synthetic Lcom/google/android/gms/measurement/internal/zznw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zznx;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zznx;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznw;->zza:Lcom/google/android/gms/measurement/internal/zznx;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 7

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznw;->zza:Lcom/google/android/gms/measurement/internal/zznx;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznx;->zzc:Lcom/google/android/gms/measurement/internal/zzny;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzny;->zza:Lcom/google/android/gms/measurement/internal/zzoc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v3, "Application going to the background"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhh;->zzn:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Z)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzoc;->zzh(Z)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zznx;->zzb:J

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzoc;->zzb:Lcom/google/android/gms/measurement/internal/zzoa;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/zzoa;->zzd(ZZJ)Z

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzoa;->zzb(J)V

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zznx;->zza:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string v4, "Application backgrounded at: timestamp_millis"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzf;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzlj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzf;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznl;->zzK()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzak()I

    move-result v0

    const v3, 0x3b3a8

    if-lt v0, v3, :cond_2

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznl;->zzF()V

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfy;->zzaN:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzpp;->zzad(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v2, 0x3e8

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfy;->zzD:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzl(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)J

    move-result-wide v2

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v1, "[sgtm] Scheduling batch upload with minimum latency in millis"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzx()Lcom/google/android/gms/measurement/internal/zzlq;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzlq;->zzh(J)V

    :cond_4
    return-void
.end method
