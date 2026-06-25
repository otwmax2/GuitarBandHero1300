.class public Lcom/google/android/gms/internal/appset/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-appset@@16.0.0"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final zza:Landroid/os/IBinder;

.field private final zzb:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/appset/zza;->zza:Landroid/os/IBinder;

    const-string p1, "com.google.android.gms.appset.internal.IAppSetService"

    iput-object p1, p0, Lcom/google/android/gms/internal/appset/zza;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/appset/zza;->zza:Landroid/os/IBinder;

    return-object p0
.end method

.method protected final zza()Landroid/os/Parcel;
    .registers 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/appset/zza;->zzb:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    return-object v0
.end method

.method protected final zzb(ILandroid/os/Parcel;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/appset/zza;->zza:Landroid/os/IBinder;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p0, v0, p2, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method
