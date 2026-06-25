.class public final Lcom/google/android/gms/internal/measurement/zzfc;
.super Lcom/google/android/gms/internal/measurement/zzadp;
.source "com.google.android.gms:play-services-measurement@@23.2.0"

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

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfd;->zzl()Lcom/google/android/gms/internal/measurement/zzfd;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzadp;-><init>(Lcom/google/android/gms/internal/measurement/zzadu;)V

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfc;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd;->zzd()I

    move-result p0

    return p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/measurement/zzfn;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfc;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfd;->zze(I)Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object p0

    return-object p0
.end method

.method public final zzc(ILcom/google/android/gms/internal/measurement/zzfm;)Lcom/google/android/gms/internal/measurement/zzfc;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfc;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfn;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfd;->zzj(ILcom/google/android/gms/internal/measurement/zzfn;)V

    return-object p0
.end method

.method public final zzd()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfc;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd;->zzh()I

    move-result p0

    return p0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/measurement/zzff;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfc;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfd;->zzi(I)Lcom/google/android/gms/internal/measurement/zzff;

    move-result-object p0

    return-object p0
.end method

.method public final zzf(ILcom/google/android/gms/internal/measurement/zzfe;)Lcom/google/android/gms/internal/measurement/zzfc;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfc;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzff;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfd;->zzk(ILcom/google/android/gms/internal/measurement/zzff;)V

    return-object p0
.end method
