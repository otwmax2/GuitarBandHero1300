.class public final Lcom/google/android/gms/internal/ads/zzbwr;
.super Lcom/google/android/gms/internal/ads/zzazo;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbwt;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.ads.internal.request.IAdsServiceResponseListener"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzazo;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/ads/internal/util/zzbb;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzazo;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazq;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzazo;->zzdc(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzf(Landroid/os/ParcelFileDescriptor;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzazo;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazq;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzazo;->zzdc(ILandroid/os/Parcel;)V

    return-void
.end method
