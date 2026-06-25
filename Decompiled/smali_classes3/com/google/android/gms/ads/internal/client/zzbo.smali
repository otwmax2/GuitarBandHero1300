.class public final Lcom/google/android/gms/ads/internal/client/zzbo;
.super Lcom/google/android/gms/internal/ads/zzazo;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzbq;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzazo;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/ads/internal/client/zzbn;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzazo;->zza()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzazo;->zzdb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.client.IAdLoader"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/ads/internal/client/zzbn;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzbn;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzbl;

    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/internal/client/zzbl;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbic;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbif;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbil;Lcom/google/android/gms/internal/ads/zzbii;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzazo;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzazq;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/zzazq;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzazo;->zzdc(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzbnr;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzbip;Lcom/google/android/gms/ads/internal/client/zzq;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzazo;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazq;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzazq;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzazo;->zzdc(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzbis;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzazo;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazq;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzazo;->zzdc(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzazo;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazq;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzazo;->zzdc(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzazo;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazq;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xf

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzazo;->zzdc(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzbni;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzbgt;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzazo;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazq;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzazo;->zzdc(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzq(Lcom/google/android/gms/ads/internal/client/zzcf;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method
