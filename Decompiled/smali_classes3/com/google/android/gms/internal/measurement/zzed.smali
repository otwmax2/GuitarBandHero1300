.class final Lcom/google/android/gms/internal/measurement/zzed;
.super Lcom/google/android/gms/internal/measurement/zzeo;
.source "com.google.android.gms:play-services-measurement-sdk-api@@23.2.0"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzcm;

.field final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzez;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzez;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcm;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzed;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzb:Lcom/google/android/gms/internal/measurement/zzcm;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzc:Lcom/google/android/gms/internal/measurement/zzez;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzeo;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Z)V

    return-void
.end method


# virtual methods
.method final zza()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzc:Lcom/google/android/gms/internal/measurement/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzez;->zzS()Lcom/google/android/gms/internal/measurement/zzcp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcp;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->zza:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzb:Lcom/google/android/gms/internal/measurement/zzcm;

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/measurement/zzcp;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcs;)V

    return-void
.end method

.method protected final zzb()V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzb:Lcom/google/android/gms/internal/measurement/zzcm;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzcm;->zzb(Landroid/os/Bundle;)V

    return-void
.end method
