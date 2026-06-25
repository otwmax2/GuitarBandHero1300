.class final Lcom/google/android/gms/internal/ads/zzdvv;
.super Lcom/google/android/gms/internal/ads/zzbyp;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdvx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdvx;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvv;->zza:Lcom/google/android/gms/internal/ads/zzdvx;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbyp;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvv;->zza:Lcom/google/android/gms/internal/ads/zzdvx;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdvx;->zze(Lcom/google/android/gms/internal/ads/zzdvx;)Lcom/google/android/gms/internal/ads/zzdvm;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdvx;->zzd(Lcom/google/android/gms/internal/ads/zzdvx;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdvm;->zzm(JI)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvv;->zza:Lcom/google/android/gms/internal/ads/zzdvx;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdvx;->zze(Lcom/google/android/gms/internal/ads/zzdvx;)Lcom/google/android/gms/internal/ads/zzdvm;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdvx;->zzd(Lcom/google/android/gms/internal/ads/zzdvx;)J

    move-result-wide v1

    iget p0, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzdvm;->zzm(JI)V

    return-void
.end method

.method public final zzg()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvv;->zza:Lcom/google/android/gms/internal/ads/zzdvx;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdvx;->zze(Lcom/google/android/gms/internal/ads/zzdvx;)Lcom/google/android/gms/internal/ads/zzdvm;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdvx;->zzd(Lcom/google/android/gms/internal/ads/zzdvx;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdvm;->zzp(J)V

    return-void
.end method
