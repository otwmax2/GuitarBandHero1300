.class public final Lcom/google/android/gms/internal/measurement/zzhr;
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

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->zzB()Lcom/google/android/gms/internal/measurement/zzhs;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzadp;-><init>(Lcom/google/android/gms/internal/measurement/zzadu;)V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzb()I

    move-result p0

    return p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhs;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object p0

    return-object p0
.end method

.method public final zzd(ILcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzq(ILcom/google/android/gms/internal/measurement/zzhw;)V

    return-object p0
.end method

.method public final zze(ILcom/google/android/gms/internal/measurement/zzhv;)Lcom/google/android/gms/internal/measurement/zzhr;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzq(ILcom/google/android/gms/internal/measurement/zzhw;)V

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhs;->zzr(Lcom/google/android/gms/internal/measurement/zzhw;)V

    return-object p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/measurement/zzhv;)Lcom/google/android/gms/internal/measurement/zzhr;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhs;->zzr(Lcom/google/android/gms/internal/measurement/zzhw;)V

    return-object p0
.end method

.method public final zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzhr;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhs;->zzs(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/measurement/zzhr;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzt()V

    return-object p0
.end method

.method public final zzj(I)Lcom/google/android/gms/internal/measurement/zzhr;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhs;->zzu(I)V

    return-object p0
.end method

.method public final zzk()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhr;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhs;->zzv(Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzm()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhs;->zze()Z

    move-result p0

    return p0
.end method

.method public final zzn()J
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzo(J)Lcom/google/android/gms/internal/measurement/zzhr;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzw(J)V

    return-object p0
.end method

.method public final zzp()J
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzi()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzq(J)Lcom/google/android/gms/internal/measurement/zzhr;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzx(J)V

    return-object p0
.end method

.method public final zzr(J)Lcom/google/android/gms/internal/measurement/zzhr;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzy(J)V

    return-object p0
.end method

.method public final zzs()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzl()Z

    move-result p0

    return p0
.end method

.method public final zzt(J)Lcom/google/android/gms/internal/measurement/zzhr;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzz(J)V

    return-object p0
.end method

.method public final zzu()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzn()Z

    move-result p0

    return p0
.end method

.method public final zzv()J
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzw(J)Lcom/google/android/gms/internal/measurement/zzhr;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzA(J)V

    return-object p0
.end method
