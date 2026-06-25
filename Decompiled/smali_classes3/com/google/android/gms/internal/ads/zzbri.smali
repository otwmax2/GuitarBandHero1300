.class final Lcom/google/android/gms/internal/ads/zzbri;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbna;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbrp;Lcom/google/android/gms/internal/ads/zzbna;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbri;->zza:Lcom/google/android/gms/internal/ads/zzbna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializationFailed(Ljava/lang/String;)V
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbri;->zza:Lcom/google/android/gms/internal/ads/zzbna;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbna;->zze(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, ""

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onInitializationSucceeded()V
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbri;->zza:Lcom/google/android/gms/internal/ads/zzbna;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbna;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
