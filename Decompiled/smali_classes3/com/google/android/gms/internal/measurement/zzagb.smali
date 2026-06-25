.class final Lcom/google/android/gms/internal/measurement/zzagb;
.super Lcom/google/android/gms/internal/measurement/zzafz;
.source "com.google.android.gms:play-services-measurement-base@@23.2.0"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzafz;-><init>()V

    return-void
.end method


# virtual methods
.method final bridge synthetic zza(Ljava/lang/Object;IJ)V
    .registers 5

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaga;

    shl-int/lit8 p0, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/measurement/zzaga;->zzk(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzb(Ljava/lang/Object;II)V
    .registers 4

    shl-int/lit8 p0, p2, 0x3

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaga;

    or-int/lit8 p0, p0, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/measurement/zzaga;->zzk(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzc(Ljava/lang/Object;IJ)V
    .registers 5

    shl-int/lit8 p0, p2, 0x3

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaga;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/measurement/zzaga;->zzk(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzd(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzacr;)V
    .registers 4

    shl-int/lit8 p0, p2, 0x3

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaga;

    or-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p0, p3}, Lcom/google/android/gms/internal/measurement/zzaga;->zzk(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zze(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    shl-int/lit8 p0, p2, 0x3

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaga;

    or-int/lit8 p0, p0, 0x3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzaga;

    invoke-virtual {p1, p0, p3}, Lcom/google/android/gms/internal/measurement/zzaga;->zzk(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zzf()Ljava/lang/Object;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaga;->zzb()Lcom/google/android/gms/internal/measurement/zzaga;

    move-result-object p0

    return-object p0
.end method

.method final synthetic zzg(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaga;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaga;->zzd()V

    return-object p1
.end method

.method final bridge synthetic zzh(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzadu;

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzadu;->zzc:Lcom/google/android/gms/internal/measurement/zzaga;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaga;->zza()Lcom/google/android/gms/internal/measurement/zzaga;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaga;->zzb()Lcom/google/android/gms/internal/measurement/zzaga;

    move-result-object p0

    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/zzadu;->zzc:Lcom/google/android/gms/internal/measurement/zzaga;

    :cond_0
    return-object p0
.end method

.method final synthetic zzi(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzaga;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzadu;

    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/zzadu;->zzc:Lcom/google/android/gms/internal/measurement/zzaga;

    return-void
.end method

.method final zzj(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzadu;

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzadu;->zzc:Lcom/google/android/gms/internal/measurement/zzaga;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaga;->zzd()V

    return-void
.end method
