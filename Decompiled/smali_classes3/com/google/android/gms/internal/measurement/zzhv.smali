.class public final Lcom/google/android/gms/internal/measurement/zzhv;
.super Lcom/google/android/gms/internal/measurement/zzadp;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzafd;


# direct methods
.method private constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method synthetic constructor <init>([B)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->zzy()Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzadp;-><init>(Lcom/google/android/gms/internal/measurement/zzadu;)V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhv;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhv;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzo(Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhv;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhv;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhv;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzp(Ljava/lang/String;)V

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/measurement/zzhv;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhv;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzq()V

    return-object p0
.end method

.method public final zzf(J)Lcom/google/android/gms/internal/measurement/zzhv;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhv;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhw;->zzr(J)V

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/measurement/zzhv;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhv;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzs()V

    return-object p0
.end method

.method public final zzh(D)Lcom/google/android/gms/internal/measurement/zzhv;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhv;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhw;->zzt(D)V

    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/measurement/zzhv;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhv;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzu()V

    return-object p0
.end method

.method public final zzj()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhv;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzm()I

    move-result p0

    return p0
.end method

.method public final zzk(Lcom/google/android/gms/internal/measurement/zzhv;)Lcom/google/android/gms/internal/measurement/zzhv;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhv;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzv(Lcom/google/android/gms/internal/measurement/zzhw;)V

    return-object p0
.end method

.method public final zzl(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzhv;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhv;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhw;->zzw(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final zzm()Lcom/google/android/gms/internal/measurement/zzhv;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhv;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhw;->zzx()V

    return-object p0
.end method
