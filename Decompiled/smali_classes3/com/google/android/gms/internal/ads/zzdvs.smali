.class final Lcom/google/android/gms/internal/ads/zzdvs;
.super Lcom/google/android/gms/ads/internal/client/zzbg;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdvm;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdvt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzdvm;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvs;->zza:Lcom/google/android/gms/internal/ads/zzdvm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvs;->zzb:Lcom/google/android/gms/internal/ads/zzdvt;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbg;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvs;->zzb:Lcom/google/android/gms/internal/ads/zzdvt;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvs;->zza:Lcom/google/android/gms/internal/ads/zzdvm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdvt;->zzd(Lcom/google/android/gms/internal/ads/zzdvt;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdvm;->zzb(J)V

    return-void
.end method

.method public final zzd()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvs;->zzb:Lcom/google/android/gms/internal/ads/zzdvt;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvs;->zza:Lcom/google/android/gms/internal/ads/zzdvm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdvt;->zzd(Lcom/google/android/gms/internal/ads/zzdvt;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdvm;->zzc(J)V

    return-void
.end method

.method public final zze(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvs;->zzb:Lcom/google/android/gms/internal/ads/zzdvt;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvs;->zza:Lcom/google/android/gms/internal/ads/zzdvm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdvt;->zzd(Lcom/google/android/gms/internal/ads/zzdvt;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdvm;->zzd(JI)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvs;->zzb:Lcom/google/android/gms/internal/ads/zzdvt;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvs;->zza:Lcom/google/android/gms/internal/ads/zzdvm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdvt;->zzd(Lcom/google/android/gms/internal/ads/zzdvt;)J

    move-result-wide v0

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdvm;->zzd(JI)V

    return-void
.end method

.method public final zzg()V
    .registers 1

    return-void
.end method

.method public final zzh()V
    .registers 1

    return-void
.end method

.method public final zzi()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvs;->zzb:Lcom/google/android/gms/internal/ads/zzdvt;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvs;->zza:Lcom/google/android/gms/internal/ads/zzdvm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdvt;->zzd(Lcom/google/android/gms/internal/ads/zzdvt;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdvm;->zze(J)V

    return-void
.end method

.method public final zzj()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvs;->zzb:Lcom/google/android/gms/internal/ads/zzdvt;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvs;->zza:Lcom/google/android/gms/internal/ads/zzdvm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdvt;->zzd(Lcom/google/android/gms/internal/ads/zzdvt;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdvm;->zzg(J)V

    return-void
.end method

.method public final zzk()V
    .registers 1

    return-void
.end method
