.class public final Lcom/google/android/gms/internal/measurement/zzil;
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

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzis;->zze()Lcom/google/android/gms/internal/measurement/zzis;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzadp;-><init>(Lcom/google/android/gms/internal/measurement/zzadu;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzin;)Lcom/google/android/gms/internal/measurement/zzil;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzil;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzis;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzis;->zzd(Lcom/google/android/gms/internal/measurement/zzin;)V

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/measurement/zzil;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzil;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzis;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzis;->zzi(I)V

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/measurement/zzil;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzil;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzis;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzis;->zzj(I)V

    return-object p0
.end method
