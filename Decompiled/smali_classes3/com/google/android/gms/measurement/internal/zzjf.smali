.class abstract Lcom/google/android/gms/measurement/internal/zzjf;
.super Lcom/google/android/gms/measurement/internal/zzje;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"


# instance fields
.field private zza:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzje;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjf;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzF()V

    return-void
.end method


# virtual methods
.method protected abstract zza()Z
.end method

.method protected zzbb()V
    .registers 1

    return-void
.end method

.method final zzv()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/zzjf;->zza:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final zzw()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzx()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzjf;->zza:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zza()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjf;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzG()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzjf;->zza:Z

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t initialize twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzy()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzjf;->zza:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzbb()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjf;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzG()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzjf;->zza:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t initialize twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
