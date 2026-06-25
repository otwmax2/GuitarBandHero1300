.class public abstract Lcom/google/android/gms/internal/ads/zzbwp;
.super Lcom/google/android/gms/internal/ads/zzazp;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbwq;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.request.IAdsService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzazp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zzdF(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x0

    const-string v0, "com.google.android.gms.ads.internal.request.IAdsServiceResponseListener"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbwi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzazq;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbwi;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbwt;

    if-eqz v0, :cond_2

    check-cast p4, Lcom/google/android/gms/internal/ads/zzbwt;

    goto :goto_0

    :cond_2
    new-instance p4, Lcom/google/android/gms/internal/ads/zzbwr;

    invoke-direct {p4, v2}, Lcom/google/android/gms/internal/ads/zzbwr;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzazq;->zzc(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbwp;->zze(Lcom/google/android/gms/internal/ads/zzbwi;Lcom/google/android/gms/internal/ads/zzbwt;)V

    goto :goto_3

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbwe;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/zzazq;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbwe;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of p1, p0, Lcom/google/android/gms/internal/ads/zzbwt;

    if-eqz p1, :cond_5

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbwt;

    :cond_5
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzazq;->zzc(Landroid/os/Parcel;)V

    goto :goto_3

    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbwe;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzazq;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbwe;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbwt;

    if-eqz v0, :cond_8

    check-cast p4, Lcom/google/android/gms/internal/ads/zzbwt;

    goto :goto_2

    :cond_8
    new-instance p4, Lcom/google/android/gms/internal/ads/zzbwr;

    invoke-direct {p4, v2}, Lcom/google/android/gms/internal/ads/zzbwr;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzazq;->zzc(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbwp;->zzf(Lcom/google/android/gms/internal/ads/zzbwe;Lcom/google/android/gms/internal/ads/zzbwt;)V

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1
.end method
