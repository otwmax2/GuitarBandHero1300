.class public final Lcom/google/android/gms/ads/internal/client/zzdk;
.super Lcom/google/android/gms/internal/ads/zzazo;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.ads.internal.client.IOutOfContextTesterCreator"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzazo;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbqo;I)Lcom/google/android/gms/ads/internal/client/zzdj;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzazo;->zza()Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzazq;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzazq;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xe606798

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzazo;->zzdb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IOutOfContextTester"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lcom/google/android/gms/ads/internal/client/zzdj;

    if-eqz p3, :cond_1

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzdj;

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzdh;

    invoke-direct {p2, p1}, Lcom/google/android/gms/ads/internal/client/zzdh;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method
