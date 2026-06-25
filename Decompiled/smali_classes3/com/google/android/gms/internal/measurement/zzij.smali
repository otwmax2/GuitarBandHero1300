.class public final Lcom/google/android/gms/internal/measurement/zzij;
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

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzik;->zzj()Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzadp;-><init>(Lcom/google/android/gms/internal/measurement/zzadu;)V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzij;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzij;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzik;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzik;->zzh(I)V

    return-object p0
.end method

.method public final zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzij;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzij;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzik;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzik;->zzi(Ljava/lang/Iterable;)V

    return-object p0
.end method
