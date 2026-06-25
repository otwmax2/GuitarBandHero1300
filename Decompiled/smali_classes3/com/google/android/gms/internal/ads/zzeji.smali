.class final Lcom/google/android/gms/internal/ads/zzeji;
.super Lcom/google/android/gms/internal/ads/zzbsg;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzejj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzegm;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzejj;Lcom/google/android/gms/internal/ads/zzegm;Lcom/google/android/gms/internal/ads/zzejh;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeji;->zza:Lcom/google/android/gms/internal/ads/zzejj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbsg;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeji;->zzb:Lcom/google/android/gms/internal/ads/zzegm;

    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeji;->zzb:Lcom/google/android/gms/internal/ads/zzegm;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzc:Lcom/google/android/gms/internal/ads/zzdaa;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzeif;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzeif;->zzi(ILjava/lang/String;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeji;->zzb:Lcom/google/android/gms/internal/ads/zzegm;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzc:Lcom/google/android/gms/internal/ads/zzdaa;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzeif;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeif;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbrd;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeji;->zza:Lcom/google/android/gms/internal/ads/zzejj;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzejj;->zzc(Lcom/google/android/gms/internal/ads/zzejj;Lcom/google/android/gms/internal/ads/zzbrd;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeji;->zzb:Lcom/google/android/gms/internal/ads/zzegm;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzc:Lcom/google/android/gms/internal/ads/zzdaa;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzeif;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeif;->zzo()V

    return-void
.end method
