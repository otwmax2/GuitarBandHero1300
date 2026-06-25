.class public abstract Lcom/google/android/gms/internal/ads/zzbyl;
.super Lcom/google/android/gms/internal/ads/zzazp;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbym;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzazp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zzdF(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbyl;->zze()V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbyl;->zzf()V

    goto :goto_1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzazq;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzazq;->zzc(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbyl;->zzi(Lcom/google/android/gms/ads/internal/client/zze;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzazq;->zzc(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbyl;->zzh(I)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbyg;

    if-eqz v0, :cond_1

    move-object p1, p4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbyg;

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/zzbye;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzbye;-><init>(Landroid/os/IBinder;)V

    move-object p1, p4

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzazq;->zzc(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbyl;->zzk(Lcom/google/android/gms/internal/ads/zzbyg;)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbyl;->zzg()V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbyl;->zzj()V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
