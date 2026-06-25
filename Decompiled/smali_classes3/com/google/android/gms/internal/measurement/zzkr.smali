.class public abstract Lcom/google/android/gms/internal/measurement/zzkr;
.super Lcom/google/android/gms/internal/measurement/zzbm;
.source "com.google.android.gms:play-services-measurement-impl@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzks;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.phenotype.internal.IPhenotypeCallbacks"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p3

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/gms/internal/measurement/zzkr;->zzq(Lcom/google/android/gms/common/api/Status;J)V

    goto/16 :goto_0

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkr;->zzp(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkr;->zzd(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzjs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzjs;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzkr;->zzo(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/measurement/zzjs;)V

    goto/16 :goto_0

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkr;->zzn(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0

    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p3

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/gms/internal/measurement/zzkr;->zzm(Lcom/google/android/gms/common/api/Status;J)V

    goto/16 :goto_0

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzjh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzjh;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzkr;->zzl(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/measurement/zzjh;)V

    goto/16 :goto_0

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzjo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzjo;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzkr;->zzk(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/measurement/zzjo;)V

    goto/16 :goto_0

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkr;->zzj(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0

    :pswitch_9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzjj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzkr;->zzi(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/measurement/zzjj;)V

    goto :goto_0

    :pswitch_a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzjl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzjl;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzkr;->zzh(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/measurement/zzjl;)V

    goto :goto_0

    :pswitch_b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkr;->zzg(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :pswitch_c
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzjh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzjh;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzkr;->zzf(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/measurement/zzjh;)V

    goto :goto_0

    :pswitch_d
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkr;->zze(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :pswitch_e
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkr;->zzc(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :pswitch_f
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkr;->zzb(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
