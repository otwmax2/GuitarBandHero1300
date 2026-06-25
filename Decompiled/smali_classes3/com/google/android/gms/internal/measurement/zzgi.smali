.class public final Lcom/google/android/gms/internal/measurement/zzgi;
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

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgj;->zzj()Lcom/google/android/gms/internal/measurement/zzgj;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzadp;-><init>(Lcom/google/android/gms/internal/measurement/zzadu;)V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzgj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgj;->zza()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgi;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgj;->zzi(Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzc()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzgj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgj;->zzb()Z

    move-result p0

    return p0
.end method

.method public final zzd()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzgj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgj;->zzc()Z

    move-result p0

    return p0
.end method

.method public final zze()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzgj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgj;->zzd()Z

    move-result p0

    return p0
.end method

.method public final zzf()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzgj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgj;->zze()Z

    move-result p0

    return p0
.end method

.method public final zzg()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzgj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgj;->zzf()Z

    move-result p0

    return p0
.end method

.method public final zzh()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzgj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgj;->zzh()I

    move-result p0

    return p0
.end method
