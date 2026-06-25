.class abstract Lcom/google/android/gms/measurement/internal/zzos;
.super Lcom/google/android/gms/measurement/internal/zzol;
.source "com.google.android.gms:play-services-measurement@@23.2.0"


# instance fields
.field private zza:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzpg;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzol;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaf()V

    return-void
.end method


# virtual methods
.method final zzax()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/zzos;->zza:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final zzay()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzax()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzaz()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzos;->zza:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzbc()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzag()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzos;->zza:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t initialize twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected abstract zzbc()Z
.end method
