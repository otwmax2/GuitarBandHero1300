.class public final Lcom/google/android/gms/internal/measurement/zznq;
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

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznr;->zze()Lcom/google/android/gms/internal/measurement/zznr;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzadp;-><init>(Lcom/google/android/gms/internal/measurement/zzadu;)V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zznq;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zznr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zznr;->zza()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zznq;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zznq;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zznr;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zznr;->zzc(Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zznq;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzaY()V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zznq;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zznr;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zznr;->zzd(Ljava/lang/String;)V

    return-object p0
.end method
