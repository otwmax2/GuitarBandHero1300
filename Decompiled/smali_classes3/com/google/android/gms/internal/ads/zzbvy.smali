.class public abstract Lcom/google/android/gms/internal/ads/zzbvy;
.super Lcom/google/android/gms/internal/ads/zzazp;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbvz;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.report.IDynamiteErrorEventListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzazp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zzdF(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbvy;->zzb()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
