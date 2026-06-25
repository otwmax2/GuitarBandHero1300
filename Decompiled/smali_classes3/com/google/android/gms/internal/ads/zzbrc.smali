.class public abstract Lcom/google/android/gms/internal/ads/zzbrc;
.super Lcom/google/android/gms/internal/ads/zzazp;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrd;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzazp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbrd;
    .registers 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbrd;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbrd;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbrb;-><init>(Landroid/os/IBinder;)V

    return-object v0
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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbrc;->zzg()F

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbrc;->zzh()F

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbrc;->zzf()F

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzazq;->zzc(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbrc;->zzz(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzazq;->zzc(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, p4, v0}, Lcom/google/android/gms/internal/ads/zzbrc;->zzy(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzazq;->zzc(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbrc;->zzw(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbrc;->zzx()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbrc;->zzA()Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p1, Lcom/google/android/gms/internal/ads/zzazq;->zza:I

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbrc;->zzB()Z

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p1, Lcom/google/android/gms/internal/ads/zzazq;->zza:I

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbrc;->zzi()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/zzazq;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbrc;->zzo()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/zzazq;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbrc;->zzn()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/zzazq;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbrc;->zzm()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/zzazq;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p0, 0x0

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/zzazq;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbrc;->zzj()Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/zzazq;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbrc;->zzt()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbrc;->zzu()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbrc;->zze()D

    move-result-wide p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_0

    :pswitch_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbrc;->zzp()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbrc;->zzr()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbrc;->zzl()Lcom/google/android/gms/internal/ads/zzbhe;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p0}, Lcom/google/android/gms/internal/ads/zzazq;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    :pswitch_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbrc;->zzq()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbrc;->zzv()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_0

    :pswitch_17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbrc;->zzs()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
