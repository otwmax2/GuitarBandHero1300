.class public final synthetic Lcom/google/android/gms/internal/ads/zzehq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzctt;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzegm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzegm;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehq;->zza:Lcom/google/android/gms/internal/ads/zzegm;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/client/zzdq;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzehq;->zza:Lcom/google/android/gms/internal/ads/zzegm;

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegm;->zzb:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbsn;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbsn;->zze()Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfgp;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
