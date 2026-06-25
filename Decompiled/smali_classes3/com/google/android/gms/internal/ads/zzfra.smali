.class public final Lcom/google/android/gms/internal/ads/zzfra;
.super Lcom/google/android/gms/ads/internal/zzc;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zze:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;I)V
    .registers 13

    const/16 v3, 0x74

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzc;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;Ljava/lang/String;)V

    iput p5, v0, Lcom/google/android/gms/internal/ads/zzfra;->zze:I

    return-void
.end method


# virtual methods
.method protected final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.gass.internal.IGassService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzfrf;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfrf;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfrf;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfrf;-><init>(Landroid/os/IBinder;)V

    return-object p0
.end method

.method public final getMinApkVersion()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfra;->zze:I

    return p0
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .registers 1

    const-string p0, "com.google.android.gms.gass.internal.IGassService"

    return-object p0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .registers 1

    const-string p0, "com.google.android.gms.gass.START"

    return-object p0
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzfrf;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzc;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfrf;

    return-object p0
.end method
